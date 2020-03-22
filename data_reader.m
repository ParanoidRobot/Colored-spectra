function [intens_mat,freq_mat] = data_reader(path,filename0,num,start_row,end_row)
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明

data = cell(num,1);
for i = 0:(num-1)
    filename = strcat(path,num2str(filename0 + i), '.CSV');
%     data{i+1,1} = readmatrix(filename,'Range','A4:B603');
    data{i+1,1} = csvread(filename,start_row,0,[start_row,0,end_row,1]);
end

freq_mat = round(data{1}(:,1)/1e6,2);
intens_mat = zeros(end_row-start_row+1,num);
for i = 1:num
%     normalize(A,'norm',1)
%     intens_mat(:,i) = data{i,1}(:,2);
    intens_mat(:,i) = normalize(data{i,1}(:,2),'norm',1);
end

end

