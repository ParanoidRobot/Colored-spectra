function [intens_mat_norm] = data_normalizer(intens_mat)
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明

% intens_mat = intens_mat/1e-4;
intens_mat_norm = zeros(size(intens_mat));

for i = 1:size(intens_mat,2)
    intens_mat_norm(:,i) = 2e3*normalize(intens_mat(:,i),'norm',2);
end

intens_mat_norm = round(intens_mat_norm);

end

