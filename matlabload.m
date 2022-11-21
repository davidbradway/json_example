function [my_struct] = matlabload(filename)
    if nargin == 0
        filename = fullfile(pwd, 'data.json');
    end
    
    filetext = fileread(filename);
    my_struct = jsondecode(filetext);
end
