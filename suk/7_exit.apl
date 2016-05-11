integer main(){
	integer pid,stat;
	print("Before Fork");
	pid=Fork();
	print("After Fork");
	print(pid);
	return 0;}
