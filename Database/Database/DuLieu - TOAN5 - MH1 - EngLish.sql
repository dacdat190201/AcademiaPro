USE DataHocTap 
GO

--(Name, Quyền, Stamp)
select * from AspNetRoles
INSERT INTO AspNetRoles
VALUES (1,'Admin',N'Quản Lý',null),
(2,'Student',N'Học Viên',null)
------------------------------
--ĐĂNG KÝ ADMIN TRƯỚC
select * from AspNetUsers
select * from AspNetUserRoles

------------------------------
--Phân Quyền-- 
update AspNetUserRoles
set RoleId = 1
where UserID = 'fdc5cf70-6d19-4d79-b31b-daa50773f7b6' 
--------------------------------
select * from CHUDE
select * from  MONHOC

INSERT INTO CHUDE values (N'UI/UX Design Courses','o1.png')
INSERT INTO CHUDE values(N'Art & Design','o2.png')
INSERT INTO CHUDE values(N'Computer Science','o3.png')
INSERT INTO CHUDE values(N'Computer Science','o4.png')
INSERT INTO CHUDE values(N'History & Archeologic','o5.png')
INSERT INTO CHUDE values(N'Software Engineering','o6.png')
INSERT INTO CHUDE values(N'Information Software','o7.png')
INSERT INTO CHUDE values(N'Health & Fitness','o8.png')
INSERT INTO CHUDE values(N'Graphic Design','o9.png')
INSERT INTO CHUDE values(N'Music','o10.png')
INSERT INTO CHUDE values(N'Business Administration','o11.png')
INSERT INTO CHUDE values(N'Web Management','o12.png')


INSERT INTO MAGIAMGIA VALUES (N'MENBER-2023',N'Deal Newbie',N'Minimum order 50,000 VND',50000,10,'03-23-2024',10000)
INSERT INTO MAGIAMGIA VALUES (N'HOT-TETXUAN',N'Hello Spring',N'Minimum order 300,000',300000,8,'02-25-2024',50000)
INSERT INTO MAGIAMGIA VALUES (N'KM-ACADE',N'Sale',N'Minimum order 200.000',200000,5,'02-23-2024',70000)
INSERT INTO MAGIAMGIA VALUES (N'DATDEAL',N'Attractive Deal',N'Minimum order 75.000',75000,5,'02-23-2043',20000)

select * from GiaoVien
--(TenGV,SDT,NgaySinh,Email,DiaChi)
INSERT INTO GIAOVIEN VALUES(N'Ph.D Adrian Molises','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t1.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Arthur MaGregor','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t2.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Anna Hanzen','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t3.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Brian Wooden','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t4.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Adrian Molises','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t5.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Arthur MaGregor','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t6.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Anna Hanzen','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t7.webp')
INSERT INTO GIAOVIEN VALUES(N'Ph.D Adrian Molises','0384562311','1985-11-20','DEVELOPER AND LEAD INSTRUCTOR',N'TP. HCM','t8.webp')

--(TenMH,HinhAnh,SoLuong,GiaBan, chủ đề)
INSERT INTO [dbo].[MONHOC] (TenMH, HinhAnh, SoLuong, GiaBan, MaChuDe)
VALUES 
('Mathematics', 'c1.png', 50, 29.99, 1),
('English', 'c2.png', 40, 19.99, 2),
('History', 'c3.png', 30, 24.99, 3),
('Science', 'c4.png', 35, 34.99, 1),
('Programming', 'c5.png', 25, 49.99, 4),
('Literature', 'c6.png', 45, 14.99, 2),
('Physics', 'c7.png', 20, 39.99, 1),
('Chemistry', 'c8.png', 15, 44.99, 1),
('Biology', 'c9.png', 30, 29.99, 3),
('Geography', 'c10.png', 25, 19.99, 3),
('Algebra', 'c1.png', 40, 24.99, 1),
('Literary Analysis', 'c2.png', 35, 19.99, 2),
('World History', 'c3.png', 25, 29.99, 3),
('Chemical Engineering', 'c4.png', 30, 49.99, 4),
('Computer Science', 'c5.png', 20, 34.99, 4),
('Poetry', 'c6.png', 15, 14.99, 2),
('Environmental Science', 'c7.png', 28, 39.99, 1),
('Organic Chemistry', 'c8.png', 18, 44.99, 1),
('Ecology', 'c9.png', 22, 29.99, 3),
('Physical Geography', 'c10.png', 24, 19.99, 3),
('Calculus', 'c1.png', 38, 34.99, 1),
('English Composition', 'c2.png', 32, 24.99, 2),
('Ancient History', 'c3.png', 27, 29.99, 3),
('Data Structures', 'c4.png', 23, 39.99, 4),
('Modern Poetry', 'c5.png', 17, 14.99, 2),
('Astrophysics', 'c6.png', 21, 49.99, 1),
('Inorganic Chemistry', 'c7.png', 13, 44.99, 1),
('Genetics', 'c8.png', 26, 34.99, 3),
('Political Geography', 'c9.png', 19, 19.99, 3),
('Statistics', 'c10.png', 33, 29.99, 1);

