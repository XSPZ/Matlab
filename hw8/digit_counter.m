function num = digit_counter(filename)
num = -1;
fid = fopen(filename, 'rt');
if fid >= 0
    ffile = fread(fid,inf,'char');
        num = sum(isstrprop(ffile,'digit'));
        fclose(fid);
    end
end

