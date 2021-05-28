-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 24, 2021 at 07:33 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `chapter6_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--
CREATE DATABASE IF NOT EXISTS chapter6_db;
USE chapter6_db;
CREATE TABLE chapter6_db.table1 (
  id INT UNSIGNED NOT NULL,
  name VARCHAR(40) ,
  dep VARCHAR(20) ,
  role VARCHAR(20) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `name`, `dep`, `role`) VALUES
(1, '一部', 'インフラ部', '部長'),
(2, '二部', 'アプリ部', '部長'),
(3, '一部', 'インフラ部', '部長'),
(4, '二部', 'アプリ部', '部長'),
(5, '三部', 'コンテナ部', '部長'),
(6, '三部', 'コンテナ部', '部長');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

