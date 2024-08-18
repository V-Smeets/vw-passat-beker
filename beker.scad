$fn=180;

// Diameter of the cup.
diameter=75;
// Height of the cup.
height=75;
// Height of the ring.
thickness=2;
// Small margin to (not) connect elements.
margin=0.01;

difference() {
    cylinder(h=height, d=diameter);
    translate([0, 0, thickness])
        cylinder(h=height - thickness + margin, d=diameter - 2 * thickness);
}