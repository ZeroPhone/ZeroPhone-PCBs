// pcb dimensions
pcb_x = 36.1;
pcb_y = 32;
pcb_z = 1.6;

// corner cutouf dimenstion
corner = 2.5;

// display dimensions
display_x = 34.5;
display_y = 23;
display_z = 1.6;

// display position
display_pos_x = 0.8;
display_pos_y = 4;

// active area of display
active_x = 29.42;
active_y = 14.7;

// offset of active area from top of display
act_os_y = 2.1;
// bring active area in a little so it's visible
act_os_z = 0.1;

// combine PCB and Display
union(){
    // PCB with corner cutouts
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
    };

    // Display and active area moved into place
    translate([display_pos_x, display_pos_y, pcb_z]) {
        difference() {
            // full display
            cube([display_x, display_y, display_z]);
            // move active area into place
            // centered in the X direction
            translate([(display_x-active_x)/2, (display_y-active_y-act_os_y), display_z]) {
                cube([active_x, active_y, act_os_z]);
            };
        }
    };
}

