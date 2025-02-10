function weights = gaussian(rows,cols,mean,std)
    weights = mean+ std*randn(rows,cols);
end
function weights = uniform(rows,cols,int_start,int_end)
    weights =  int_start + (int_end - int_start)*rand(rows,cols);
end

