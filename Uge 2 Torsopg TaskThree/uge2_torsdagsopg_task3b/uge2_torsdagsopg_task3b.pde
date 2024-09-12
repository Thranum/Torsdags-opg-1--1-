int max= (int)random(1,8);
int min= (int)random(1,8);

if(max+min>10 && max<=5 || max+min>10 && min<=5){
println("Success!");
}else{
println("Try again");
}
println(max);
println(min);
