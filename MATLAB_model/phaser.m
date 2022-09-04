%Load audio samples from file
fileReader = dsp.AudioFileReader('RockGuitar-16-44p1-stereo-72secs.wav','ReadRange',[1 441000]);
fileInfo = audioinfo('RockGuitar-16-44p1-stereo-72secs.wav')
deviceWriter = audioDeviceWriter('SampleRate',fileInfo.SampleRate,'SupportVariableSizeInput',true);
info(fileReader);

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

%Initialize LFO for filter modulation
lfo_freq = 1; % LFO Freq (Hz)
lfo_min = 200; % LFO minval (Hz)
lfo_max = 2000; % LFO maxval (HZ)
lfo = sawtooth(2*pi*lfo_freq*(1:length(x))/fileInfo.SampleRate,0.5); % Generate triangle wave
lfo = 0.5*(lfo_max-lfo_min)*lfo+(lfo_min+lfo_max)/2; % Shift/Scale Triangle wave

y = zeros(1,length(x));

for j=3:length(x); % For each output
[b,a] = iirnotch(2*lfo(j)/fileInfo.SampleRate,2*lfo(j)/fileInfo.SampleRate); % New filter coefs each time
y(j) = b(1)*x(j)+b(2)*x(j-1)+b(3)*x(j-2) ... % Compute 2nd order IIR output
-a(2)*y(j-1)-a(3)*y(j-2);
end

% x = y;
% y = zeros(1,length(x));
% 
% for j=3:length(x); % For each output
% [b,a] = iirnotch(6*lfo(j)/fileInfo.SampleRate,6*lfo(j)/fileInfo.SampleRate); % New filter coefs each time
% y(j) = b(1)*x(j)+b(2)*x(j-1)+b(3)*x(j-2) ... % Compute 2nd order IIR output
% -a(2)*y(j-1)-a(3)*y(j-2);
% end

for i = 1 : length(y)
    output(i,1) = y(1,i);
end

deviceWriter(output);