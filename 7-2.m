
%run below commands one by one to see clear output
filename = 'sample_at_24khz.wav';
audiowrite(filename,y,24e3);
sound(y,24e3)%sampled at 24khz

filename = 'sample_at_16khz.wav';
audiowrite(filename,y,16e3);
sound(y,16e3)%sampled at 16khz

filename = 'sample_at_8khz.wav';
audiowrite(filename,y,8e3);
sound(y,8e3)%sampled at 8khz

filename = 'sample_at_4khz.wav';
audiowrite(filename,y,4e3);
sound(y,4e3)%sampled at 4khz

