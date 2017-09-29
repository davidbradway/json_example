function [my_struct] = matlabload(filename)
    if nargin == 0
        filename ='/getlab/dpb6/repos/json_example/data.json';
    end
    
    filetext = fileread(filename);
    my_struct = jsondecode(filetext);
    disp(my_struct)
end