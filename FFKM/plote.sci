// plot the pole

function polos(xa,ya,tc)
    
    
 
 hf=gcf();


 
 gcf().color_map = jetcolormap(64); // set color map
 
 // inicio teste
 
  //colorbar(0,1, [1 100]);
 
 

 // fim teste
 
 c =tc;                  
 u="o"// (o) diamond figure
 s=50;   // size
 
 
 
 scatter(xa,ya,s,c,"fill",u) // plot the pole 
 u="+"// (o) diamond figure
 s=50
scatter(0,0,s,"fill",u)
 
 

 
 hc=gca();
 
 hc.axes_visible="off";// "on "makes the axis visible. Nunbers (1) X e (2) y
endfunction
