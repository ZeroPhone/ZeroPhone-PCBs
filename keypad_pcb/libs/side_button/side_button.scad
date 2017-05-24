base_x = 3.5;
base_y = 2.9;
base_z = 1.35;

// center on X&Y, @0 on Z

// base
translate([0, 0, base_z/2])
cube([base_x, base_y, base_z], true);

pin_x = 1.5;
pin_y = 3.55-base_y;
pin_z = 1.0;

// pin
translate([0, -((base_y+pin_y)/2), ((base_z-pin_z)/2)+(pin_z/2)])
cube([pin_x, pin_y, pin_z], true);