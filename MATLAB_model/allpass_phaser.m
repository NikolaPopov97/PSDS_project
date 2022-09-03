%Phaser implementation with 

%Load audio samples from file and configure output device
NoOfSample = 441000; %Tells the duration of audio to be played Dur = NoOfSample/SampleRate 
fileReader = dsp.AudioFileReader('RockGuitar-16-44p1-stereo-72secs.wav','ReadRange',[1 441000]);
fileInfo = audioinfo('RockGuitar-16-44p1-stereo-72secs.wav')
deviceWriter = audioDeviceWriter('SampleRate',fileInfo.SampleRate,'SupportVariableSizeInput',true);
info(fileReader);

%Initialize arrays
% output = zeros(NoOfSample,1);
% x = zeros(1,NoOfSample);%Needs to by changed to 2*NoOfSample if stereo is needed

%Format audio samples so that they are horizontal vectors
k = 0;
while ~isDone(fileReader)
    sample = fileReader();
    for l = 1 : length(sample)
        %for stereo uncomment second command
        x(l + k*1024) = sample(l);
        %sample(i + k*1024,2) = (x(i,2)); 
    end
    k = k + 1;
end

%Save original input
input = x;

%Initialize LFO for filter modulation
lfo_freq = 2; % LFO Freq (Hz)
lfo_min = 200; % LFO minval (Hz)
lfo_max = 2000; % LFO maxval (HZ)
lfo = sawtooth(2*pi*lfo_freq*(1:length(x))/fileInfo.SampleRate,0.5); % Generate triangle wave
lfo = 0.5*(lfo_max-lfo_min)*lfo+(lfo_min+lfo_max)/2; % Shift/Scale Triangle wave

y = zeros(1,length(x));
q = (tan(pi * lfo/fileInfo.SampleRate) - 1)/(tan(pi * lfo/fileInfo.SampleRate) + 1);
%First allpass filter
for j=3:length(x) % For each output
a = (tan(pi * lfo(j)/fileInfo.SampleRate) - 1)/(tan(pi * lfo(j)/fileInfo.SampleRate) + 1);% New filter coef each time
y(j) = a*x(j) + x(j-1) - a*y(j-1); %compute allpass filter output
end

x = y;
y = zeros(1,length(x));

%Second allpass filter
for j=3:length(x) % For each output
a = (tan(pi * lfo(j)/fileInfo.SampleRate) - 1)/(tan(pi * lfo(j)/fileInfo.SampleRate) + 1);% New filter coef each time
y(j) = a*x(j) + x(j-1) - a*y(j-1); %compute allpass filter output
end

%Add original input signal and filtered signal
for i = 1 : length(y)
    y(1,i) = y(1,i) + input(1,i);
end

for i = 1 : length(y)
    output(i,1) = y(1,i);
end

deviceWriter(output);