pcb_w = 36.1;
pcb_l = 32;
pcb_h = 1.6;

corner = 2.5;

// pcb with corner cutouts
linear_extrude(pcb_h)
difference() {
    square([pcb_w, pcb_l], false);
    // bottom left corner cutout
    polygon(points=[[0, 0],[0,corner],[corner,0]]);
    // top left corner cutout
    polygon(points=[[0, pcb_l-corner],[0,pcb_l],[corner,pcb_l]]);
    // top right corner cutout
    polygon(points=[[pcb_w-corner, pcb_l],[pcb_w,pcb_l],[pcb_w,pcb_l-corner]]);
    // bottom right corner cutout
    polygon(points=[[pcb_w-corner, 0],[pcb_w,corner],[pcb_w,0]]);
}