
def Monte_Karlo():
	sum=0.0
	for i in range(n+1):
		r=ran.random()
		x=1.2+r
		sum+=function(x)
	return sum/n

