def towerofhanoi(n,source,destination,auxilary):
    if n==1:
        print("Move disk 1 from source",source,"to destination",destination)
        return
    towerofhanoi(n-1,source,auxilary,destination)
    print("Move disk",n,"from source",source,"to destination",destination)
    towerofhanoi(n-1,auxilary,destination,source)
n=3
towerofhanoi(n,'A','B','C')
