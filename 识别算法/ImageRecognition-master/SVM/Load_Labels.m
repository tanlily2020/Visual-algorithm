function [Labels] = Load_Labels()
    Labels = [];
    for j = 1:5
        num = num2str(j);
        str = strcat('../CIFAR10/small_data_batch_',num,'.mat');
        load(str);
        Labels = vertcat(Labels,labels);
    end
end