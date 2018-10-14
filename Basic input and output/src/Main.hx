class Main {
	static function main() {
		trace("What is your name?");
		var stdin = Sys.stdin();
		var typedData = stdin.readLine();
		trace("Hello " + typedData + ". It's nice to meet you!");
	}
}
