//kunne ikke finde fejlen

boolean jobsDone = true;

void setup() {
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
  if (value > threshold) {
    return true;
   
  } else {    // manglede at retunere en boolean hvis det var falsk
  return false;
  }
 
}

boolean isJobDone() {
  return jobsDone;
}
