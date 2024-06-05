razy_dwa::Num a=> a-> a
razy_dwa x=2*x


kwadrat :: Int -> Int
kwadrat x = x * x

sum_kw :: Int -> Int -> Int
sum_kw x y = kwadrat x + kwadrat y

pole1::Float->Float
pole1 r=pi*r*r

pole2::Float->Float
pole2 r=pi*a
      where a=r*r

pole3::Float
pole3 =let r=4
      in r*pi




abs::Float->Float
abs x = if x<0 then (-x) else x

minimum::Float->Float->Float
minimum a b = if a<b then a else b

abs2 x
  |x<0 =(-x)
  |otherwise =x


minimum2 a b
  |a<b =a
  |otherwise =b

sgm::Float->Float
sgm x = if x>0 then 1
         else if x<0 then (-1)
         else 0

sgm2 x
  |x>0 =1
  |x<0 =(-1)
  |x==0 =0

a_a::(Bool,Bool)->Bool
a_a (p,q)= case (p,q) of (True,True)->False
                         (True,False)->True
                         (False,True)->True
                         (False,False)->False









first::(a,b,c)->a
first(x,_,_)=x










kw_lista::[Int]->[Int]
kw_lista []=[]
kw_lista (x:xs)=(kwadrat x):(kw_lista xs)



wo2 x=x+2
lista_wo2::[Int]->[Int]
lista_wo2 []=[]
lista_wo2 (x:xs)=(wo2 x):(lista_wo2 xs)

lista::[Int]->Int
lista []=0
lista (_:xs)=1+ lista xs


                 
iloczyn::[Int]->Int
iloczyn [x]=x
iloczyn (x:xs)=x*iloczyn xs


fun::[Int]->Int
fun []=5
fun (x:y)= x- fun y


ostatni::[Int]->Int
ostatni xs=head(reverse(xs))


usun_ostatni::[Int]->[Int]
usun_ostatni xs=reverse(tail (reverse(xs)))



polacz::[Int]->[Int]->[Int]
polacz [] ys=ys
polacz (x:xs) ys= x:(polacz xs ys)

f2::[Int]->Int
f2 []=0
f2 (x:xs)=3*x - f2 xs




























  






