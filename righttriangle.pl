% Define a predicate to check if a triangle is a right triangle.
is_right_triangle(Angle1, Angle2) :-
    % Check if the sum of the two angles is 90 degrees.
    Sum is Angle1 + Angle2,
    Sum =:= 90.

% Example usage:
% Define the angles of the triangle.
angle1(30).
angle2(60).

% Check if it's a right triangle.
:- angle1(A1), angle2(A2), is_right_triangle(A1, A2).

% If the program reaches this point, it means the angles form a right triangle.
write('It is a right triangle.').
