SELECT * FROM PortfolioProject..LifeExpectancy

--

SELECT * FROM PortfolioProject..LifeExpectancy
WHERE [Life expectancy]>'80'


---

SELECT * FROM PortfolioProject..LifeExpectancy
WHERE [Life expectancy]>'80' and year <2000
Order by year, [Life expectancy]


---


SELECT MAX([Life expectancy]) AS LongestLife 
FROM PortfolioProject..LifeExpectancy
GROUP BY year
ORDER BY LongestLife DESC

---

SELECT MAX([Life expectancy]) AS LongestLife 
FROM PortfolioProject..LifeExpectancy
GROUP BY year
ORDER BY LongestLife ASC

---

SELECT MAX([Life expectancy]) AS LongestLife 
FROM PortfolioProject..LifeExpectancy
ORDER BY LongestLife

---

SELECT Entity, Year, MAX([Life expectancy]) AS LongestLife 
FROM PortfolioProject..LifeExpectancy
WHERE [Life expectancy]>'0'
GROUP BY Entity, Year, [Life expectancy]
ORDER BY LongestLife DESC

---





