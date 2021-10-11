from selenium import webdriver
from afile import save_cookie

driver = webdriver.Firefox()
driver.get(r'https://accounts.google.com/signin/v2/identifier?continue='+\
	'https%3A%2F%2Fmail.google.com%2Fmail%2F&service=mail&sacu=1&rip=1'+\
	'&flowName=GlifWebSignIn&flowEntry = ServiceLogin')

foo = input()

save_cookie(driver, '/tmp/cookie')
