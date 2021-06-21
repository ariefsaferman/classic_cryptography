
data = importdata('sample.txt');

for i = 1:size(data)
    
    ss = char(data(i));
    display(ss);
    
    vCipher = Viginere(ss, 'pascal');
    display(vCipher);
    
    mCipher = Multiplicative(ss, 17);
    display(mCipher);
    
    key = [9 7 11 13; 4 7 5 6; 2 21 14 9; 3 23 21 8];
    hCipher = HillCipher(ss, key);
    display(hCipher);
    
end