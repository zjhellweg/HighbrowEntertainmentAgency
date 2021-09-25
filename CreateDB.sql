USE [master]
GO

/****** Object:  Database [HighbrowEntertainmentAgency]    Script Date: 9/24/2021 9:12:40 PM ******/
CREATE DATABASE [HighbrowEntertainmentAgency]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'HighbrowEntertainmentAgency', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\HighbrowEntertainmentAgency.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'HighbrowEntertainmentAgency_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\HighbrowEntertainmentAgency_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HighbrowEntertainmentAgency].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ARITHABORT OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET  DISABLE_BROKER 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET RECOVERY FULL 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET  MULTI_USER 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET DB_CHAINING OFF 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET QUERY_STORE = OFF
GO

ALTER DATABASE [HighbrowEntertainmentAgency] SET  READ_WRITE 
GO


