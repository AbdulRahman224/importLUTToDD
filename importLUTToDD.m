clc; clear all;
function g=importLUTToDD(workbookFile,dictionaryName
  [data,names,~] = xlsread(workbookFile,1,'');
    
  for i=1:9
%     target(i)=names(2,i);
%     keywords(i)=data(3:end,i);
  end
 

  [target,keywords]= importLUTToDD;