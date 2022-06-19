@ages = (12,18,18,22, 30);
%students = ("19B91A12D4"=>'Bharath',"19B91A12G0"=>'Gopi');
@regNos = keys %students;
@names = values %students;
foreach $regNo (@regNos){
    print "$regNo \n";
}
# print "@names";
while(($regNo,$name) = each(%students)){
    print "$regNo $name\n";
}

@arr = 1..10;
$le = @arr;
print "$le \n";
for ($b = 0; $b < $le; $b = $b + 1)
{
    print "\@arr[$b] = $arr[$b]\n";
}
delete($students{'19B91A12D4'});

if (exists($students{'19B91A12D4'})){
    print "Exists";
}
else{
    print "Not Exists";
   
}
