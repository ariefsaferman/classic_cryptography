msg = 'enkripsi algoritma shift kelas tmj'; 
chipher = [];
a = 17; 
b = 11; 

for c = 1:length(msg)
    x = msg(c);
    if(x >= 97 && x <=122) 
        y = x - 97; 
        y = (a*y + b);
        y = mod(y, 26);
        chipher(c) = char (y + 65);
    else 
        chipher(c) = ' ';
    end 
end

disp(char(chipher))


