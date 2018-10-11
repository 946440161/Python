# coding=utf-8
from selenium import webdriver
import time
driver = webdriver.Firefox()
driver.maximize_window()
driver.get('http://m.edmbuy.com/')
driver.find_element_by_xpath(".//*[@id='Mhead']/div/a[1]/img").click()
driver.find_element_by_xpath(".//*[@id='my']/div[1]/div/div[1]/img").click()
driver.find_element_by_xpath(".//*[@id='write_phone']").send_keys("18124682152")
driver.find_element_by_xpath(".//*[@id='write_password']").send_keys("123456")
time.sleep(1)
driver.find_element_by_xpath(".//*[@id='login_btn']").click()
time.sleep(2)
driver.find_element_by_xpath(".//*[@class='back']").click()
time.sleep(2)
driver.find_element_by_xpath(".//*[@class='fahuo']").click()