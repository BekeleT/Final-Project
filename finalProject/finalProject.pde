TreeNode tree;
TreeNode current;
String s="Ready to play my mock quiz bowl game? There are five total questions so get ready to bowl!";
BinarySearchTree t;
Scenes sc;
boolean one=false;
boolean two=false;
boolean three=false;
boolean four=false;
boolean zero=false;
private int levelCount=0;

void setup() {
  size(800, 600);
  t=new BinarySearchTree();
  tree=t.buildTree();
  current=tree;
  sc=new Scenes();
}

void draw() {
  background(0);
  fill(255);
  textSize(16);
  text(s, width/2, height/2);
  textAlign(CENTER);
  if (zero==true) {
    sc.scene0();
  } else if (one==true) {
    sc.scene1();
    text("Play again? (press down arrow)", 200, 400);
  } else if (two==true) {
    sc.scene2();
    text("Play again? (press down arrow)", 200, 400);
  } else if (three==true) {
    sc.scene3();
    text("Play again? (press down arrow)", 200, 400);
  } else {
    zero=true;
  }
}

void keyPressed() {
  check();

  if (keyCode == LEFT) {
    s=(String)current.getValue();
    System.out.println(s);
    
    if (s.equals("You got 1 answers right!") || s.equals("You got 2 answers right!")){
      one = true; 
      zero = false;
      current = current.getLeft();
      levelCount++;
    } else if (s.equals("You got 3 answers right!") || s.equals("You got 4 answers right!")) {
      two = true;
      zero = false;
      current = current.getLeft();
      levelCount++;
    } else {
      three = true;
      zero = false;
      current = current.getLeft();
      levelCount++;
    }
    

    /*if (s.equals("Zazu")) {
      one = true;
      zero = false;
    } else if (s.equals("Bagheera")) {
      three = true;
      zero = false;
    }
    if (s.equals("Nana") || s.equals("Sven")) {
      one=true;
      zero=false;
      text("play again? (press down arrow)", 200, 400);
    } else if (s.equals("Mushu") || s.equals("Cri-kee") || s.equals("Kala") || s.equals("Jiminy Cricket")) {
      two=true;
      zero=false;
      text("play again? (press down arrow)", 200, 400);
    } else {
      current= current.getLeft();
      levelCount++;
    } 
    */
    
  } else if (keyCode == RIGHT) {
    s=(String)current.getValue();
    System.out.println(s);

    if (s.equals("1") || s.equals("2")){
      one = true; 
      zero = false;
      current = current.getRight();
      levelCount++;
    } else if (s.equals("3") || s.equals("4")) {
      two = true;
      zero = false;
      current = current.getRight();
      levelCount++;
    } else {
      three = true;
      zero = false;
      current = current.getRight();
      levelCount++;
    }
    
    /*if (s.equals("Stitch") || s.equals("Abu") || s.equals("Baymax") || s.equals("Baloo")) {
      one=true;
      zero=false;
      text("play again? (press down arrow)", 200, 400);
    } else if (s.equals("Olaf") || s.equals("Tramp") || s.equals("Meeko") || s.equals("Pegasus")) {
      two=true;
      zero=false;
      text("play again? (press down arrow)", 200, 400);
    } else {
      current = current.getRight();
      levelCount++;
    }*/
  }
}

void check() {
  if (levelCount > 6) {
    println("play Again? Press down arrow");
  }
  if (keyCode==DOWN) {
    zero=true;
    levelCount=0;
    current=tree;
    s="Trying again? Really? Press left or right arrow";
    System.out.println(s);
  }
}


interface Treeable {
  public Object getValue();
  public Treeable getLeft();
  public Treeable getRight();
  public void setValue(Comparable value);
  public void setLeft(Treeable left);
  public void setRight(Treeable right);
}
