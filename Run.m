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









