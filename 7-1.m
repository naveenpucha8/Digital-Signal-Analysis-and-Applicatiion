%%%%%%%%%%  first part %%%%%%%%%
%sample audio file
[y,Fs] = audioread('gameover.wav');
sound(y,Fs)

%record your voice
recObj = audiorecorder
disp('Start speaking.')
recordblocking(recObj, 5);
disp('End of Recording.');
play(recObj);
rec = getaudiodata(recObj);
plot(rec);






