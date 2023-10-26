
// put the mean orientation into format dip/directio

TG=[];
function M=mean(x)
    
    [nl,nc]=size(x)
    
  C=x;  
    for i=1:nl
        
         if x(i,1)>90 then
            
            A=180-x(i,1);
            B=180+x(i,2);
            
            C(i,1)=A;
            C(i,2)=B;
                
            end
            
            
    
    end
  
  M=C;    
   
   endfunction
