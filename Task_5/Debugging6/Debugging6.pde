boolean jobsDone = true;

void setup(){
    
    println(getRandomNumber(0, 10));
    if (isJobDone()){
        println("Job's done!");   
    }
}

boolean isJobDone(){
    return jobsDone;    
}
float getRandomNumber(float min, float max) {  // skulle ikke være int men en float
    return random(min, max);
}
