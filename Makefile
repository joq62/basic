all:
	rm -rf *~ */*~ */*/*~;
	rm -rf */*/*/*.beam;
	rm -rf */*/*.beam;
	rm -rf */erl_crash.dump */*/erl_crash.dump
