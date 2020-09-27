from math import *
from plotter import *
 
def carre(N, Ax, Ay, Bx, By):
    if (N==0):
        goto(Ax, Ay)
        pendown()
        goto(Bx, Ay)
        goto(Bx, By)
        goto(Ax, By)  
        goto(Ax, Ay)
        penup()
        return
    goto(Ax, Ay)
    pendown()
    goto(Bx, Ay)
    goto(Bx, By)
    goto(Ax, By)  
    goto(Ax, Ay)
    penup()
    N -= 1
    carre(N, Ax,        Ay,        (Ax+Bx)/2, (Ay+By)/2)
    carre(N, (Ax+Bx)/2, (Ay+By)/2, Bx, By)

def run(plotting):
    plotter_start(plotting)
    L=80000
    Ax=0 
    Ay=0
    Bx=L
    By=L

    carre(4, Ax, Ay, Bx, By)
        
    gohome()
    plotter_stop()

if __name__ == "__main__":  
    run(0)
    run(1)

