-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2020 at 04:36 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--
CREATE DATABASE IF NOT EXISTS `exam` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `exam`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `country` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `username`, `email`, `password`, `country`) VALUES
('akash', 'akash', 'akash', '1234', 'india'),
('Akash Das', 'akash', 'akashdas.mahapatra.mca20@heritageit.edu', '1234', 'india'),
('akashdas', 'akash', 'akashdas.mahapatra.mca20@heritageit.edu.in', '1234', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `c+_high_qu_ans`
--

CREATE TABLE `c+_high_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` mediumtext NOT NULL,
  `ans2` mediumtext NOT NULL,
  `ans3` mediumtext NOT NULL,
  `ans4` mediumtext NOT NULL,
  `ans` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `c+_high_qu_ans`
--

INSERT INTO `c+_high_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('C+h001', 'We can prevent a function from throwing any exceptions.\r\n', 'True\r\n', 'False', 'cannot determine', 'partly true', 'true'),
('C+h002', 'The explicit keyword is an optional decoration for the constructors that takes exactly_____argument.\r\n', 'No argument\r\n', 'Two', 'Three', 'One', 'One'),
('C+h003', 'A Constructor that does not have any parameters is called____________ Constructor.\r\n', 'Custom', 'Dynamic', 'Static', 'Default', 'Default'),
('C+h004', 'Syntax for Pure Virtual Function is ______________ .\r\n', 'virtual void show()==0', 'void virtual show()==0', 'virtual void show()=0', 'void virtual show()=0', 'virtual void show()=0');

-- --------------------------------------------------------

--
-- Table structure for table `c+_low_qu_ans`
--

CREATE TABLE `c+_low_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `c+_low_qu_ans`
--

INSERT INTO `c+_low_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('C+l001', 'When a base class is privately inherited by the derived class, then_____________ .', 'protected members of the base class become private members of derived class', 'public members of the base class become private members of derived class', 'both a and b', 'only b', 'both a and b'),
('C+l002', 'What is the difference between protected and private access specifiers in inheritance?', 'private member is not inheritable and not accessible in derived class.', 'protected member is inheritable and also accessible in derived class.', 'Both are inheritable but private is accessible in the derived class.', 'Both are inheritable but protected is not accessible in the derived class.', 'protected member is inheritable and also accessible in derived class.'),
('C+l003', 'Throwing an unhandled exception causes standard library function then _________ to be invoked.', 'stop()', 'aborted()', 'terminate()', 'Abandon()', 'terminate()'),
('C+l004', 'In CPP, it is mandatory and must to initialize const variables.\r\n', 'True', 'False', 'Cannot determine', 'partly true', 'True');

-- --------------------------------------------------------

--
-- Table structure for table `controlcode`
--

CREATE TABLE `controlcode` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `controlcode`
--

INSERT INTO `controlcode` (`id`, `email`, `code`) VALUES
(1, 'akashdas.mahapatra.mca20@heritageit.edu.in', 2147),
(2, 'akashdas.mahapatra.mca20@heritageit.edu.in', 2572),
(3, 'akashdas.mahapatra.mca20@heritageit.edu.in', 2743),
(4, 'akashdas.mahapatra.mca20@heritageit.edu.in', 612),
(5, 'akashdas.mahapatra.mca20@heritageit.edu.in', 825),
(6, 'akashdas.mahapatra.mca20@heritageit.edu.in', 158),
(7, 'akashdas.mahapatra.mca20@heritageit.edu.in', 4009),
(8, 'akashdas.mahapatra.mca20@heritageit.edu.in', 1648),
(9, 'akashdas.mahapatra.mca20@heritageit.edu.in', 189),
(10, 'akashdas.mahapatra.mca20@heritageit.edu.in ', 4525),
(11, 'akashdas.mahapatra.mca20@heritageit.edu.in ', 3828);

-- --------------------------------------------------------

--
-- Table structure for table `c_high_qu_ans`
--

CREATE TABLE `c_high_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `c_high_qu_ans`
--

INSERT INTO `c_high_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('CH001', 'Fill the question mark to get \"void pointer\" as an output?\r\n\r\n#include<stdio.h>\r\nint main(){\r\n char *ptr = \"void pointer\";\r\n void *vptr;\r\n vptr = &ptr;\r\n printf(\"%s\" , ?);\r\n return 0;\r\n}', '*(char **)vptr', '(char **)vptr', '*(char *)vptr', '(char *)vptr', '*(char **)vptr'),
('CH002', 'Fill the question mark to get \"5\" as an output?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\n int i = 5,*ptr;\r\n ptr= &i;\r\n void *vptr; \r\n vptr = &ptr;\r\n printf(\"\\nValue of iptr = %d \", ?);\r\n return 0;\r\n}', '**(int **)vptr', '**(int ***)vptr', '**(int ****)vptr', 'All the above', 'All the above'),
('CH003', 'What will be the output of the C program?\r\n\r\n/*The file datafile.txt is already exists.*/\r\n/*This program uses the datafile.txt which contains the following data*/\r\n/* Hai. This is 2braces.com. */\r\n#include<stdio.h>\r\nint main()\r\n{\r\n	char ch;\r\n	FILE *fptr;\r\n	fptr = fopen(\"datafile.txt\", \"w+\");\r\n	fclose(fptr);\r\n	fptr = fopen(\"datafile.txt\", \"r\");\r\n	while((ch = fgetc(fptr))!= EOF)\r\n	{    \r\n		printf(\"%c\",ch);\r\n	}\r\n	fclose(fptr);\r\n	return 0;\r\n}', 'Hello', 'Garbage values', 'Compilation Error', 'Nothing will be displayed', 'Nothing will be displayed'),
('CH004', 'What will be the output of the C program?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\n  int p = 5;\r\n  int *ptr;\r\n  ptr = &p;\r\n    switch(*ptr)\r\n    {\r\n    case *ptr:\r\n	printf(\"*ptr Hai\");\r\n	break;\r\n	case &p;\r\n	printf(\"ptr Hai\");\r\n	break;\r\n	default:\r\n	printf(\"default Hai\");\r\n	break;\r\n	}\r\n    return 0;\r\n}', '*ptr Hai', 'ptr Hai', 'Compilation Error', 'default Hai', 'Compilation Error'),
('CH005', 'What will be the output of the code snippet?\r\nvoid fun(int *p) \r\n{ \r\n  int q = 10; \r\n  p = &q; \r\n}     \r\n   \r\nint main() \r\n{ \r\n  int r = 20; \r\n  int *p = &r; \r\n  fun(p); \r\n  printf(\"%d\", *p); \r\n  return 0; \r\n}', '10', '20', 'compiler error', 'run-time error', '20'),
('CH006', 'What will be the output?\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    int a[5] = {1,2,3,4,5};\r\n    int *ptr = (int*)(&a+1);\r\n    printf(\"%d %d\", *(a+1), *(ptr-1));\r\n    return 0;\r\n}', '2 5', 'compiler error', 'Garbage value', 'segmentation fault', '2 5'),
('CH007', 'What will be ouput ?\r\n\r\nchar *c[] = {\"GeksQuiz\", \"MCQ\", \"TEST\", \"QUIZ\"};\r\nchar **cp[] = {c+3, c+2, c+1, c};\r\nchar ***cpp = cp;\r\n \r\nint main()\r\n{\r\n    printf(\"%s \", **++cpp);\r\n    printf(\"%s \", *--*++cpp+3);\r\n    printf(\"%s \", *cpp[-2]+3);\r\n    printf(\"%s \", cpp[-1][-1]+1);\r\n    return 0;\r\n}', 'TEST sQuiz Z CQ', 'MCQ Quiz Z CQ', 'TEST Quiz Z CQ', 'GarbageValue sQuiz Z CQ', 'TEST sQuiz Z CQ'),
('CH008', 'What will be the output of the code snippet?\r\n#include <stdio.h>\r\nvoid f(char**);\r\nint main()\r\n{\r\n    char *argv[] = { \"ab\", \"cd\", \"ef\", \"gh\", \"ij\", \"kl\" };\r\n    f(argv);\r\n    return 0;\r\n}\r\nvoid f(char **p)\r\n{\r\n    char *t;\r\n    t = (p += sizeof(int))[-1];\r\n    printf(\"%sn\", t);\r\n}', 'ab', 'cd', 'ef', 'gh', 'gh'),
('CH009', 'What will be the output of the program? \r\n#include<stdio.h>\r\nint main(){\r\n char *cities[] = {\"UAE\", \"Spain\", \"America\"};\r\n int **i = &cities[0];\r\n int **j = &cities[1];\r\n int **k = &cities[2];\r\n printf(\"%c%c%c\\n\", **i,**j,**k);\r\n return 0;\r\n}', 'Upa', 'USA', 'UAE', 'None of the above', 'USA'),
('CH010', 'What will be the output of the C program?\r\n\r\n#include<stdio.h>\r\nint main(){\r\n char array[5] = \"Knot\", *ptr, i, *ptr1;\r\n ptr = &array[1];\r\n ptr1 = ptr + 3;\r\n *ptr1 = 101;\r\n for(i = 0; i < 4;i++)\r\n printf(\"%c\", *ptr++);\r\n return 0;\r\n}', 'not', 'Knot', 'note', 'garbage value', 'note');

-- --------------------------------------------------------

--
-- Table structure for table `c_low_qu_ans`
--

CREATE TABLE `c_low_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `c_low_qu_ans`
--

INSERT INTO `c_low_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('CL001', 'What will be the output of the C program?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\n	int a = 2, b = 2, c = 0, d = 2, m;\r\n	m = a++ && b++ && c++ || d++;\r\n	printf(\"%d %d %d %d %d\",a, b, c, d, m);\r\n	return 0;\r\n}', 'Compilation error', '3 3 1 3 1', '3 3 1 3 0', 'some garbage value', '3 3 1 3 1'),
('CL002', 'What will be the output of the following C code?\r\n#include <stdio.h>\r\n void main()\r\n  {\r\n     char a[10][5] = {\"hi\", \"hello\", \"fellows\"};\r\n     printf(\"%d\", sizeof(a[1]));\r\n   }', '2', '4', '5', '10', '5'),
('CL003', 'What will be the output of the following program?\r\n#include <stdio.h>\r\n  int main()\r\n  {\r\n        char a[1][5] = {\"hello\"};\r\n        printf(\"%s\", a[0]);\r\n        return 0;\r\n  }', 'Compile time error', 'hello', 'Undefined behaviour', 'hellon', 'Undefined behaviour'),
('CL004', 'What will be the output program?\r\n#include <stdio.h>\r\n    struct temp\r\n    {\r\n        int a;\r\n    } s;\r\n    void change(struct temp);\r\n    main()\r\n    {\r\n        s.a = 10;\r\n        change(s);\r\n        printf(\"%d\\n\", s.a);\r\n    }\r\n    void change(struct temp s)\r\n    {\r\n        s.a = 1;\r\n    }', 'Output will be 1', 'Output will be 10', 'Output varies with machine', 'Compile time error', 'Output will be 10');

-- --------------------------------------------------------

--
-- Table structure for table `eng_high_qu_ans`
--

CREATE TABLE `eng_high_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eng_high_qu_ans`
--

INSERT INTO `eng_high_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('EH001', 'In questions below, each passage consist of six sentences. The first and sixth sentence are given in the begining. The middle four sentences in each have been removed and jumbled up. These are labelled as P, Q, R and S. Find out the proper order for the four sentences.\r\n\r\nS1:	In the middle of one side of the square sits the Chairman of the committee, the most important person in the room.\r\nP :	For a committee is not just a mere collection of individuals.\r\nQ :	On him rests much of the responsibility for the success or failure of the committee.\r\nR :	While this is happening we have an opportunity to get the \'feel\' of this committe.\r\nS :	As the meeting opens, he runs briskly through a number of formalities.\r\nS6:	From the moment its members meet, it begins to have a sort nebulous life of its own.', 'RSQP', 'PQRS', 'SQPR', 'QSRP', 'QSRP'),
('EH002', 'S1:	A force of exists between everybody in the universe.\r\nP :	Normally it is very small but when the one of the bodies is a planet, like earth, the force is considerable.\r\nQ :	It has been investigated by many scientists including Galileo and Newton.\r\nR :	Everything on or near the surface of the earth is attracted by the mass of earth.\r\nS :	This gravitational force depends on the mass of the bodies involved.\r\nS6:	The greater the mass, the greater is the earth\'s force of attraction on it. We can call this force of attraction gravity.', 'PRQS', 'PRSQ', 'QSRP', 'QSPR', 'QSPR'),
('EH003', 'Despite his best efforts to conceal his anger ......', 'we could detect that he was very happy', 'he failed to give us an impression of his agony', 'he succeeded in camouflaging his emotions', 'people came to know that he was annoyed', 'people came to know that he was annoyed'),
('EH004', 'His appearance is unsmiling but ......', 'his heart is full of compassion for others', 'he looks very serious on most occasions', 'people are afraid of him', 'he is uncompromising on matters of task performance', 'his heart is full of compassion for others'),
('EH005', 'Change of speech\r\nThe man said, \"No, I refused to confers guilt.\"', 'The man emphatically refused to confers guilt.', 'The man refused to confers his guilt.', 'The man told that he did not confers guilt', 'The man was stubborn enough to confers guilt', 'The man emphatically refused to confers guilt.'),
('EH006', 'Nita ordered her servant to bring her cup of tea.', 'Nita told her servant, \"Bring a cup of tea.\"', 'Nita said, \"Bring me a cup of tea.\"', 'Nita said to her servant, \"Bring me a cup of tea.\"', 'Nita told her servant, \"Bring her that cup of tea.\"', 'Nita said to her servant, \"Bring me a cup of tea.\"');

-- --------------------------------------------------------

--
-- Table structure for table `eng_low_qu_ans`
--

CREATE TABLE `eng_low_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eng_low_qu_ans`
--

INSERT INTO `eng_low_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('EL001', 'ENORMOUS', 'soft', 'average', 'tiny', 'weak', 'tiny'),
('EL002', 'The miser gazed ...... at the pile of gold coins in front of him.', 'avidly', 'admiringly', 'thoughtfully', 'earnestly', 'avidly'),
('EL003', 'RELINQUISH', 'Abdicate', 'Renounce', 'Posses', 'Deny', 'Posses'),
('EL004', 'Piyush behaves strangely at times and, therefore, nobody gets ...... with him.', 'about', 'through', 'along', 'up', 'along'),
('EL005', 'TANGIBLE', 'Ethereal', 'Concrete', 'actual', 'solid', 'Ethereal'),
('EL006', 'Sonika is quite intelligent but rather ......', 'idealistic', 'generous', 'lazy', 'optimistic', 'lazy');

-- --------------------------------------------------------

--
-- Table structure for table `java_high_qu_ans`
--

CREATE TABLE `java_high_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `java_high_qu_ans`
--

INSERT INTO `java_high_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('JH001', 'Which of these is an incorrect array declaration?', 'int arr[] = new int[5]', 'int [] arr = new int[5]', 'int arr[] = new int[5]', 'int arr[] = int [5] new', 'int arr[] = int [5] new'),
('Jh002', 'FIND THE OUTPUT\r\n final class A \r\n    {\r\n         int i;\r\n    }    \r\n    class B extends A \r\n    {\r\n        int j;\r\n        System.out.println(j + \" \" + i);  \r\n    }    \r\n    class inheritance \r\n    {\r\n        public static void main(String args[])\r\n        {\r\n            B obj = new B();\r\n            obj.display();     \r\n        }\r\n   }', '2 2', '3 3', 'run-time error', 'compilation error', 'compilation error'),
('JH003', 'What will be the output of the following Java program?\r\n    class A \r\n    {\r\n        int i;\r\n        public void display() \r\n        {\r\n            System.out.println(i);\r\n        }    \r\n    }    \r\n    class B extends A \r\n   {\r\n        int j;\r\n        public void display() \r\n        {\r\n            System.out.println(j);\r\n        } \r\n    }    \r\n    class Dynamic_dispatch \r\n   {\r\n        public static void main(String args[])\r\n        {\r\n            B obj2 = new B();\r\n            obj2.i = 1;\r\n            obj2.j = 2;\r\n            A r;\r\n            r = obj2;\r\n            r.display();     \r\n        }\r\n   }\r\n', '1', '2', '3', '4', '2'),
('JH004', 'Which of these methods is used to compare a specific region inside a string with another specific region in another string?', 'regionMatch()', 'match()', 'RegionMatches()', 'regionMatches()', 'regionMatches()'),
('JH005', 'What will be the output of the following Java code?\r\n    class output \r\n    {\r\n        public static void main(String args[])\r\n        { \r\n           String s1 = \"Hello i love java\";\r\n           String s2 = new String(s1);\r\n           System.out.println((s1 == s2) + \" \" + s1.equals(s2));\r\n        }\r\n    }\r\n', 'true true', 'false false', 'true false', 'false true', 'false true'),
('JH006', 'Which of these method of Object class is used to obtain class of an object at run time?', 'get()', 'void getclass()', 'Class getclass()', 'None of the above', 'Class getclass()'),
('JH007', 'What is it called if an object has its own lifecycle and there is no owner?\r\n', 'Aggregation', 'Composition', 'Encapsulation', 'Association', 'Association'),
('JH008', 'Which of these is not abstract?\r\n', 'Thread', 'AbstractList', 'List', 'None of the Mentioned', 'Thread'),
('JH009', 'Which of the following is used for implementing inheritance through an interface?\r\n', 'inherited', 'using', 'extends', 'implements', 'implements'),
('JH010', 'Which of these statements is incorrect?\r\n', 'try block need not to be followed by catch block', 'try block can be followed by finally block instead of catch block', 'try can be followed by both catch and finally block', 'try need not to be followed by anything', 'try need not to be followed by anything');

-- --------------------------------------------------------

--
-- Table structure for table `java_low_qu_ans`
--

CREATE TABLE `java_low_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `java_low_qu_ans`
--

INSERT INTO `java_low_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('JL001', 'Which of these class is superclass of String and StringBuffer class?', 'java.util', 'java.lang', 'ArrayList', 'None of the mentioned', 'java.util'),
('JL002', 'Which of these method of class String is used to extract a single character from a String object?', 'CHARAT()', 'charat()', 'charAt()', 'ChatAt()', 'charAt()'),
('JL003', 'What is the output of this program?\r\npackage pkg;\r\nclass output {\r\npublic static void main(String args[])\r\n{ \r\nStringBuffer s1 = new StringBuffer(\"Hello\");\r\ns1.setCharAt(1, x);\r\nSystem.out.println(s1);\r\n}\r\n}', 'xello', 'xxxxx', 'Hxllo', 'Hexlo', 'Hxllo'),
('JL004', 'Which of these access specifiers can be used for an interface?', 'Public', 'Protected', 'private', 'All of the mentioned', 'All of the mentioned'),
('JL005', 'Which of these operators is used to allocate memory to array variable in Java?', 'malloc', 'alloc', 'new', 'new malloc', 'new'),
('JL006', 'Which of these keywords is not a part of exception handling?', 'try', 'finally', 'thrown', 'catch', 'thrown');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `eng_mark` int(11) DEFAULT NULL,
  `math_mark` int(11) DEFAULT NULL,
  `c_mark` int(11) DEFAULT NULL,
  `c+_mark` int(11) DEFAULT NULL,
  `java_mark` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `email`, `eng_mark`, `math_mark`, `c_mark`, `c+_mark`, `java_mark`) VALUES
(1, 'akash', 5, 5, 5, 5, 5),
(2, 'xyz', 2, 3, 4, 5, 5),
(3, 'asd', 2, 3, 5, NULL, NULL),
(11, 'abcd', 1, 4, NULL, NULL, NULL),
(21, 'akashdas.mahapatra.mca20@heritageit.edu.in ', 1, 5, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `math_high_qu_ans`
--

CREATE TABLE `math_high_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `math_high_qu_ans`
--

INSERT INTO `math_high_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('MH001', 'What is the difference between the compound interests on Rs. 5000 for 1 years at 4% per annum compounded yearly and half-yearly?', '2.04', '4.06', '4.80', '8.30', '2.04'),
('MH002', 'The compound interest on Rs. 30,000 at 7% per annum is Rs. 4347. The period (in years) is:', '2', '2.5', '3', '4', '2'),
('MH003', 'A bag contains 4 white, 5 red and 6 blue balls. Three balls are drawn at random from the bag. The probability that all of them are red, is:', '1/22', '3/22', '2/91', '2/77', '2/91'),
('MH004', 'Two cards are drawn together from a pack of 52 cards. The probability that one is a spade and one is a heart, is:', '3/20', '29/34', '47/100', '13/102', '13/102'),
('MH005', 'In a group of 6 boys and 4 girls, four children are to be selected. In how many different ways can they be selected such that at least one boy should be there?', '159', '194', '205', '209', '209'),
('MH006', 'How many 3-digit numbers can be formed from the digits 2, 3, 5, 6, 7 and 9, which are divisible by 5 and none of the digits is repeated?', '5', '10', '15', '20', '20');

-- --------------------------------------------------------

--
-- Table structure for table `math_low_qu_ans`
--

CREATE TABLE `math_low_qu_ans` (
  `id` varchar(10) NOT NULL,
  `question` longtext NOT NULL,
  `ans1` text NOT NULL,
  `ans2` text NOT NULL,
  `ans3` text NOT NULL,
  `ans4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `math_low_qu_ans`
--

INSERT INTO `math_low_qu_ans` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`) VALUES
('ML001', 'Alfred buys an old scooter for Rs. 4700 and spends Rs. 800 on its repairs. If he sells the scooter for Rs. 5800, his gain percent is:', '4and4/7', '5 and 5/11', '10', '12', '5 and 5/11'),
('ML002', 'The cost price of 20 articles is the same as the selling price of x articles. If the profit is 25%, then the value of x is:', '15', '16', '18', '25', '16'),
('ML003', 'In a certain store, the profit is 320% of the cost. If the cost increases by 25% but the selling price remains constant, approximately what percentage of the selling price is the profit?', '30', '70', '100', '250', '70'),
('ML004', 'A vendor bought toffees at 6 for a rupee. How many for a rupee must he sell to gain 20%?', '3', '4', '5', '6', '5'),
('ML005', 'The average weight of A, B and C is 45 kg. If the average weight of A and B be 40 kg and that of B and C be 43 kg, then the weight of B is:', '17', '20', '26', '31', '31'),
('ML006', 'The average weight of 16 boys in a class is 50.25 kg and that of the remaining 8 boys is 45.15 kg. Find the average weights of all the boys in the class.', '47', '48', '48.55', '49.22', '48.55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `c+_high_qu_ans`
--
ALTER TABLE `c+_high_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c+_low_qu_ans`
--
ALTER TABLE `c+_low_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `controlcode`
--
ALTER TABLE `controlcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_high_qu_ans`
--
ALTER TABLE `c_high_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_low_qu_ans`
--
ALTER TABLE `c_low_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eng_high_qu_ans`
--
ALTER TABLE `eng_high_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eng_low_qu_ans`
--
ALTER TABLE `eng_low_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java_high_qu_ans`
--
ALTER TABLE `java_high_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java_low_qu_ans`
--
ALTER TABLE `java_low_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `math_high_qu_ans`
--
ALTER TABLE `math_high_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `math_low_qu_ans`
--
ALTER TABLE `math_low_qu_ans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `controlcode`
--
ALTER TABLE `controlcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
