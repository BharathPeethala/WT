use DBI;
$connection = DBI->connect('DBI:mysql:student:localhost','root','') or die "unable to connect mysql :   $DBI::errstr";
$query = $connection->prepare('select *  from students');
$result = $query->execute();
while(($id,$name,$grade) =  $query->fetchrow_array()){
    print "$id $name $grade\n";
}

$query->finish();