--(TenLop,MaMH,MaGV)
INSERT INTO [dbo].[LOPHOC] (TenLop, MaMH, MaGV)
VALUES 
('Class 1', 1, 1),
('Class 2', 2, 2),
('Class 3', 1, 3),
('Class 4', 2, 4),
('Class 5', 3, 5),
('Class 6', 4, 1),
('Class 7', 3, 2),
('Class 8', 4, 3),
('Class 9', 5, 4),
('Class 10', 5, 5),
('Class 11', 6, 1),
('Class 12', 7, 2),
('Class 13', 8, 3),
('Class 14', 9, 4),
('Class 15', 10, 5),
('Class 16', 11, 1),
('Class 17', 12, 2),
('Class 18', 13, 3),
('Class 19', 14, 4),
('Class 20', 15, 5),
('Class 21', 16, 1),
('Class 22', 17, 2),
('Class 23', 18, 3),
('Class 24', 19, 4),
('Class 25', 20, 5),
('Class 26', 21, 1),
('Class 27', 22, 2),
('Class 28', 23, 3),
('Class 29', 24, 4),
('Class 30', 25, 5);
--(MaMH, MaChuong) Môn học 1 - Toán Lớp 5

INSERT INTO CHUONG VALUES ('1',N'Chapter I: Review and Supplement on Fractions. Solving Problems Related to Ratios. Area Unit Table')
INSERT INTO CHUONG VALUES ('1',N'Chapter II: Decimal Numbers. Operations with Decimal Numbers')
INSERT INTO CHUONG VALUES ('1',N'Chapter III: Adding and Subtracting Time Intervals')
INSERT INTO CHUONG VALUES ('1',N'Chapter IV: Measuring Time, Uniform Motion')
INSERT INTO CHUONG VALUES ('1',N'Chapter V: Review')
--(TenBH,MaChuong,NoiDung)
--(TenBH,MaChuong,NoiDung) MaChuong 1
-- Lesson 1: Review: Concepts of Fractions
INSERT INTO BAIHOC VALUES (N'Lesson 1: Review: Concepts of Fractions', '1',
N'a) Read the fractions: 5/7; 25/100; 91/38; 60/17; 85/1000. 
<br></br>
b) State the numerator and denominator of each fraction. 
<br></br>
Solution:
<br></br>a) Reading fractions: read the numerator, then say "parts," and finally read the denominator. 
<br></br>b) The numerator is the natural number written above the fraction line. The denominator is a non-zero natural number written below the fraction line. 
<br></br>Detailed solution:
<br></br>a) 5/7: five parts of seven;
<br></br>25/100: twenty-five parts of one hundred (or twenty-five parts per hundred);
<br></br>91/38: ninety-one parts of thirty-eight;
<br></br>60/17: sixty parts of seventeen;
<br></br>85/1000: eighty-five parts of one thousand (or eighty-five parts per thousand).')

-- Lesson 2: Review of Basic Properties of Fractions
INSERT INTO BAIHOC VALUES (N'Lesson 2: Review of Basic Properties of Fractions', '1',
N'Simplify the fractions: 15/25; 18/27; 36/64.
<br></br>
Solution:
<br></br>When simplifying fractions, you can do the following:
<br></br>- Check if the numerator and denominator are both divisible by a natural number greater than 1.
<br></br>- Divide the numerator and denominator by that number. Repeat until you get the simplest fraction.
<br></br>Detailed solution: 15/25 = 15: 5/25: 5 = 3/5;
<br></br>18/27 = 18: 9/27: 9 = 2/3;
<br></br>36/64 = 36: 4/64: 4 = 9/16.')

-- Lesson 3: Review Comparing 2 Fractions
INSERT INTO BAIHOC VALUES (N'Lesson 3: Review Comparing 2 Fractions', '1',
N'Fill in the blanks with >, <, or =:
<br></br>4/11 . . . 6/11
<br></br>6/7 . . . 12/14 
<br></br>15/17 . . . 10/17
<br></br>2/3 . . . 3/4 
<br></br>Solution: a) In two fractions with the same denominator:
<br></br>- The fraction with a smaller numerator is smaller.
<br></br>- The fraction with a larger numerator is larger.
<br></br>- If the numerators are equal, the two fractions are equal.
<br></br>b) To compare two fractions with different denominators, you can make the denominators the same and then compare their numerators.
<br></br>Detailed solution: 
<br></br>+) 4/11 < 6/11 ; 
<br></br>+) 15/17 > 10/17 ; 
<br></br>+) 6/7 = 6 × 2/7 × 2 = 12/14 
<br></br>So, 6/7 = 12/14 ;
<br></br>+) 2/3 = 2 × 4/3 × 4 = 8/12 
<br></br>; 3/4 = 3 × 3/4 × 3 = 9/12 
<br></br>Since 8/12 < 9/12 
<br></br>So, 2/3 < 3/4 .')

