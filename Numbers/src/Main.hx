class Main {
	static function main() {
		//create a
		var a;

		//assign value 8
		a = 8;
		//overwrite value 8 with 2000000
		a = 2000000;
		//overwrite value 2000000 with -300
		a = -300;
		// Strongly typed languages cant change from int to float.
		// a = 123.456
		trace(a);

		//can create varible and assign at the same time
		var b = 123;

		//using quotes creates a string not a int
		var c = "123";

		//single quotes work also
		var d = '123';

		//can mix single and double quotes though
		//var e = '123"
	}
}
