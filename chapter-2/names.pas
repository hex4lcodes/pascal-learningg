program Names(input, ouput);

var
first, middle, last :string;

begin
    writeln('Enter your first name (include a space at the end for later): ');
    readln(first);

    writeln('Enter your middle name (include a space at the end for later): ');
    readln(middle);

    writeln('Enter your last name (include a space at the end for later): ');
    readln(last);
    

    writeln('Your full name is: ', first, middle, last);
end.
