Type variables: <none>

#\hrulefill\hspace*{.5cm}#
&1 (left ) : Or1.loop
&2 (right) : Or2.loop

pre =
  ={n} /\
  Or1.x{1} = Or2.x{2} /\
  Or1.y{1} = Or2.y{2} /\ Or1.b{1} = Or2.b{2}

Or1.incr_x()               (1)  Or2.incr_y()             
Or1.incr_y()               (2)  Or2.incr_x()             

post =
  ={n} /\
  Or1.x{1} = Or2.x{2} /\
  Or1.y{1} = Or2.y{2} /\ Or1.b{1} = Or2.b{2}
