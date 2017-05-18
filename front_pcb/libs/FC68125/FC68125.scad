// main jack
jack_l = 12.6;
jack_w = 7.1;
jack_h = 6.0;
// length, width, height
cube([jack_l, jack_w, jack_h]);

// connector barrel
conn_l = 2.5;
conn_rad = 3.0;
translate([jack_l, jack_w/2, jack_h/2])
rotate([0, 90, 0])
cylinder(conn_l, conn_rad, conn_rad, center=false);