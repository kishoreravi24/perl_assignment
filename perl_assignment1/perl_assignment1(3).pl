$size=<>;
$k=0;
for($i=0;$i<$size;$i++){
    for($j=0;$j<$size+$size;$j++){
        if($j<=$i or $j>=(($size+$size)-($i+1))){
        print ("*");
        }else{
            print (" ");
        }
    }
    print ("\n");
}