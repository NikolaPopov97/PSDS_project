a = (tan(pi * 4000/44100) - 1)/(tan(pi * 400/44100) + 1);% New filter coef each time
hd = dfilt.allpass(a);
freqz(hd);