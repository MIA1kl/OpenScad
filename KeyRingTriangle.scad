
union() {
        translate(v=[18,0,0]) {
        difference() {        
        color("grey")
        cylinder(r=3,h=5,$fn=100);
        translate(v=[0,0,-1]) {
        cylinder(r=2,h=7,$fn=100);
        }
        }
    }
    
    difference() {
        color("grey")
        cylinder(r=17,h=5,$fn=3);
        color("grey")
        translate(v=[0,0,2]) cylinder(r=15,h=5,$fn=3);
    }
    scale([2.8,3.5,1.7]) {  
        linear_extrude(height=3) { 
           rotate([0, 0, 270]) {
          text("H",4, font="Algerian",halign = "center", valign = "center");  
           }
        } 
    } 
} 