-- Lesson 4: Review Comparing 2 Fractions (Continued)
INSERT INTO BAIHOC VALUES (N'Lesson 4: Review Comparing 2 Fractions (Continued)', '1',
N'Fill in the blanks with >, <, or =:
<br></br>a) 3/5 . . . 1 
<br></br>2/2 . . . 1
<br></br>9/4 . . . 1
<br></br>1 . . . 7/8 ; 
<br></br>b) State the characteristics of fractions greater than 1, less than 1, and equal to 1.
<br></br>Solution: A fraction with a numerator greater than the denominator is greater than 1.
<br></br>A fraction with a numerator less than the denominator is less than 1.
<br></br>A fraction with a numerator equal to the denominator is equal to 1.
<br></br>Detailed solution: a) 3/5 < 1 || 2/2 = 1 || 9/4 > 1 || 1 > 7/8 . 
<br></br>b) A fraction with a numerator greater than the denominator is greater than 1. 
<br></br>A fraction with a numerator less than the denominator is less than 1. 
<br></br>A fraction with a numerator equal to the denominator is equal to 1.')

-- Lesson 5: Decimal Fractions
INSERT INTO BAIHOC VALUES (N'Lesson 5: Decimal Fractions', '1',
N'Read the decimal fractions: 
<br></br>9/10 ; 21/100 ; 625/1000 ; 2005/1000000 . 
<br></br>Solution: To read decimal fractions, read the numerator, then "point," and finally, read the denominator.
<br></br>Detailed solution: 9/10 : Nine tenths; 
<br></br>21/100 : Twenty-one hundredths; 
<br></br>625/1000 : Six hundred twenty-five thousandths; 
<br></br>2005/1000000 : Two million five thousandths.')

-- Lesson in Chapter 2
INSERT INTO BAIHOC VALUES (N'Lesson 1: Concept of Decimal Numbers', '2',
N'Solution: Based on how the denominator is read: 0.1 is read as: zero point one;
<br></br>0.01 is read as: zero point zero one. 
<br></br>Other decimal numbers are read similarly. 
<br></br>Detailed solution: Read from left to right: 
<br></br>a) One-tenth (zero point one) 
<br></br>Two-tenths (zero point two) 
<br></br>Three-tenths (zero point three)
<br></br>................
<br></br>Eight-tenths (zero point eight) Nine-tenths (zero point nine) 
<br></br>b) One hundredth (zero point zero one) 
<br></br>Two hundredths (zero point zero two) 
<br></br>............................................... 
<br></br>Eight hundredths (zero point zero eight) Nine hundredths (zero point zero nine).')

INSERT INTO BAIHOC VALUES (N'Lesson 2: Concept of Decimal Numbers (Continued)', '2',
N'Read each decimal number: 9.4  ;          7.98  ;           25.477  ;         206.075  ;
<br></br>0.307 Solution: Read the integer part, then read the "point," and finally, read the decimal part. 
<br></br>Detailed solution: 9.4 : Nine point four. 7.98 : Seven point ninety-eight. 
<br></br>25.477 :  Twenty-five point four hundred seventy-seven. 
<br></br>206.075 : Two hundred six point zero seventy-five. 0.307 : Zero point three hundred seven.')





INSERT INTO BAIHOC VALUES (N'Lesson 3: Decimal Numbers Equal', '2',
N'Remove trailing zeros to the right of the decimal point to express decimal numbers more concisely: 
<br></br>a) 7 , 800 ; 64 , 9000 ; 3 , 0400. 
<br></br>b) 2001 , 300 ; 35 , 020 ; 100 , 0100 . 
<br></br>Solution: If a decimal number has zeros at the end to the right of the decimal point, removing those zeros results in an equal decimal number.
<br></br>Detailed solution: 
<br></br>a) 7 , 800 = 7 , 80 = 7 , 8 64 , 9000 = 64 , 900 = 64 , 90 = 64 , 9 3 , 0400 = 3 , 040 = 3 , 04 
<br></br>b) 2001 , 300 = 2001 , 30 = 2001 , 3 35 , 020 = 35 , 02 100 , 0100 = 100 , 010 = 100 , 01')

