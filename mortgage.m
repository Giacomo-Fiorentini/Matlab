function []=mortgage(annual, debit, months)
%insert in annual the interest rate in percentage e.g.: 1 for a interest
%rate of 1% every year,the requested amount of money in debit and in months 
%the number of months to extinguish the mortgage
rate=(annual/1200*debit)/(1-(1+annual/1200)^(-1*months));
fprintf('To extinguish your mortgage of %d € in %d months with an interest rate of %1.2f percent  you will have to pay %3.2f € each month.',debit,months,annual,rate)