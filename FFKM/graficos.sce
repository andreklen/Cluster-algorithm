

wc1=(Voc1-1);

tl=[2:Voc1];

// ICC

subplot(3,2,2);

a=medidasF(1,1:wc1);

plot2d(tl,[a]);
xtitle('','K','Max');

legend('ICC',-5);

// xb
subplot(3,2,1);
b=medidasF(2,1:wc1);

plot2d(tl,[b]);

xtitle('','K','Min');

legend('XB',-5);


 //FS
subplot(3,2,3);
d=medidasF(3,1:wc1);

plot2d(tl,[d]);
xtitle('','K','Min');

legend('FS',-5);

//VW
//subplot(3,2,4);

//e=medidasF(5,1:wc1);

//plot2d(tl,[e]);

xtitle('','K','Min');

//legend('Vw',-5);

// Vpbmf
//subplot(3,2,5);

//f=medidasF(6,1:wc1);

//plot2d(tl,[f]);

//xtitle('','K','Max');

//legend('VPBMF',-5);

////vmpc

//subplot(3,2,6);

//g=medidasF(7,1:wc1);
//plot2d(tl,[g]);

//xtitle('','K','Max');

//legend('VMPC',-5);



