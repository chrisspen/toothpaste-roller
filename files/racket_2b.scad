/*
Adds more gap in the rachet, which prints too tightly.
*/

if(0)
color("blue")
translate([-70,-21.75,-5-2.5])
import("key_2.stl");

rotate([0,0,-90])
rotate([0,-90,0])
difference(){
    rotate([0,90,0])
    rotate([0,0,90])
    translate([-90+.05,-21.7,-5-2.5])
    import("rachet_2.stl");

    gap = 0.2;

    color("red")
    translate([0,0,0])
    cube([10, 4.35+gap, 7.95+gap], center=true);
}
