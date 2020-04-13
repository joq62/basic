all:
	rm -rf *~ */*~ */*/*~;
	rm -rf */*/*/*.beam;
	rm -rf */*/*.beam;
	rm -rf */erl_crash.dump */*/erl_crash.dump;
	rm -rf system_test/*/*/*.beam;
	rm -rf system_test/*/*/*.app;
	rm -rf system_test/test_area/dns_service;
	rm -rf system_test/test_area/lib_service;
	rm -rf system_test/*/*/*.beam;
	rm -rf system_test/test_area/log_service;
	rm -rf system_test/test_area/logfiles;
	rm -rf system_test/test_area/latest.log;
