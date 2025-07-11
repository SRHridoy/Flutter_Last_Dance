void main() {
  /**
   * var:
   * var infer the type 
   * if once type is selected then can't be change the dtype
   */

  var name = 'Umar';
  // name = 200;
  name = 'Nahiyan';

  /**
   * Dynamic:
   * loosly type
   * can be change dtype at compile type
   */

  dynamic dVar = 'Nahiyan';
  dVar = 100;

  /**
   * Compile-Time
   * AOT(Ahead-of-Time) compiler compile the flutter code.
   * Type checking
   * Syntax error check
   * code optimize
   * build apk, ipa
   */

  /**
   * Run-Time
   * User-Interaction
   * Api call
   * Animation
   * Display UI screen
   */

  /**
   * final:
   * Once value is assigned, can't be changes
   * Value can be changed in Run-time
   */
  //Jodi change hoi runtime e hobe noile defalut Umar nibe...Complie time e change kora jabe nah...
  final nam = 'Umar';
  // nam = 'Nahiyan';

  final currentTime = DateTime.now();
  print(currentTime);

  /**
   * const:
   * Must be known at compile-time
   * deeply immutable and fixed
   * app run first
   * less ui re draw
   * memory optimized
   */
  const PI = 3.1416;
  // PI = 3.14;

  










}
