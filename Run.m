path = 'F:\Documents\Experimental Data\170824 151EuYSO site 2 7F0 29.5MHz\';
filename0 = 2900000;
num_mag = 201;
start_row = 3;
end_row = 602;
[intens_mat,freq_mat] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat = data_normalizer(intens_mat);
figure
plotter(intens_mat,freq_mat);

path = 'F:\Documents\Experimental Data\170825 151EuYSO site 2 7F0 57.3MHz\';
filename0 = 5700000;
num_mag = 201;
start_row = 3;
end_row = 602;
[intens_mat,freq_mat] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat = data_normalizer(intens_mat);
figure
plotter(intens_mat,freq_mat);

path = 'F:\Documents\Experimental Data\170901 153EuYSO site 2 7F0 76.4MHz\';
filename0 = 7600000;
num_mag = 201;
start_row = 3;
end_row = 602;
[intens_mat,freq_mat] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat = data_normalizer(intens_mat);
figure
plotter(intens_mat,freq_mat);

path = 'F:\Documents\Experimental Data\170902 153EuYSO site 2 7F0 148.1MHz\';
filename0 = 1480000;
num_mag = 201;
start_row = 3;
end_row = 602;
[intens_mat,freq_mat] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat = data_normalizer(intens_mat);
figure
plotter(intens_mat,freq_mat);

path = 'F:\Documents\Experimental Data\180201 153EuYSO site 1 7F0 90MHz\';
filename0 = 9000000;
num_mag = 106;
start_row = 3;
end_row = 1202;
[intens_mat1,freq_mat1] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat1 = data_normalizer(intens_mat1);
filename0 = 9000106;
num_mag = 95;
start_row = 3;
end_row = 1002;
[intens_mat2,freq_mat2] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat2 = data_normalizer(intens_mat2);
figure
plotter(intens_mat1,freq_mat1);
figure
plotter(intens_mat2,freq_mat2);

path = 'F:\Documents\Experimental Data\171205 153EuYSO site 1 7F0 119.2MHz\';
filename0 = 11900000;
num_mag = 201;
start_row = 3;
end_row = 1202;
[intens_mat,freq_mat] = data_reader(path,filename0,num_mag,start_row,end_row);
intens_mat = data_normalizer(intens_mat);
figure
plotter(intens_mat,freq_mat);







