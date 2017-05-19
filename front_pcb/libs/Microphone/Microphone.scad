mic_h = 6;
mic_w = 5/2; // diameter is 5mm, not radius

// radius of fillet
fillet_r = 0.25;

// the black part of the mic is this deep
// just enough to be able to select it in Wings3D
mic_deep = 0.05;

// increase # of fragments for a smoother shape
smooth = 50;

// rotate 2D shape around Z axis
rotate_extrude($fn = smooth)
difference() {
    // base shape of mic
    square([mic_w, mic_h], 0);
    
    // cuts out the dip for the black part of mic
    translate([0, mic_h-mic_deep, 0])
    square([mic_w-fillet_r, mic_h], 0);

    difference() {
        // create base shape of mic
        square([mic_w, mic_h], 0);
        
        // remove material in X axis
        translate([-fillet_r, 0, 0])
        square([mic_w, mic_h], 0);
        
        // remove material in Y axis
        translate([0, -fillet_r, 0])
        square([mic_w, mic_h], 0);
        
        // create the actual fillet
        translate([mic_w-fillet_r, mic_h-fillet_r, 0])
        circle(fillet_r, $fn = smooth);
    };
}



