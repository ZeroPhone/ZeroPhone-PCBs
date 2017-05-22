pcb_w = 36.1;
pcb_l = 32;
pcb_h = 1.6;

corner = 2.5;

difference() {
    square([pcb_w, pcb_l], false);
    polygon(points=[[0, 0],[0,corner],[corner,0]]);
}