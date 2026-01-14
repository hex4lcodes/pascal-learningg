program PriceofanItem(input,output);

var
   price, saletax, total :real;

begin
    writeln('How much was the item: ');
    readln(price);

    saletax := price * 0.08;
    total := price + saletax;

    writeln('Subtotal:    ', price :0:2);
    writeln('-----------------');
    writeln('Sales Tax:  ', saletax :0:2);
    writeln('Total:    ', total :0:2);
end.
