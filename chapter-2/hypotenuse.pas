
program Hypotenuse(input,output);

var
a,b,c :real;

begin
    writeln('Enter the value of the shorter leg (a)');
    readln(a);

    writeln('Enter the value of the longer leg (b)');
    readln(b);

    c := sqrt((sqr(a) + sqr(b)));

    writeln('A: ', a :0:2);
    writeln('B: ', b :0:2);

    writeln('The hypotenuse given a and b is: ', c :0:2);
end.
