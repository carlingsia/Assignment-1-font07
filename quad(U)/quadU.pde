/**

Forming a 'U' wtih quadrilateral.
sia carling 24/8/12
a0075221@nus.edu.sg
*/

size (400, 400);
background (0);

fill(255,245,104);
rect(100,100,40,140);
rect(260,100,40,140);


fill(255,245,104);
quad(160,260,250,260,230,280,180,280);

fill(236,0,140);
quad(260,240,300,240,260,280,220,280);
quad(100,240,140,240,180,280,140,280);

save("quadU");
