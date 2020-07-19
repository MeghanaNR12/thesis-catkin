# CMake generated Testfile for 
# Source directory: /home/pi/catkin_ws/src/navigation/laser_geometry-indigo-devel
# Build directory: /home/pi/catkin_ws/build/navigation/laser_geometry-indigo-devel
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_laser_geometry_gtest_projection_test "/home/pi/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi/catkin_ws/build/test_results/laser_geometry/gtest-projection_test.xml" "--return-code" "/home/pi/catkin_ws/devel/lib/laser_geometry/projection_test --gtest_output=xml:/home/pi/catkin_ws/build/test_results/laser_geometry/gtest-projection_test.xml")
add_test(_ctest_laser_geometry_nosetests_test.projection_test.py "/home/pi/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi/catkin_ws/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/pi/catkin_ws/build/test_results/laser_geometry" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/pi/catkin_ws/src/navigation/laser_geometry-indigo-devel/test/projection_test.py --with-xunit --xunit-file=/home/pi/catkin_ws/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml")
