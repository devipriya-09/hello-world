print("Welcome to the Age Classifier program")
person_age=(float(input("Enter the person's Age"))

if person_age<=1 or person_age>0:
        print("Person is an infant")
elif person_age>1 or person_age<13:
        print("Person is a child")
elif person_age>=13 or person_age<20:
        print("Person is a teenager")

elif person_age>=20 :
        print("Person is an adult")
else:
        print("Person has not been conceived or is developing in the womb")

