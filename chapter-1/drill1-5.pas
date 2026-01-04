program InputDrill(input, output);

var
    wages,rate :real;
    hoursworked :integer;

begin

    writeln('Enter your hourly rate: ');
    readln(rate);

    writeln('How many hours did you work this pay period (including overtime as a whole number): ');
    readln(hoursworked);

    wages := hoursworked * rate;

    writeln('Your total for this period is: $', wages :0:2)
    
end.
