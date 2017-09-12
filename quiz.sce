clc
f=0
count=0
l=0
i=1
fo=mopen("qwe.txt","w");

name=input('INPUT YOUR NAME:','string')
reg=input('ENTER YOUR REGISTER NO.:')
disp('What type of quiz you want to play')
disp('1.Mathematical Quiz  2. Science Quiz 3 Genral Aptitude')
n=input('Select any option: ') 
select n
case 1
    //maths quiz started
    
    disp('a=3 b=4 c=5 d=6 e=7')
    disp('Q1)')
    printf(" (a+b)/2+(a+b)/2 equal to")
    a=3
    b=4
    c=5
    d=6
    e=7
    analyse1=(a+b)/2+(a+b)/2
    ans1=input('INPUT ANS: ')
    if ans1==analyse1 then count=count+1;
      f=f+1;
        w(i)=f
        i=i+1
    else f=f-1
         w(i)=f
           i=i+1
   end
   disp("*******************************************************************")
disp('Q2)')
printf("a+b*2+c/5+d-e equals")
analyse2=a+b*2+c/5+d-e;
ans2=input('INPUT ANS:')
if ans2==analyse2 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q3)')
printf("a^2+b^2+c^2+d^2 equals")
analyse3=a^2+b^2+c^2+d^2
ans3=input('INPUT ANS:')
if ans3==analyse3 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q4)')
printf(" a^3+b^3+c^3+d^3 equals")
analyse4=a^3+b^3+c^3+d^3
ans4=input('INPUT ANS:')
if ans4==analyse4 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
         i=i+1
end
 disp("*******************************************************************")
disp('Q5)')
printf("5! equals")
analyse5=5*4*3*2*1
ans5=input('INPUT ANS:')
if ans5==analyse5 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q6)')
printf("sin(3960) equals")
analyse6=sind(3960)
ans6=input('INPUT ANS:')
if ans6==analyse6 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q7)')
printf("Simplify the expression  5+3(2+8)")
analyse7=5+3*(2+8)
ans7=input('INPUT ANS:')
if ans7==analyse7 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q8)')
printf("What is the Greatest Common Factor of 36 and 54")
analyse8=18
ans8=input('INPUT ANS:')
if ans8==analyse8 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q9)')
printf("A class of 35 were divided into 5 equal groups. How many students are in each group?")
analyse9=35/5
ans9=input('INPUT ANS:')
if ans9==analyse9 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
disp('Q10)')
printf("6 x (7 ÷ 7)=")
analyse10=6*(7/7)
ans10=input('INPUT ANS:')
if ans10==analyse10 then count=count+1;
    f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")






case 2
//science quiz
count=0
    disp('q1')
printf("1. Now that Pluto is no longer included, how many planets are there in the Solar System?\n")
analyse1=2;
printf("1)\t9\t\t2).\t8\n\n3).\t7\t\t4).\t11")
ans1=input('select option')
if ans1==analyse1 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
    disp('Q2)')
printf("2. What is the smallest planet in the Solar System?\n")
analyse2=3;
printf("1)\tvenus\t\t2).\tearth\n\n3).\tmercury\t\t4).\tjupitor")
ans2=input('select option')
if ans2==analyse2 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
   disp('Q3)')
printf("3. What is the largest planet in the Solar System?\n")
analyse3=4;
printf("1)\tvenus\t\t2).\tearth\n\n3).\tmercury\t\t4).\tjupitor")
ans3=input('select option')
if ans3==analyse3 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q4)')
printf("4. What is the hottest planet in the Solar System\n")
analyse4=1;
printf("1)\tvenus\t\t2).\tearth\n\n3).\tmercury\t\t4).\tjupitor")
ans4=input('select option')
if ans4==analyse4 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q5)')
printf("5. The sixth planet from the Sun features an extensive ring system, what is the name of this planet?\n")
analyse5=3;
printf("1)\tvenus\t\t2).\tearth\n\n3).\tsaturn\t\t4).\tjupitor")
ans5=input('select option')
if ans5==analyse5 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q6)')
printf("6. What is the brightest planet in the night sky?\n")
analyse6=1;
printf("1)\tvenus\t\t2).\tearth\n\n3).\tmercury\t\t4).\tjupitor")
ans6=input('select option')
if ans6==analyse6 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q7)')
printf(". Electric current is measured using what device?\n")
analyse7=3;
printf("1)\tvoltmeter\t\t2).\tgalvanometer\n\n3).\tammeter\t\t4).\tnone")
ans7=input('select option')
if ans7==analyse7 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q8)')
printf("8. In terms of electricity, what does AC stand for?\n")
analyse8=1;
printf("1)\talternating current\t\t2).\taccor current\n\n3).\tanalasis current\t\t4).\tnone")
ans8=input('select option')
if ans8==analyse8 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q9)')
printf(" Electric resistance is typically measured in what units?\n")
analyse9=4;
printf("1)\trer\t\t2).\tvolt\n\n3).\twatt\t\t4).\tnone")
ans9=input('select option')
if ans9==analyse9 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q10)')
printf("True or false? You can extend battery life by storing batteries at a low temperature.\n")
analyse10=1;
printf("1)\ttrue\t\t2).\false\n")
ans10=input('select option')
if ans10==analyse10 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")


