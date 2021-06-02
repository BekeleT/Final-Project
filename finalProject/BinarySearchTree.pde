class BinarySearchTree {

  private TreeNode root;
  private TreeNode current;

  public BinarySearchTree() {
    root=null;
  }

  TreeNode buildTree() {
    
    root = new TreeNode("Select the final line in John Donne's poem, 'For Whom the Bell Tolls:'\n A) The end is near (left), or B) It tolls for thee (right)");
    
    //level one
    root.setLeft(new TreeNode("The 1890 Sherman Anti-Trust act was a federal bill intended to fulfill what purpose? \n A) Restrict monopolies (left), or B) Fund public infrastructure (right)?"));
    root.setRight(new TreeNode("The 1890 Sherman Anti-Trust act was a federal bill intended to fulfill what purpose? \n A) Restrict monopolies (left), or B) Fund public infrastructure (right)??"));
    
    //level two
    root.getLeft().setLeft(new TreeNode("The Sagittarius Arm is a part of which galaxy? \n A) The Milky Way (left), or B) Andromeda (right)"));
    root.getRight().setRight(new TreeNode("The Sagittarius Arm is a part of which galaxy? \n A) The Milky Way (left), or B) Andromeda (right)"));
    root.getLeft().setRight(new TreeNode("The Sagittarius Arm is a part of which galaxy? \n A) The Milky Way (left), or B) Andromeda (right)"));
    root.getRight().setLeft(new TreeNode("The Sagittarius Arm is a part of which galaxy? \n A) The Milky Way (left), or B) Andromeda (right)"));

    //level three
    root.getLeft().getLeft().setLeft(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getLeft().getLeft().setRight(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getLeft().getRight().setLeft(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getLeft().getRight().setRight(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getRight().getRight().setRight(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getRight().getRight().setLeft(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getRight().getLeft().setLeft(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    root.getRight().getLeft().setRight(new TreeNode("Which term describes a value that a mathematical function \n will come infinitely close to, but never reach? \n\n A) Discontinuity (left), or B) Asymptote (right)"));
    
    //level four
    root.getLeft().getLeft().getLeft().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getLeft().getLeft().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getLeft().getRight().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getLeft().getRight().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getRight().getLeft().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getRight().getLeft().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getRight().getRight().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getLeft().getRight().getRight().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));

    root.getRight().getLeft().getLeft().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getLeft().getLeft().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getLeft().getRight().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getLeft().getRight().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getRight().getLeft().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getRight().getLeft().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getRight().getRight().setLeft(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    root.getRight().getRight().getRight().setRight(new TreeNode("The Hahn/Cock, a giant blue statue of a rooster, is located in which of the following areas? \n A) Minneapolis Sculpture Garden (left), or B) Museum of Modern Arts (right)"));
    
    //level five
    root.getLeft().getLeft().getLeft().getLeft().setLeft(new TreeNode("You got 3 answers right!"));
    root.getLeft().getLeft().getLeft().getLeft().setRight(new TreeNode("You got 2 answers right!"));
    root.getLeft().getLeft().getLeft().getRight().setLeft(new TreeNode("You got 3 answers right!"));
    root.getLeft().getLeft().getLeft().getRight().setRight(new TreeNode("You got 4 answers right!"));
    root.getLeft().getLeft().getRight().getLeft().setLeft(new TreeNode("You got 2 answers right!"));
    root.getLeft().getLeft().getRight().getLeft().setRight(new TreeNode("You got 1 answers right!"));
    root.getLeft().getLeft().getRight().getRight().setLeft(new TreeNode("You got 3 answers right!"));
    root.getLeft().getLeft().getRight().getRight().setRight(new TreeNode("You got 2 answers right!"));
    
    root.getLeft().getRight().getLeft().getLeft().setLeft(new TreeNode("You got 2 answers right!"));
    root.getLeft().getRight().getLeft().getLeft().setRight(new TreeNode("You got 1 answers right!"));
    root.getLeft().getRight().getLeft().getRight().setLeft(new TreeNode("You got 3 answers right!"));
    root.getLeft().getRight().getLeft().getRight().setRight(new TreeNode("You got 2 answers right!"));
    root.getLeft().getRight().getRight().getLeft().setLeft(new TreeNode("You got 1 answers right!"));
    root.getLeft().getRight().getRight().getLeft().setRight(new TreeNode("You got 0 answers right!"));
    root.getLeft().getRight().getRight().getRight().setLeft(new TreeNode("You got 2 answers right!"));
    root.getLeft().getRight().getRight().getRight().setRight(new TreeNode("You got 1 answers right!"));
    
    root.getRight().getLeft().getLeft().getLeft().setLeft(new TreeNode("You got 4 answers right!"));
    root.getRight().getLeft().getLeft().getLeft().setRight(new TreeNode("You got 3 answers right!"));
    root.getRight().getLeft().getLeft().getRight().setLeft(new TreeNode("You got 5 answers right! Congratulations!!!"));
    root.getRight().getLeft().getLeft().getRight().setRight(new TreeNode("You got 4 answers right!"));
    root.getRight().getLeft().getRight().getLeft().setLeft(new TreeNode("You got 3 answers right!"));
    root.getRight().getLeft().getRight().getLeft().setRight(new TreeNode("You got 2 answers right!"));
    root.getRight().getLeft().getRight().getRight().setLeft(new TreeNode("You got 4 answers right!"));
    root.getRight().getLeft().getRight().getRight().setRight(new TreeNode("You got 3 answers right!"));
    
    root.getRight().getRight().getLeft().getLeft().setLeft(new TreeNode("You got 3 answers right!"));
    root.getRight().getRight().getLeft().getLeft().setRight(new TreeNode("You got 2 answers right!"));
    root.getRight().getRight().getLeft().getRight().setLeft(new TreeNode("You got 4 answers right!"));
    root.getRight().getRight().getLeft().getRight().setRight(new TreeNode("You got 3 answers right!"));
    root.getRight().getRight().getRight().getLeft().setLeft(new TreeNode("You got 2 answers right!"));
    root.getRight().getRight().getRight().getLeft().setRight(new TreeNode("You got 1 answers right!"));
    root.getRight().getRight().getRight().getRight().setLeft(new TreeNode("You got 3 answers right!"));
    root.getRight().getRight().getRight().getRight().setRight(new TreeNode("You got 2 answers right!"));
    
    
    current=root;
    return current;
  }

  TreeNode returnTree() {
    current=root;
    return root;
  }

  private void inorder() {
    inorder(root);
  }

  public void inorder(TreeNode t) {
    if (t!=null) {
      inorder(t.getLeft());
      System.out.println(t.getValue());
      inorder(t.getRight());
    }
  }
}
