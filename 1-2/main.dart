/**
 * Day2: Dartの基礎2(関数・クラス), Hello world
 * - ref: https://zenn.dev/fastriver/books/caff13da8b852c/viewer/a15f24
 */
void main() {
  print(sumCounter(end: 5));
  print(sumCounter2(start:1, end: 5));
  print(sumCounter3(start:1, end: 5, step: 2));
}

/**
 * 1から引数に指定した数までを足した値を返す関数を作ってみる
 * @param {int} end 終わりの数字
 * @return sum 加算した合計値
 */
int sumCounter({ int end = 1 }) {
  int sum = 0;
  for(int i = 1; i <= end; i++) {
    sum += i;
  }
  return sum;
}

/**
 * 名前付き引数を用意して開始の数字を指定できるようにしてみる
 * @param {int} start 始まりの数字
 * @param {int} end 終わりの数字
 * @return sum 加算した合計値
 */
int sumCounter2({ int start = 1,  int end = 1 }) {
  int sum = 0;
  for(int i = start; i <= end; i++) {
    sum += i;
  }
  return sum;
}

/**
 * n段飛ばしで足し算できるようにしてみる
 * @param {int} start 始まりの数字
 * @param {int} end 終わりの数字
 * @return sum 加算した合計値
 */
int sumCounter3({
  int start = 1,  int end = 1, int step = 1
}) {
  int sum = 0;
  for(int i = start; i <= end; i += step) {
    sum += i;
  }
  return sum;
}
