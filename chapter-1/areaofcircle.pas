program AreaofCircle(input,output);

var
   pi,area,radius :real;

begin
    writeln('Enter the radius of the circle');
    readln(radius);

    pi := 3.14159265;
    area := pi * sqr(radius);

    writeln('The area of a circle of the given radius is: ', area :0:4);
end.
