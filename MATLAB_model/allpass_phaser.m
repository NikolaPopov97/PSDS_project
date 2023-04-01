%Phaser implementation with allpass filters

%Load audio samples from file and configure output device
NoOfSample = 441000; %Tells the duration of audio to be played Dur = NoOfSample/SampleRate 
fileReader = dsp.AudioFileReader('RockGuitar-16-44p1-stereo-72secs.wav','ReadRange',[1 441000]);
fileInfo = audioinfo('RockGuitar-16-44p1-stereo-72secs.wav');
deviceWriter = audioDeviceWriter('SampleRate',fileInfo.SampleRate,'SupportVariableSizeInput',true);
info(fileReader);

%Format audio samples so that they are horizontal vectors
k = 0;
while ~isDone(fileReader)
    sample = fileReader();
    for l = 1 : length(sample)
        %for stereo uncomment second command
            x(l + k*1024) = -0.5000; %used to check functioning of IP core
            %x(l + k*1024) = sample(l,1);
        %sample(i + k*1024,2) = (x(i,2)); 
    end
    k = k + 1;
end

%Save original input
input = x;

%PHASER IMPLEMENTATION

%Initialize LFO for filter modulation
lfo_freq = 1; % LFO Freq (Hz)
lfo_min = 200; % LFO minval (Hz)
lfo_max = 2000; % LFO maxval (HZ)
lfo = sawtooth(2*pi*lfo_freq*(1:length(x))/fileInfo.SampleRate,0.5); % Generate triangle wave
lfo = 0.5*(lfo_max-lfo_min)*lfo+(lfo_min+lfo_max)/2; % Shift/Scale Triangle wave

y = zeros(1,length(x));
x(1) = 0;
%First allpass filter
for j=2:length(x) % For each output
a = (tan(pi * lfo(j-1)/fileInfo.SampleRate) - 1)/(tan(pi * lfo(j-1)/fileInfo.SampleRate) + 1);% New filter coef each time
y(j) = a*x(j) + x(j-1) - a*y(j-1); %compute allpass filter output
end

mid = y;

x = y;
y = zeros(1,length(x));

%Second allpass filter
for j=2:length(x) % For each output
a = (tan(pi * lfo(j-1)/fileInfo.SampleRate) - 1)/(tan(pi * lfo(j-1)/fileInfo.SampleRate) + 1);% New filter coef each time
y(j) = a*x(j) + x(j-1) - a*y(j-1); %compute allpass filter output
end

%Array of all coef for each filter iteration
for j = 2:length(lfo)
all_a(j) = (tan(pi * lfo(j)/fileInfo.SampleRate) - 1)/(tan(pi * lfo(j)/fileInfo.SampleRate) + 1);
end

%Add original input signal and filtered signal
for i = 1 : length(y)
    y(1,i) = y(1,i) + input(1,i);
end

%Format output data for deviceWriter
for i = 1 : length(y)
    output(i,1) = y(1,i);
end

deviceWriter(output);