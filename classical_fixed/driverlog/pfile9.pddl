(define (problem dlog-2-3-6)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	truck1
	truck2
	truck3
	package1
	package2
	package3
	package4
	package5
	package6
	s0
	s1
	s2
	s3
	s4
	p0-1
	p1-2
	p1-3
	p3-2
	p3-4
	p4-0
	)
	(:init
	(at driver1 s4)
	(driver driver1)
	(at driver2 s1)
	(driver driver2)
	(at truck1 s2)
	(empty truck1)
	(truck truck1)
	(at truck2 s0)
	(empty truck2)
	(truck truck2)
	(at truck3 s3)
	(empty truck3)
	(truck truck3)
	(at package1 s2)
	(obj package1)
	(at package2 s1)
	(obj package2)
	(at package3 s3)
	(obj package3)
	(at package4 s0)
	(obj package4)
	(at package5 s1)
	(obj package5)
	(at package6 s1)
	(obj package6)
	(location s0)
	(location s1)
	(location s2)
	(location s3)
	(location s4)
	(location p0-1)
	(location p1-2)
	(location p1-3)
	(location p3-2)
	(location p3-4)
	(location p4-0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s4)
	(at truck1 s3)
	(at truck2 s3)
	(at package1 s3)
	(at package2 s2)
	(at package3 s1)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	))


)
