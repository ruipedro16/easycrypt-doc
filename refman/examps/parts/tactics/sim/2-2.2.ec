Type variables: <none>

#\hrulefill\hspace*{.5cm}#
pre =
  true /\ (M.j{1} = N.j{2} /\ M.i{1} = N.i{2}) /\ M.x{1} = -N.x{2}

    M.f ~ N.f

post =
  ={res} /\
  (M.j{1} = N.j{2} /\ M.i{1} = N.i{2}) /\ M.x{1} = -N.x{2}