INSERT INTO BAIHOC VALUES (N'Lesson 4: Compare 2 Decimal Numbers', '2',
N'Compare two decimal numbers: 
<br></br>a) 48.97 and 51.02 ;
<br></br>b) 96.4 and 96.38 ;
<br></br>c) 0.7 and 0.65 
<br></br>Solution: 
<br></br>- If one decimal number has a larger integer part, that number is greater. 
<br></br>- If the integer parts of two numbers are equal, compare the decimal parts, starting from the tenths place, hundredths place, thousandths place, etc. 
<br></br>and at the same position, the decimal number with the larger digit is greater. 
<br></br>Detailed solution: 
<br></br>a) We have 48 < 51, so 48.97 < 51.02 ; 
<br></br>b) Comparing the integer parts, we have 96 = 96 and in the tenths place, 4 > 3, so 96.4 > 96.38 ; 
<br></br>c) Comparing the integer parts, we have 0 = 0 and in the tenths place, 7 > 6, so 0.7 > 0.65')

-- Lesson in Chapter 3
INSERT INTO BAIHOC VALUES (N'Lesson 1: Add Time', '3',
N'Lam walks from home to the bus stop in 35 minutes, then drives to the History Museum by car in 2 hours and 20 minutes.
<br></br>How much time does Lam take to go from home to the History Museum? 
<br></br>Solution: To calculate the time Lam takes from home to the History Museum, add the time Lam walks from home to the bus stop to the time Lam drives by car to the History Museum. 
<br></br>Detailed solution: Summary From home to the bus stop: 35 minutes Driving to the museum: 2 hours 20 minutes From home to the museum: ... minutes? 
<br></br>Solution The time Lam takes from home to the History Museum is: 35 minutes + 2 hours 20 minutes = 2 hours 55 minutes 
<br></br>Answer: 2 hours 55 minutes.')

-- Lesson in Chapter 3
INSERT INTO BAIHOC VALUES (N'Lesson 2: Subtract Time', '3',
N'Calculate: 
<br></br>a) 23 minutes 25 seconds – 15 minutes 12 seconds;
<br></br>b) 54 minutes 21 seconds – 21 minutes 34 seconds; 
<br></br>c) 22 hours 15 minutes – 12 hours 35 minutes. 
<br></br>Solution: 
<br></br>- Align the times and perform the subtraction as with natural numbers. 
<br></br>- After each calculation, record the corresponding unit of measurement. - 
<br></br>If the unit of measurement in some unit in the number to be subtracted is smaller than the corresponding unit in the subtracting number, convert 1 unit of measurement from a larger adjacent unit to a smaller unit and perform the subtraction as usual.')

--Lesson in Chapter 4
INSERT INTO BAIHOC VALUES (N'Lesson 1: Time Measurement Table', '4',
N'Solution method: 
<br></br>From year 1 to year 100 is the first century (1st century). 
<br></br>From year 101 to year 200 is the second century (2nd century). 
<br></br>From year 201 to year 300 is the third century (3rd century). ........ 
<br></br>From year 1901 to year 2000 is the twentieth century (20th century). 
<br></br>From year 2001 to year 2100 is the twenty-first century (21st century). 
<br></br>Detailed solution: 
<br></br>- Telescope invented in the 17th century (XVII). 
<br></br>- Pencil invented in the 18th century (XVIII). 
<br></br>- Train head invented in the 19th century (XIX). 
<br></br>- Bicycle invented in the 19th century (XIX). 
<br></br>- Car invented in the 19th century (XIX). 
<br></br>- Airplane invented in the 20th century (XX). 
<br></br>- Electronic computer invented in the 20th century (XX). 
<br></br>- Artificial satellite invented in the 20th century (XX)')

INSERT INTO BAIHOC VALUES (N'Lesson 2: Time Measurement Table (Continued)', '4',
N'Write the appropriate numbers in the blanks: 
<br></br>a) 6 years = ... months 
<br></br>b) 3 hours = ... minutes 4 years 2 months = ... months
<br></br>1.5 hours = ... minutes 3.5 years = ... months 3.4 hours = ... minutes 3 days = ... hours 
<br></br>6 minutes = ... seconds 0.5 days = ... hours 1.2 minutes = ... seconds 3.5 days = ... hours 
<br></br>1 hour = ... seconds 
<br></br>Solution method: 
<br></br>- 1 year = 12 months, so to convert a number from the unit of years to the unit of months, simply multiply that number by 12. 
<br></br>- 1 day = 24 hours, so to convert a number from the unit of days to the unit of hours, simply multiply that number by 24. 
<br></br>- 1 hour = 60 minutes, so to convert a number from the unit of hours to the unit of minutes, simply multiply that number by 60. 
<br></br>- 1 minute = 60 seconds, so to convert a number from the unit of minutes to the unit of seconds, simply multiply that number by 60.')


