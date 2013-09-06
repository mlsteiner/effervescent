class Bubble {
	color c; 	// c is the variable name for the colour
	float xPos,yPos,size,speed,time;
	int a;		// a is the variable name for alpha
	
	Bubble(float xPos_, float yPos_, color c_) {
	    xPos = xPos_;
	    yPos = yPos_;
	    c = c_;
		
		size = random(5,30);
	    a = 60;
	    time = random(100);
	    speed = random(1,3);
	}
	
	void display() {
		// add method
	}
	
	void update() {
		// add method
	}
}