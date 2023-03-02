void main() {
  Fibonacci(128);
}

String judgeLevel(int level) {
  if(level > 50) {
    return 'つよい';
  }
  return 'つよいと言われるには後${50 - level}レベル必要です';
}

void FizzBuzz(int cnt) {
  for(int i = 1; i < cnt; i++) {
    if(i % 15 == 0) {
      print('Fizz Buzz');
    } else if(i % 5 == 0) {
      print('Buzz');
    } else if(i % 3 == 0) {
      print('Fizz');
    } else {
     print(i.toString());      
    }
  }
}

// An+2 = An + An+1
// １、１、２、３、５、８、１３、２１、３４、５５、８９、１４４、２３３、３７７…
void Fibonacci(int cnt) {
  int a0 = 0;
  int a1 = 1;
  int a2 = 1;
  
  do {
    print(a2);
    a2 = a0 + a1;
    a0 = a1;
    a1 = a2;
  } while (a2 < cnt);
}

int addCounter(int cnt) {
  int sum = 0;
  for(int i = 1; i <= cnt; i++) {
    sum += i;
    print(sum);
  }
  return sum;
}
