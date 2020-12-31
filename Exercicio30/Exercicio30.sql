 SELECT ProPrice, ProName
 FROM ItemMast
 WHERE ProPrice = (SELECT MIN(ProPrice)
 FROM ItemMast);