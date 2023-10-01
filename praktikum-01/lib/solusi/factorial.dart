BigInt factorial(num k) {
  if (k == 0 || k == 1) {
    return BigInt.one;
  }
  return BigInt.from(k) * factorial(k - 1);
}