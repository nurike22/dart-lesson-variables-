void main() {
  

  print(calculateDeposit(200000,13,3));
  
  }
  double calculateDeposit( double money, double percent, int years) {
  double result = money * (percent/100) * years + money;
   return result;
  }

  