--Lesson in Chapter 5
INSERT INTO BAIHOC VALUES (N'Lesson 1: Natural Number Review', '5',
N'a) Read the following numbers: 70815; 975806; 5,723,600; 472,036,953. 
<br></br>b) State the value of the digit 5 in each of the above numbers. Solution method: 
<br></br>a) To read numbers, read from left to right, or from the highest place value to the lowest. 
<br></br>b) Determine the position of the digit 5 in each number and then write the corresponding value of that digit. 
<br></br>Detailed solution: 
<br></br>a) The number 70815 is read as seventy thousand eight hundred fifteen. The number 975806 is read as nine hundred seventy-five thousand eight hundred six. 
<br></br>The number 5,723,600 is read as five million seven hundred twenty-three thousand six hundred. 
<br></br>The number 472,036,953 is read as four hundred seventy-two million thirty-six thousand nine hundred fifty-three. 
<br></br>b) The digit 5 in the number 70815 belongs to the unit place, so its value is 5 units. 
<br></br>The digit 5 in the number 975806 belongs to the thousand places, so its value is 5000. 
<br></br>The digit 5 in the number 5,723,600 belongs to the million places, so its value is 5,000,000. 
<br></br>The digit 5 in the number 472,036,953 belongs to the tens place, so its value is 50.')

INSERT INTO BAIHOC VALUES (N'Lesson 2: Fractions Simplification', '5',
N'Simplify the following fractions: 3/6; 18/24; 5/35; 40/90; 75/30. 
<br></br>Solution method: When simplifying fractions, you can do the following: 
<br></br>- Check if the numerator and denominator are both divisible by a natural number greater than 1. 
<br></br>- Divide the numerator and denominator by that number. Repeat this process until you get the simplest fraction. 
<br></br>Detailed solution: 3/6 = 3: 3/6: 3 = 1/2; 
<br></br>18/24 = 18: 6/24: 6 = 3/4; 
<br></br>5/35 = 5: 5/35: 5 = 1/7; 
<br></br>40/90 = 40: 10/90: 10 = 4/9; 
<br></br>75/30 = 75: 15/30: 15 = 5/2.')

INSERT INTO BAIHOC VALUES (N'Lesson 3: Decimal Number Review', '5',
N'Write decimal numbers with: 
<br></br>a) Eight units, six tenths, five percent (meaning eight units and sixty-five percent). 
<br></br>b) Seventy-two units, four tenths, ninety-nine percent, three thousandths (meaning seventy-two units and four hundred ninety-three thousandths). 
<br></br>c) No units, four hundredths. Solution method: To write a decimal number, write from the highest place value to the lowest: 
<br></br>first write the integer part, then write the decimal point, and finally write the decimal part. 
<br></br>Detailed solution: a) The number with "eight units, six tenths, five percent (meaning eight units and sixty-five percent)" is written as 8.65. 
<br></br>b) The number with "Seventy-two units, four tenths, ninety-nine percent, three thousandths (meaning seventy-two units and four hundred ninety-three thousandths)" 
<br></br>is written as 72.493. 
<br></br>c) The number with "No units, four hundredths" is written as 0.04.')

