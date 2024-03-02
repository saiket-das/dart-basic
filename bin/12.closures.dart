void main () {

   var programmer = 'abc';

   Function programHacker;
   programHacker = (String hacker) {
     programmer = hacker;
   };
   programHacker("xyz");

   print(programmer);
}