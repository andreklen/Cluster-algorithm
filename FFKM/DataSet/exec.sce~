
// Version 27/09 





cd C:\FFKM\DataSet;

clear

// load data

NomeE = uigetfile("*.txt", pwd(), "Data Input:");
dados=fscanfMat(NomeE);

nomes=['Number of sets:'] 
valor_ini=['2'];

resultados=x_mdialog('Data Input:',nomes,valor_ini);

if resultados==[] then 
    messagebox('Execute again the software');
    
   end

Voc1=evstr(resultados(1));




// Functions

tic();


exec('C:\FFKM\centrost.sci');

exec('C:\FFKM\mean.sci');


exec('C:\FFKM\angulos.sci');

exec('C:\FFKM\myfunc.sci');

exec('C:\FFKM\dist.sci');



exec('C:\FFKM\funczero.sci');


exec('C:\FFKM\fplot.sci');
exec('C:\FFKM\plote.sci');
exec('C:\FFKM\clus.sci');





//Variables
erros=0.001; 

t=0;

l=100; 
lwhi=2;
rui=1;
m=2;
XBI=[];

clustersF=[];
Grupos=[];
Centros=[];



[nl, nc]=size(dados);

 matriz=myfunc(dados);
 dadosplot=ones(nl,1);
 dadosplot=cat(2,dados,dadosplot);
 
     
// Fuzzy K-means method



 while lwhi<=Voc1;
 
     
       
       exec('C:\FFKM\aleatorio.sce');
       exec('C:\FFKM\heuristica32.sce');
       exec('C:\FFKM\heuristica1.sce');
        
     
         
      
   // End Fuzzy K-Means
   
  CentersF=mean(centro)
    
disp('Mean orientatios: Dip/Direction for K=',lwhi)

disp(CentersF)
        
  lwhi=lwhi+1;
  
  
  XBI=[XBI,XB]; // Xie-Beni index
  
  
  
  

    
end

time=toc();

results=cat(2,dados(:,[1:2]),Grupos);

// stereographic projection 
  
 clus(dadosplot);
  
 [nlr, ncr]=size(Grupos)
  
 for i=1:ncr
     scf(max(winsid())+1)
     Sets=cat(2,dados(:,[1:2]),Grupos(:,i))
      
     clus(Sets);
      
      
      
 end
 
 // print results
 
 for i=2:Voc1

 
disp('Xie-Beni for K =',i)

disp(XBI(i-1))


end




            
messagebox('End of execution:');



