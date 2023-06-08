%   About this script:
%      -  Sets up the environment for a flawless exercise of the reference
%      application
%      -  Set to run at startup

% Use Simulink Project API to get the current project:
p = slproject.getCurrentProject;
projectRoot = p.RootFolder;
supportFilesFolder = fullfile(projectRoot,'support_files');

% Create work folder and sets it as cache and codegen folder 
myCacheFolder = fullfile(projectRoot, 'support_files', 'work');
Simulink.fileGenControl('set',...
    'CacheFolder', myCacheFolder,...
    'CodeGenFolder', myCacheFolder,...
    'createDir', true)
clearvars project projectRoot myCacheFolder

% Load reference application data
load('initParams.mat')

% Open reference application system model 
open_system('ShipboardPMSHIL')

% Open reference application getting started doc file 
edit('GettingStarted')

% Cleanup
clear p projectRoot supportFilesFolder myCacheFolder
