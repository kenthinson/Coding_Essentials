class Main {
	static function main() {

		//create new int variable
		var someNumber = 1;

		//check if the variable is 1
		if (someNumber == 1){
			trace("The number was 1");
		}

		//check if the variable is 2
		if (someNumber == 2){
			trace("The number was 2");
		}

		//Must use quotes if comparing a string
		var stdin = Sys.stdin();
		var typedData = stdin.readLine();

		if (typedData == "1"){
		trace("You typed 1");
		}
	}
}
