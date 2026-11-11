% start model
projectDir = fileparts(mfilename('fullpath'));
addpath(projectDir);
addpath(fullfile(projectDir, 'CAD'));
open_system(fullfile(projectDir, 'KlanMechanism.slx'));