class Complex {
  int real,imaginary ;
  Complex com,com1,com2 ;
  
  Complex(int real, int imaginary) {
    this.real = real ;
    this.imaginary = imaginary ;
  }  
  void plust (int real1,int real2, int im1, int im2) {
     this.real = real1 + real2;
     this.imaginary = im1 + im2 ;
  }
}

Complex a, b, c;

a = new Complex(3,5) ;
b = new Complex(1,-1);
c = new Complex(0,0) ;
c.plust(a.real,b.real,a.imaginary,b.imaginary);
print(c.real+"+"+c.imaginary+"i");