--(MaBH,MaChuong,MaMH,TenDeThi,ThoiGian, SL)
INSERT INTO DETHI VALUES (1,null,null,N'Kiểm tra Toán Lớp 5 Chương 1 - Bài 1',60,null)
INSERT INTO DETHI VALUES (2,null,null,N'Kiểm tra Toán Lớp 5 Chương 1 - Bài 2',60,null)
INSERT INTO DETHI VALUES (3,null,null,N'Kiểm tra Toán Lớp 5 Chương 1 - Bài 3',60,null)
INSERT INTO DETHI VALUES (4,null,null,N'Kiểm tra Toán Lớp 5 Chương 1 - Bài 4',60,null)
INSERT INTO DETHI VALUES (5,null,null,N'Kiểm tra Toán Lớp 5 Chương 1 - Bài 5',60,null)
--Chương 2 Môn 1
INSERT INTO DETHI VALUES (6,null,null,N'Kiểm tra Toán Lớp 5 Chương 2 - Bài 1',60,null)
INSERT INTO DETHI VALUES (7,null,null,N'Kiểm tra Toán Lớp 5 Chương 2 - Bài 2',60,null)
INSERT INTO DETHI VALUES (8,null,null,N'Kiểm tra Toán Lớp 5 Chương 2 - Bài 3',60,null)
INSERT INTO DETHI VALUES (9,null,null,N'Kiểm tra Toán Lớp 5 Chương 2 - Bài 4',60,null)
--Chương 3 Môn 1
INSERT INTO DETHI VALUES (10,null,null,N'Kiểm tra Toán Lớp 5 Chương 3 - Bài 1',60,null)
INSERT INTO DETHI VALUES (11,null,null,N'Kiểm tra Toán Lớp 5 Chương 3 - Bài 2',60,null)
--Chương 4 Môn 1
INSERT INTO DETHI VALUES (12,null,null,N'Kiểm tra Toán Lớp 5 Chương 4 - Bài 1',60,null)
INSERT INTO DETHI VALUES (13,null,null,N'Kiểm tra Toán Lớp 5 Chương 4 - Bài 2',60,null)
--Tổng
INSERT INTO DETHI VALUES (null,null,1,N'Kiểm tra Tổng Kết',60,20)
--(TenCauHoi,DapAn,LoaiCauHoi,Giải thích) -- Bài 1 - Môn 1
select * from CAUHOI
--************************************THIẾU GIẢI THÍCH, CHÚ Ý
INSERT INTO CAUHOI VALUES (N'3/7 = ?','0.428',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4/10 = ?','0,4',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'100/34 = ?','2.94',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'17/1000 = ?','0.017',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'69/2000 = ?','0.0345',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 2 - Môn 1
INSERT INTO CAUHOI VALUES (N'2/3 = 2 × 8/ 3 × 8 = ?','16/24',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'5/8 = 5 × 3/8 × 3 = ?','15 24 ',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'1/4 = 1 × 3/4 × 3 = ?','3/12',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'5/6 = 5 × 4/6 × 4 = ? ','20/24',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'3/8 = 3 × 3/8 × 3 = ? ','9 24',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 3 - Môn 1
INSERT INTO CAUHOI VALUES (N'Viết các số sau theo thứ tự từ bé đến lớn:<br></br> a) 8/9 ; 5/6 ; 17/18 ','5/6 ; 8/9 ; 17/18 ',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4/11 ? 6/11;?','411<611',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'15/17 ? 10/17;','15/17>10/17;',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'8/12 ? 9/12','8/12<9/12',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'2/3 ? 3/4','2/3<3/4.',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 4 - Môn 1
INSERT INTO CAUHOI VALUES (N'a) So sánh các phân số: 2/5 và 2/7 ; ','2/5>2/7',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'5/9 và 5/6','5/9 > 5/6',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'1/12 và 1/13','1/12 < 1/13',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'3/4 và 5/7;','3/4 > 5/7.',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'2/7 và 4/14','2/7 = 4/14',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 5 - Môn 1
INSERT INTO CAUHOI VALUES (N'9/10 = ?',N'Chín phần mười;',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'21/100 =?',N'Hai mươi mốt phần trăm',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'625/1000 =?',N'Sáu trăm hai mươi lăm phần nghìn',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'2005/1000000',N'Hai nghìn không trăm linh năm phần triệu',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4/7 = ?',N'Bốn phần bảy',N'Kiểm Tra',null,1)
-------------------------------------------------------
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 1 - CHương 2 - Môn 1
INSERT INTO CAUHOI VALUES (N'7dm = 7/10 m = ?',N'0.7',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'9cm = 9/100 m = ?',N'0.09',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'5dm = 5/10 m = ?',N'0.5',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'3cm = 3/100 m = ?',N'0/03',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'2mm = 2/1000 m = ?',N'0.002',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 2 - CHương 2 - Môn 1
INSERT INTO CAUHOI VALUES (N'0,1= ?',N'1/10',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'0.02 = ?',N'2/100',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'0.004= ?',N'4/1000',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'0.095 = ?',N'9/1000',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4/3 = ?',N'0.75',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 3 - CHương 2 - Môn 1
INSERT INTO CAUHOI VALUES (N'17.2 = ?',N'17.200',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'18 = ?',N'18.000',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'19.987= ?',N'19.98700',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'90.01 = ?',N'90.010',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'91.03 = ?',N'91.03000',N'Kiểm Tra',null,1)
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 4 - CHương 2 - Môn 1
INSERT INTO CAUHOI VALUES (N'17.2 ? 18.97',N'17.2 < 18.97',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'18.92 ? 3.789',N'18.92 > 3.789',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'19.987 ? 19.98700',N'19.987 = 19.98700',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'90.01 ? 11.987',N'90.01 > 11.987',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'0.987 ? 0.990',N'0.987 > 0.990',N'Kiểm Tra',null,1)
--------------------------------------------------------------------------------
--(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 1 - CHương 3 - Môn 1
INSERT INTO CAUHOI VALUES (N'Một ô tô đi từ Hà Nội đến Thanh Hóa hết 3 giờ 15 phút rồi đi tiếp đến Vinh hết 2 giờ 35 phút. Hỏi ô tô đó đi cả quãng đường từ Hà Nội đến Vinh hết bao nhiêu thời gian ','5h50',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'Một người tham gia đua xe đạp, quãng đường đầu tiên đi hết 22 phút 58 giây, quãng đường thứ hai đi hết 23 phút 25 giây. Hỏi người đó đi cả hai quãng đường hết bao nhiêu thời gian ?','46p23',N'Kiểm Tra',null,1)
----(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 2 - CHương 3 - Môn 1
INSERT INTO CAUHOI VALUES (N'23 ngày 12 giờ - 3 ngày 8 giờ;',N'20n4h',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'18.92 ? 3.789',N'18.92 > 3.789',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'19.987 ? 19.98700',N'19.987 = 19.98700',N'Kiểm Tra',null,1)
----(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 1 - CHương 4 - Môn 1
INSERT INTO CAUHOI VALUES (N'6 năm = ?',N'72 tháng',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4 năm 2 tháng =? ',N'50 tháng',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'3 năm rưỡi = ?',N'42 tháng',N'Kiểm Tra',null,1)
----(TenCauHoi,DapAn,LoaiCauHoi) -- Bài 2 - CHương 4 - Môn 1
INSERT INTO CAUHOI VALUES (N'6 năm = ?',N'72 tháng',N'Kiểm Tra',null,1)
INSERT INTO CAUHOI VALUES (N'4 năm 2 tháng =? ',N'50 tháng',N'Kiểm Tra',null,1)
--select * from CAUHOI
--Đề thi chương 1bài 1 môn 1
INSERT INTO DETHICAUHOI VALUES (1,1)
INSERT INTO DETHICAUHOI VALUES (2,1)
INSERT INTO DETHICAUHOI VALUES (3,1)
INSERT INTO DETHICAUHOI VALUES (4,1)
INSERT INTO DETHICAUHOI VALUES (5,1)
--Đề thi chương 1bài 2 môn 1
INSERT INTO DETHICAUHOI VALUES (6,2)
INSERT INTO DETHICAUHOI VALUES (7,2)
INSERT INTO DETHICAUHOI VALUES (8,2)
INSERT INTO DETHICAUHOI VALUES (9,2)
INSERT INTO DETHICAUHOI VALUES (10,2)
--Đề thi chương 1bài 3 môn 1
INSERT INTO DETHICAUHOI VALUES (11,3)
INSERT INTO DETHICAUHOI VALUES (12,3)
INSERT INTO DETHICAUHOI VALUES (13,3)
INSERT INTO DETHICAUHOI VALUES (14,3)
INSERT INTO DETHICAUHOI VALUES (15,3)
--Đề thi chương 1bài 4 môn 1
INSERT INTO DETHICAUHOI VALUES (16,4)
INSERT INTO DETHICAUHOI VALUES (17,4)
INSERT INTO DETHICAUHOI VALUES (18,4)
INSERT INTO DETHICAUHOI VALUES (19,4)
INSERT INTO DETHICAUHOI VALUES (20,4)
--Đề thi chương 1bài 5 môn 1
INSERT INTO DETHICAUHOI VALUES (21,5)
INSERT INTO DETHICAUHOI VALUES (22,5)
INSERT INTO DETHICAUHOI VALUES (23,5)
INSERT INTO DETHICAUHOI VALUES (24,5)
INSERT INTO DETHICAUHOI VALUES (25,5)
--Đề thi chương 2 bài 1 môn 1
INSERT INTO DETHICAUHOI VALUES (21,6)
INSERT INTO DETHICAUHOI VALUES (22,6)
INSERT INTO DETHICAUHOI VALUES (23,6)
INSERT INTO DETHICAUHOI VALUES (24,6)
INSERT INTO DETHICAUHOI VALUES (25,6)
--Đề thi chương 2 bài 2 môn 1
INSERT INTO DETHICAUHOI VALUES (26,7)
INSERT INTO DETHICAUHOI VALUES (27,7)
INSERT INTO DETHICAUHOI VALUES (28,7)
INSERT INTO DETHICAUHOI VALUES (29,7)
INSERT INTO DETHICAUHOI VALUES (30,7)
--Đề thi chương 2 bài 3 môn 1
INSERT INTO DETHICAUHOI VALUES (31,8)
INSERT INTO DETHICAUHOI VALUES (32,8)
INSERT INTO DETHICAUHOI VALUES (33,8)
INSERT INTO DETHICAUHOI VALUES (34,8)
INSERT INTO DETHICAUHOI VALUES (35,8)
--Đề thi chương 2 bài 4 môn 1
INSERT INTO DETHICAUHOI VALUES (36,9)
INSERT INTO DETHICAUHOI VALUES (37,9)
INSERT INTO DETHICAUHOI VALUES (38,9)
INSERT INTO DETHICAUHOI VALUES (39,9)
INSERT INTO DETHICAUHOI VALUES (40,9)
----Đề thi chương 3 bài 1 môn 1
INSERT INTO DETHICAUHOI VALUES (41,10)
INSERT INTO DETHICAUHOI VALUES (42,10)
----Đề thi chương 3 bài 2 môn 1
INSERT INTO DETHICAUHOI VALUES (43,11)
INSERT INTO DETHICAUHOI VALUES (44,11)
INSERT INTO DETHICAUHOI VALUES (45,11)
----Đề thi chương 4 bài 1 môn 1
INSERT INTO DETHICAUHOI VALUES (46,12)
INSERT INTO DETHICAUHOI VALUES (47,12)
INSERT INTO DETHICAUHOI VALUES (48,12)
----Đề thi chương 4 bài 2 môn 1
INSERT INTO DETHICAUHOI VALUES (49,13)
INSERT INTO DETHICAUHOI VALUES (50,13)
--ĐỀ THI TỔNG KẾT 
INSERT INTO DETHICAUHOI VALUES (1,14)
INSERT INTO DETHICAUHOI VALUES (2,14)
INSERT INTO DETHICAUHOI VALUES (3,14)
INSERT INTO DETHICAUHOI VALUES (4,14)
INSERT INTO DETHICAUHOI VALUES (5,14)
INSERT INTO DETHICAUHOI VALUES (6,14)
INSERT INTO DETHICAUHOI VALUES (7,14)
INSERT INTO DETHICAUHOI VALUES (8,14)
INSERT INTO DETHICAUHOI VALUES (9,14)
INSERT INTO DETHICAUHOI VALUES (10,14)
INSERT INTO DETHICAUHOI VALUES (21,14)
INSERT INTO DETHICAUHOI VALUES (22,14)
INSERT INTO DETHICAUHOI VALUES (23,14)
INSERT INTO DETHICAUHOI VALUES (24,14)
INSERT INTO DETHICAUHOI VALUES (25,14)
INSERT INTO DETHICAUHOI VALUES (46,14)
INSERT INTO DETHICAUHOI VALUES (47,14)
INSERT INTO DETHICAUHOI VALUES (48,14)
INSERT INTO DETHICAUHOI VALUES (49,14)
INSERT INTO DETHICAUHOI VALUES (50,14)

--(MaCH,CauA,CauB,CauC,CauD)--Đề thi tổng mới có câu trả lời
select * from CAUHOI
select * from CAUTRALOI
INSERT INTO CAUTRALOI VALUES (1,N'0.428',N'6',N'8',N'10')
INSERT INTO CAUTRALOI VALUES (2,N'0,4',N'2.3',N'2',N'10.98')
INSERT INTO CAUTRALOI VALUES (3,N'0,4',N'2.94',N'2.3',N'1.98')
INSERT INTO CAUTRALOI VALUES (4,N'0,4',N'1',N'0.097',N'1.98')
INSERT INTO CAUTRALOI VALUES (5,N'0.0345',N'1.2',N'0.097',N'1.98')
INSERT INTO CAUTRALOI VALUES (6,N'16/24',N'1/2',N'10/97',N'1/65')
INSERT INTO CAUTRALOI VALUES (7,N'16/24',N'15/24',N'10/97',N'1/65')
INSERT INTO CAUTRALOI VALUES (8,N'16/2',N'12/21',N'3/12',N'65')
INSERT INTO CAUTRALOI VALUES (9,N'20/23',N'12/21',N'3/12',N'65')
INSERT INTO CAUTRALOI VALUES (10,N'9 24',N'12/12',N'3/1',N'65/1')
INSERT INTO CAUTRALOI VALUES (21,N'Chín phần mười;',N'một phần trăm',N'Năm',N'Sáu')
INSERT INTO CAUTRALOI VALUES (22,N'Chín phần mười;',N'Hai mươi mốt phần trăm',N'Năm phần trăm',N'Sáu phần ngàn')
INSERT INTO CAUTRALOI VALUES (23,N'Sáu trăm hai mươi lăm phần nghìn',N'Hai lăm trăm',N'Năm phần trăm',N'Sáu phần ngàn')
INSERT INTO CAUTRALOI VALUES (24,N'Hai nghìn không trăm linh năm phần triệu',N'Hai lăm trăm',N'Năm phần trăm',N'Sáu phần ngàn')
INSERT INTO CAUTRALOI VALUES (25,N'Sáu trăm hai mươi lăm phần nghìn',N'Bốn phần bảy',N'Năm phần trăm',N'Sáu phần ngàn')
INSERT INTO CAUTRALOI VALUES (46,N'5h50',N'1h2',N'10h7',N'1h5')
INSERT INTO CAUTRALOI VALUES (47,N'46p23',N'25p2',N'10p97',N'1p65')
INSERT INTO CAUTRALOI VALUES (48,N'20n4h',N'12n21h',N'3n12h',N'65n')
INSERT INTO CAUTRALOI VALUES (49,N'18.92>2.789',N'12.21',N'3.12',N'65')
INSERT INTO CAUTRALOI VALUES (50,N'19.987 = 19.98700',N'12/12',N'3/1',N'65/1')
--(MaCH,MaDe)
--INSERT INTO DETHICAUHOI VALUES (1,1)
--INSERT INTO DETHICAUHOI VALUES (2,1)
--INSERT INTO DETHICAUHOI VALUES (3,1)
--INSERT INTO DETHICAUHOI VALUES (4,1)
--INSERT INTO DETHICAUHOI VALUES (5,1)