# WordPress-Plugin-Rest-Google-Maps-7.11.18---SQL-Injection



This Vulnerability was used to gain password hash of a user found in a wordpress plugin on Hacker-Fest-2010 machine from vulnHub website. 
The machine url is https://www.vulnhub.com/entry/hacker-fest-2019,378/


To run this script all you have to do is change the #Taeget into the target machines IP. 
<img width="960" alt="image" src="https://user-images.githubusercontent.com/84410099/151629284-4d0bf2fd-8ec7-4182-a4f5-697e019d14e4.png">
<img width="960" alt="image" src="https://user-images.githubusercontent.com/84410099/151629387-b470482e-3976-4fe2-a707-6a5071446943.png">



After using the script and finding the hash we used john the ripper along with rockyou.txt to crack the hash and gain the password to login.

<img width="737" alt="image" src="https://user-images.githubusercontent.com/84410099/151629491-ccc2ccf1-e300-44ee-bd22-9319d85bc999.png">
