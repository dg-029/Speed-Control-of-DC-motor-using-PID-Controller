n=[0.023]
d=[0.005 0.010 0.0005]
G=tf(n,d)
n1= [0.25 0.80 0.63]
d1=[0 1 0]
G1=tf(n1,d1)
G2= series(G, G1)
n2=[1]
d2=[1]
G3=tf(n2,d2)
G4=feedback(G2,G3)
step(G4)
stepinfo(G4)
