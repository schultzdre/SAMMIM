% USAGE:
% openSAMMI(htmlName)
% 
% OPTIONAL INPUT:
%   htmlName: Name of the html file previously written using the sammi
%   function. Defaults to 'html_load'.
% 
% OUTPUT:
%   No MATLAB output, opens the visualization in a new browser tab.
function openSammi(htmlName)
    %Set default
    if nargin < 1
        htmlName = 'index_load.html';
    end
    %Get SAMMIM folder
    sammipath = strrep(which('sammi'),'sammi.m','');
    %Define path
    filename = [sammipath htmlName];
    if ~isfile(filename)
        warning(['Could not locate file ' filename])
        return
    end
    %Open file
    web(filename,'-browser')
end