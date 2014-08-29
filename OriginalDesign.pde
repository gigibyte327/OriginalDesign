int x = 0;
int xl=0;
int yl=0;
int spikey=0;

//system.out.println(Math.Random));->rand dec 0</n<1
void setup()
{
	size(400,400);
	background(255,232,18); // dif in setup vs draw & placement
	//noLoop()= doesnt draw; void mousePressed(){redraw();}= runs again aftermousepressed	
}
void draw()
{
	cactPot();
	angryCactus();
	spikes();

}
void mousePressed(){
	text(mouseX +","+ mouseY,mouseX+10,mouseY+10);
}

void cactPot()
{

	//pot
	noStroke();
	fill(227,104,9);
	quad(x+120,380, x+280, 380, x+290,280,x+110,280);
	ellipse(x+200,280,200,50);
	fill(189,131,73,100);
	ellipse(x+200,270,x+150,30);
}
void angryCactus()
{
	noStroke();
	//cactus
	fill(103,164,101);
	beginShape();
		curveVertex(x+150,275);
		curveVertex(x+150,275);
		curveVertex(x+130,200);
		curveVertex(x+175,100);
		curveVertex(x+250,125);
		curveVertex(x+250,275);
		curveVertex(x+250,275);
	endShape();
	//angry face
	noFill();
	strokeWeight(5);
	stroke(0);
	arc(200,240,50,10,PI,2*PI);
	//nose
	fill(103,200,101);
	noStroke();
	beginShape();
		curveVertex(x+200,180);
		curveVertex(x+200,180);
		curveVertex(x+180,225);
		curveVertex(x+200,245);
		curveVertex(x+217,220);
		curveVertex(x+215,215);
		curveVertex(x+213,210);
	endShape();
	//angry eyess
	noStroke();
	fill(255);
	ellipse(175,150,30,10);
	ellipse(225,150,40,40);
	//pupils
	fill(0);
	ellipse(185,150,5,5);
	ellipse(235,150,5,5);
}

void spikes(){
	
	strokeWeight(1);
	stroke(0);
	line(225,175,230,190);
	line(225,175,230,190);
	line(145,165,150,160);
	line(195,165,200,170);
	line(237,188,250,196);
	line(187,188,200,196);
	line(215,108,208,92);
	line(250,275,245,270);
	line(170,175,155,170);
	line(168,205,155,210);
	line(228,205,215,200);
	line(186,195,191,210);
	line(186,110,191,130);
	line(134,175,129,180);
	line(158,175,153,170);
	line(135,148,150,143);
	line(210,176,215,181);
	line(130,250,125,245);
	line(230,150,225,145);
	line(155,125,150,135);
	line(175,110,180,105);
	line(155,285,160,280);
	line(155,250,165,255);
	line(245,255,250,260);
	line(245,155,250,160);
	line(245,125,250,120);

}


/*
void gLines()
{
	strokeWeight(1);
	stroke(0);
	line(x+50,0,x+50,400);
	line(x+100,0,x+100,400);
	line(x+150,0,x+150,400);
	line(x+200,0,x+200,400);
	line(x+250,0,x+250,400);
	line(x+300,0,x+300,400);
	line(x+350,0,x+350,400);
	line(x,200,x+400,200);
	line(x,100,x+400,100);
	line(x,300,x+400,300);
		while (xl<400 && yl<2000){
			fill(0);
			text(xl, xl,10);
			text(yl,10,yl);
			xl=xl+50;
			yl=yl+100;
		}

}
while(spikey<100){
	line(spikeyX,spikeyY,spikeyX+5,spikeyY+10);
		int spikeyX=(int)(Math.random()*100 + 125);
		int spikeyY =(int)(Math.random()*100 + 275);
		//line(spikeyX,spikeyY,spikeyX-5,spikeyY-10);
		System.out.println(spikeyX);
		spikey+=1;
	}
int x=5;
while(x<10){
	System.out.println(x);
	x=x+2;
}
for(int x=5; x<10; x=x+2){
	System.out.println(x);
}
*/