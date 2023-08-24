function yp = insulin_infusion(t,y);
yp = [-0.8 0.2;-5 -2]*y + [0 0.1]';