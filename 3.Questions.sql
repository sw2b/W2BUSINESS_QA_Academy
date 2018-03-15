-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 15, 2018 at 03:34 PM
-- Server version: 5.5.46-MariaDB
-- PHP Version: 5.6.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qa2018_0`
--

-- --------------------------------------------------------

--
-- Table structure for table `Questions`
--

CREATE TABLE `Questions` (
  `ID` int(11) NOT NULL,
  `Question` text NOT NULL,
  `Answers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions`
--

INSERT INTO `Questions` (`ID`, `Question`, `Answers`) VALUES
(1, 'Which of the following options lists techniques categorized as Black Box design techniques?', 'a) Equivalence Partitioning, Decision Table testing, State Transition testing, and Boundary Value analysis\n\nb) Equivalence Partitioning, Decision Table testing, Statement coverage, Use Case Based testing\n\nc) Equivalence Partitioning, Decision Coverage testing, Use Case Based testing\n\nd) Equivalence Partitioning, Decision Coverage testing, Boundary Value analysis'),
(2, 'Which of the following BEST describes how tasks are divided between the test manager and the tester?', 'a) The test manager plans testing activities and chooses the standards to be followed, while the\r\ntester chooses the tools and controls to be used.\r\nb) The test manager plans, organizes, and controls the testing activities, while the tester specifies\r\nand executes tests.\r\nc) The test manager plans, monitors, and controls the testing activities, while the tester designs tests\r\nand decides about the approval of the test object.\r\nd) The test manager plans and organizes the testing, and specifies the test cases, while the tester\r\nprioritizes and executes the tests.'),
(3, 'Which of the following can be categorized as a product risk?', 'a) Low quality of requirements, design, code and tests.\r\nb) Political problems, and delays in especially complex areas in the product.\r\nc) Error-prone areas, potential harm to the user, poor product characteristics.\r\nd) Problems in defining the right requirements, potential failure areas in the software or system.'),
(4, 'Which of the following are typical exit criteria from testing?', 'a) Test coverage measures, reliability measures, test cost, schedule, status of defect correction and\r\nresidual risks\r\nb) Test coverage measures, reliability measures, degree of tester independence, and product\r\ncompleteness\r\nc) Test coverage measures, reliability measures, test cost, availability of testable code, time to\r\nmarket, and product completeness\r\nd) Time to market, residual defects, tester qualification, degree of tester independence, test\r\ncoverage measures and test cost'),
(5, 'Which of the following is a possible benefit of independent testing?', 'a) More work gets done because testers do not disturb the developers all the time.\nb) Independent testers tend to be unbiased and find different defects than the developers.\nc) Independent testers do not need extra education and training.\nd) Independent testers reduce the bottleneck in the incident management process.'),
(6, 'Which of the following is a project risk?', 'a) Skill and staff shortages\r\nb) Poor software characteristics (e.g. usability)\r\nc) Failure-prone software delivered\r\nd) Possible reliability defect (bug)'),
(7, 'As a test manager, you are asked for a test summary report. Concerning test activities, and according\r\nto the IEEE 829 Standard, what should be the MOST important information to include in your report?', 'a) The number of test cases executed and their results.\r\nb) An overview of the major testing activities, events and the status with respect to meeting goals\r\nc) Overall evaluation of each development work item\r\nd) Training taken by members of the test team to support the test effort'),
(8, 'You are a tester in a safety-critical software development project. During execution of a test, you find out\r\nthat one of your test cases failed, causing you to write an incident report.\r\nAccording to the IEEE Std. 829, what should you consider to be the MOST important information to\r\ninclude in your incident report in the context of a safety-critical development?', 'a) Impact, incident description, date and your name\r\nb) Unique ID for the report, special requirements needed and the person who caused the defect\r\nc) Transmitted items, your name and your feelings about the possible root cause of the defect\r\nd) Incident description, development environment and expected results of testing'),
(9, 'Which of the following is NOT a goal of a pilot project for tool evaluation?', 'a) To evaluate how the tool fits with existing processes and practices.\r\nb) To determine use, management, storage, and maintenance of the tool and testware.\r\nc) To assess whether the benefits will be achieved at reasonable cost.\r\nd) To reduce the defect rate in the pilot project.'),
(10, 'A software development and test organization would like to achieve the test efficiency improvement goals\r\nlisted below.\r\nWhich would best be supported by a test management tool?', 'a) Enable traceability between requirements, tests, and defects (bugs)\r\nb) Optimize the ability of tests to identify failures\r\nc) Resolve defects faster\r\nd) Automate a selection of test cases for execution');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Questions`
--
ALTER TABLE `Questions`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Questions`
--
ALTER TABLE `Questions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
