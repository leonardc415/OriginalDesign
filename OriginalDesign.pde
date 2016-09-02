void setup()
{
  size(600, 600);
}
void draw()
{
	circle();
	face();
}

void circle()
{
	int red =(int)(Math.random()*255);
	int g=(int)(Math.random()*255);
	int b=(int)(Math.random()*255);
	fill(red, g, b);
  ellipse(300, 300, 300, 300);
  noLoop();
}
void face()
{
	fill(0);
	ellipse(250, 250, 30, 100);
	ellipse(350, 250, 30, 100);
	bezier(250, 350, 275, 300, 300, 275, 350, 350);
}

void mousePressed()
{
	redraw();
}

