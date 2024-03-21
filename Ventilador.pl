% Hechos
pieza(rodamiento).
pieza(palanca).
pieza(elice).
pieza(motor).

% Reglas
reparacion(ventilador, [rodamiento, palanca, elice, motor]) :- write('Reparación exitosa').
reparacion(ventilador, [_, _, _, _]) :- write('No se puede reparar, demasiadas piezas averiadas').
reparacion(ventilador, [_, _, _]) :- write('Sí se puede reparar').


