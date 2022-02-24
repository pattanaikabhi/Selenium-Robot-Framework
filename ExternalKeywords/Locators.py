import json
import jsonpath

def read_locators(locatoName):
    f=open('C:/Users/Global/PycharmProjects/Automation1/JsonFiles/Elements.json')
    response=json.load(f.read())
    value=jsonpath.jsonpath(response,locatoName)
    return value[0]