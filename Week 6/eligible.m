function admit = eligible(v,q)
    avg = (v + q)/2;
    if avg >= 92 && (v > 88 && q > 88)
        admit = 1;
    else
        admit = 0;
end