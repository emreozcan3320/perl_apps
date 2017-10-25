#CALCULATIN OF CIRCLE FIELD
#---------------------------

# $PI = 3.141592654;
# print "please enter circle diameter\t";
# $diameter = <STDIN>;
#
# if ($diameter < 0) {
#   print "please enter a POSITIVE number";
# } else {
#   $circle_field = 2*$PI*$diameter;
#   print("field of circle --> ".$circle_field);
# }

#TWO NUMBER MULTIBLAY
#---------------------

# print "enter first argument --> ";
# $num1 = <STDIN>;
# print "enter second number --> ";
# $num2 = <STDIN>;
#
# print "multiplication of two numbers --> ".($num1*$num2);

# WRITING X TIMES A STRING
#--------------------------

print  "How many times do you want to write string that will given by you? --> ";
$times = <STDIN>;
print  "Enter the string that you want to write --> ";
$string = <STDIN>;
 for (my $var = 1; $var <= $times ; $var++) {
   print $var."-".$string;
 }
