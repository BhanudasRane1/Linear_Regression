import joblib 
mind = joblib.load('marks.pk1')
a= input("Enter How Many Hours You Study: ")
b=int(a)
print(mind.predict([[b]]))
