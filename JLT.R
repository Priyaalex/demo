#Datatypes
#Integer : any number with out decmial point ex1,2
#Float: that has decmials ex2.3,1.0
#String/Character:"Any Charater qouted in double qouets" ex"A", "Class"
#Bool: True / Fail
my_variable=11my_float=3.5
my_name="Sharon"
my_bool = TRUE
#datastructure 

#vector
my_gene_expression = c(1.5, 0.9, 3.9, 5.2)
print(my_gene_expression)
my_gene_expression[1]
print(my_gene_expression[1])
print(my_gene_expression[3])
my_gene_expression[1:3]
my_gene_expression[1:4]
my_gene_expression[c(1,3)]
my_gene_expression[-3]
sum(2,25,24,21)
sum(my_gene_expression)
mean(my_gene_expression)
sd(my_gene_expression)
log(my_gene_expression)
#2D Data structure
my_gene_names=c("DLGAP5", "KIF2C", "ZMYND10", "VAV3")
#DataFrame: Rows&Columns
#data.farme


View(my_gene_DF)

my_gene_DF=data.frame(my_new_gene, my_gene_expression)

my_new_gene=data.frame("GENE"="TPR2", "EPRESSION"=9.8)
View(my_new_gene)
my_gene_DF= rbind(my_gene_DF, my_new_gene)






my_gene_DF[1,1]
my_gene_DF[3,3]
my_gene_DF[1:3,2]
my_gene_DF[-3,2]
my_gene_DF[,]
my_gene_DF[c(1,3),2]
my_gene_DF[-3,]



3>4
3==4
3==3
if(3>4){
  print("my name is sharon")
}else{
  print("My name is not sharon")
}
#AND-->&
#OR-->|
if ((3>2)|(3==4)){
  print("Yeee")
}else{
  print("Hooo")
}
my_gene_names=c("DLGAP5", "KIF2C", "ZMYND10", "VAV3")
for(my_iterartor in my_gene_names){
  print(my_iterartor)
}
my_gene_names=c("DLGAP5", "KIF2C", "ZMYND10", "VAV3"){
for(my_iterartor in my_gene_names == "TRP"){
  print("Yes")
}else{
  print("No")
}
}
## Gene of Intreset id TRP
indicator=0
for(my_interest in my_gene_names){
  if(my_interest=='TRP'){
    print("I found it, TRP gene")
    indicator=1
  }
}
if(indicator==0){
  print("I cant find, TRp gene")
}


##function :n(1) Defination (2) calling
# Define
my_function= function(my_num){
  my_square= my_num*my_num
  print(my_square)
}
my_function(2)