case 3
    //aptitude quiz
    count=0
    disp("pick out the odd one")
    disp('q1')
printf("1.iron,mixi,computer,gas stove\n")
analyse1=4;
printf("1)\tiron\t\t2).\tmixi\n\n3).\tcomputer\t\t4).\tgas stove")
ans1=input('select option')
if ans1==analyse1 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
    disp('Q2)')
printf("2. tortise,crab,frog,fish\n")
lyse2=3;
printf("1)\ttortise\t\t2).\tcrab\n\n3).\tfish\t\t4).\tfrog")
ans2=input('select option')
if ans2==analyse2 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
   disp('Q3)')
printf("3. 63,13,17,71\n")
analyse3=1;
printf("1)\t63\t\t2).\t13\n\n3).\t17\t\t4).\t71")
ans3=input('select option')
if ans3==analyse3 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q4)')
printf("4. milk,ghee,paneer,butter\n")
analyse4=1;
printf("1)\tmilk\t\t2).\tghee\n\n3).\tpaneer\t\t4).\tbutter")
ans4=input('select option')
if ans4==analyse4 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q5)')
printf("5.whicch word wwill appear  4th in the dictionary\n")
analyse5=2;
printf("1)\tsolitare\t\t2).\solitute\n\n3).\tsoliloquy\t\t4).\tsolitary")
ans5=input('select option')
if ans5==analyse5 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q6)')
printf("8,1,27,65\n")
analyse6=4;
printf("1)\8\t\t2).\t1\n\n3).\t27\t\t4).\t65")
ans6=input('select option')
if ans6==analyse6 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q7)')
printf(".which one is  different from other three\n")
analyse7=2;
printf("1)\tfik\t\t2).\tknd\n\n3).\tmpr\t\t4).\tdgi")
ans7=input('select option')
if ans7==analyse7 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q8)')
printf("8. which one is different from other 3\n")
analyse8=1;
printf("1)\tmango\t\t2).\tpapaaya\n\n3).\tpomogranate\t\t4).\twatermelon")
ans8=input('select option')
if ans8==analyse8 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q9)')
printf("which one is different from other 3\n")
analyse9=1;
printf("1)\tgoogle\t\t2).\tfirefox\n\n3).\tchrome\t\t4).\tinternet explorer")
ans9=input('select option')
if ans9==analyse9 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")
  disp('Q10)')
printf("which is different from other 3\n")
analyse10=4;
printf("1)\tsquare\t\t2).\ttriangle\n\n3).\trectangle\t\t4).\tcircle")
ans10=input('select option')
if ans10==analyse10 then count=count+1;
     f=f+1;
     w(i)=f
      i=i+1
    else f=f-1
         w(i)=f
          i=i+1
end
 disp("*******************************************************************")

end
printf("\n\n\n\n\n\n")
//result
printf("\t\t\tYOUR ANALYSIS\n")
disp("\t\t****************************");
printf("NAME---%s\n",name)
printf("REGISTRATION NO.----%d\n",reg)
if ans1==analyse1 then disp('1  correct')
else disp("1  false")
        end
if ans2==analyse2 then disp('2  correct')
else disp("2  false")
end
if ans3==analyse3 then disp('3  correct')
else disp("3  false")
end
if ans4==analyse4 then disp('4  correct')
else disp("4  false")
end
if ans5==analyse5 then disp('5  correct')
else disp("5  false")
end
if ans6==analyse6 then disp('6  correct')
else disp("6  false")
end
if ans7==analyse7 then disp('7  correct')
else disp("7  false")
end
if ans8==analyse8 then disp('8  correct')
else disp("8  false")
end
if ans9==analyse9 then disp('9  correct')
else disp("9  false")
end
if ans10==analyse10 then disp('10  correct')
else disp("10  false")
end
 disp("*****************************");




printf("\t\t\tYOUR RESULT:\n")
 disp("                     *******************")
printf("MARKS SCORED: \t   %d/10\n\n",count)
disp("*****************************");
disp("THANK YOU")



clf()


subplot(2,1,1)
xtitle("YOUR ANALYSIS")
y=10-count
if count==10 then pie([count],["right"]);
elseif y==10 then pie([y],["wrong"]);
else pie([y,count],["Wrong","Right"]);
end
subplot(2,1,2)
s=[1 2 3 4 5 6 7 8 9 10]
plot(s,w)
p=[0 1 2 3 4 5 6 7 8 9]

bar(p,w,'stacked')
mfprintf(fo,"NAME\t%s\nREGISTER NO.\t%d\nTOTAL\t%d/10",name,reg,count)
mclose(fo)


