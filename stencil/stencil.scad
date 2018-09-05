/*
	translate([-1.5,-3,0]) minkowski() {
		linear_extrude(.3) 
		cube(.1);
	}
}*/
edge = "pixyprotector-Edge.Cuts.dxf";
oben = "pixyprotector-F.Paste.dxf";
unten = "pixyprotector-B.Paste.dxf";

$fn=10;
thickness = 0.2;

module stencil(Creamlayer)
{
     rotate([180,0,0])
    difference() { 
        translate([0,0,thickness])  hull() {linear_extrude(1.5)offset(0.8+0.5)import(edge);}
        union(){
            hull() {linear_extrude(1.5)offset(0.5)import(edge);}
            translate([0,0,2*thickness]) 
            minkowski()
            {
              linear_extrude(10)offset(-0.2)import(Creamlayer);
              cylinder(r=0.4,h=5);
            }
        }
    }
}

stencil(oben);
//mirror()
//stencil(unten);