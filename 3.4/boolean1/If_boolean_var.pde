boolean kreis = true;

void draw() {
  if (kreis) {
    fill(255);
    ellipse(mouseX, mouseY, 30, 30);
  } else {
    fill(0);
    rectMode(CENTER);
    rect(mouseX, mouseY, 20, 20);
  }
}

void mousePressed() {
  kreis = !kreis;
}

