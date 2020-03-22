function [x,h] = plotter(intens_mat,freq_mat)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明

x = zeros(20000000,3);
n = 1;
for i = 1:size(intens_mat,2)
%     if i == 78
%         t = 0;
%     end
    disp(i);
    for j = 1:size(intens_mat,1)
        for k = 1:intens_mat(j,i)
%             x = [x;[i,j,freq_mat(j)]];
            x(n,:) = [i,j,freq_mat(j)];
            n = n + 1;
        end
    end
end
x( ~any(x,2), : ) = [];
% j = ones(600,1);

ax = gca;
ax.ColorScale = 'log';
h = binscatter(x(:,1),x(:,3),[size(intens_mat,2),250])
axis([1 size(intens_mat,2) min(x(:,3)) max(x(:,3))])

end

