boolean jobsDone = true;

void setup(){
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i <= arr.length-1; i++) // der skal trækkes en fra fordi den starter på 0 går arrayet kun til 8.
    {
        sum += arr[i];
    }
    return sum;
}
