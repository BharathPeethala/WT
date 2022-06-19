$a  = $ARGV[0];
$op = $ARGV[1];
$b = $ARGV[2];

if($op eq '+'){
    print $a+$b;
}
elsif($op eq '-'){
    print $a-$b;
}
elsif($op eq '*'){
    print $a*$b;
}
elsif($op eq '/'){
    print $a/$b;
}
else{
    print "Enter this operators only (+,-,*,/)";
}