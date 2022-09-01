class CoverageOk {
  bool boolean = false;

  bool properCoverage() {
    print('starting method');
    const i = 1;
    final x = 2;
    var y = 3;
    boolean = !(i == x + y);
    print('triggered all those lines in test for coverage');

    return boolean;
  }
}
