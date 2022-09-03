

fileReader = dsp.AudioFileReader('RockGuitar-16-44p1-stereo-72secs.wav','ReadRange',[1 441000]);
fileInfo = audioinfo('RockGuitar-16-44p1-stereo-72secs.wav')
deviceWriter = audioDeviceWriter('SampleRate',fileInfo.SampleRate,'SupportVariableSizeInput',true);
info(fileReader);
k = 0;
while ~isDone(fileReader)
    x = fileReader();
    for i = 1 : length(x)
        sample(i + k*1024,1) = (x(i,1));
        sample(i + k*1024,2) = (x(i,2));
    end
    k = k + 1;
end

deviceWriter(sample);

release(fileReader)
release(deviceWriter)