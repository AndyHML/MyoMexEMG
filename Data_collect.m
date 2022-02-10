%% Myo Data Collect
countMyos = 1; %Armband Number
mm = MyoMex(countMyos);
m1 = mm.myoData(1);
pause(0.05);
m1.isStreaming;
%m1.stopStreaming();
%save m1

%channels = stackedplot(m1.emg_log); %Plot each channel
%channels.DisplayLabels = {"Channel 1", "Channel 2", "Channel 3", "Channel
%4", "Channel 5", "Channel 6", "Channel 7", "Channel 8"};
%meanEMG = mean(m1.emg_log, 2); %Calculate mean of 8 channels by row
%plot(m1.timeEMG_log, meanEMG), title('Mean EMG') %Plot the average of channels 

%clear %Clear the old session