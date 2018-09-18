//Resident Evil Last Escape
//Eduardo Guerrero Hernández
//Proyecto Num. 1

PFont fuente1;
PFont fuente2;

int e=0;
int p1=0;
int p2=0;
int t=0;
int ganador=0;
float dt=0;

float a1,a2;
float b1,b2;
float c1,c2;


float tx=1;
float dx=.00023;

import processing.sound.*;
SoundFile song1;

Personaje edy;
Personaje leon;
Personaje jill;
Personaje elza;
Personaje zombie;

Personaje player1;
Personaje player2;

Escenario f;

void setup(){
  size(960,640);
  
  song1 = new SoundFile(this, "Song2.aif");
  song1.amp(.15);
  song1.loop();
  
  fuente1 = loadFont("EvilOfFrankenstein-100.vlw");
  fuente2 = loadFont("AdobeGurmukhi-Regular-60.vlw");
  
  noStroke();
  f = new Escenario();
  edy = new Personaje(50,200,0.5);
  leon = new Personaje(50,200,0.5);
  jill = new Personaje(50,200,0.5);
  elza = new Personaje(50,200,0.5);
  zombie = new Personaje(50,200,0.5);
  
  player1 = new Personaje(1000,100,200);
  player2 = new Personaje(1000,100,200);
}

      void draw(){
  dt+=0.01;
  f.fondo();
      if(e==2){        
      seleccion();
}
  
      if(e==3){
        player1.escogerp1(p1);
        player2.escogerp2(p2);
        player1.vidap1();
        player2.vidap2();
        turno();
        tu();
        if(player1.x<=0){
        e=4;
        player1.x=1000;
        player2.x=1000;
        ganador=1;
        }
        if(player2.x<=0){
        e=4;
        player1.x=1000;
        player2.x=1000;
        ganador=2;
        }
        
        for(int i= 0;i<width;i+=10){
        for(int j = 0; j<height;j+=10){
        fill(noise(i*0.01+dt,j*0.01,dt)*255,80);
        rect(i,j,10,10);
    }
  }
  }
  println(player1.x);
}
