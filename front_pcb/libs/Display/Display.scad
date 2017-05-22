pcb_x = 36.1;
pcb_y = 32;
pcb_z = 1.6;

corner = 2.5;

// pcb with corner cutouts
linear_extrude(pcb_z)
difference() {
    square([pcb_x, pcb_y], false);
    // bottom left corner cutout
    polygon(points=[[0, 0],[0,corner],[corner,0]]);
    // top left corner cutout
    polygon(points=[[0, pcb_y-corner],[0,pcb_y],[corner,pcb_y]]);
    // top right corner cutout
    polygon(points=[[pcb_x-corner, pcb_y],[pcb_x,pcb_y],[pcb_x,pcb_y-corner]]);
    // bottom right corner cutout
    polygon(points=[[pcb_x-corner, 0],[pcb_x,corner],[pcb_x,0]]);
}