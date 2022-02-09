%% Myo Data Collect
countMyos = 1; %Armband Number
mm = MyoMex(countMyos);
m1 = mm.myoData(1);
pause(0.05);
m1.isStreaming;
%m1.stopStreaming();

%meanEMG = mean(m1.emg_log, 2); %Calculate mean of 8 channels by row
%plot(m1.timeEMG_log, meanEMG), title('EMG')

%clear %Clear the old session