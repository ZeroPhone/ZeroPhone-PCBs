pcb_x = 36.1;
pcb_y = 32;
pcb_z = 1.6;

corner = 2.5;
/*
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
*/

display_x = 34.5;
display_y = 23;
display_z = 1.6;

display_pos_x = 0.8;
display_pos_y = 4;

translate([display_pos_x, display_pos_y, pcb_z]) {
    cube([display_x, display_y, display_z]);
}