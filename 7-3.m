%%%%%%% 3 rd part %%%%%%%%
recObj = audiorecorder
disp('Start speaking.')
recordblocking(recObj, 5);
disp('End of Recording.');
play(recObj);
rec = getaudiodata(recObj);
plot(rec);

%after running above commands rin this
[y,Fs] = audioread('church.wav');
sound(y,Fs)
plot(y)
church = conv2(rec,y)
filename = 'out_church.wav';
audiowrite(filename,y,Fs);
sound(church)
plot(church)

%after running above commands rin this
[y2,Fs2] = audioread('basement.wav');
sound(y2,Fs2)
plot(y2)
basement = conv2(rec,y2)
filename = 'out_basement.wav';
audiowrite(filename,y,Fs);
sound(basement)
plot(basement)

%after running above commands rin this
[y3,Fs3] = audioread('auditorium.wav');
sound(y3,Fs3)
plot(y3)
aud = conv2(rec,y3)
filename = 'out_auditorium.wav';
audiowrite(filename,y,Fs);
sound(aud)
plot(aud)