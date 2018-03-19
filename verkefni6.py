from bottle import *

@route('/static/<nafn>')
def static(nafn):
    return static_file(nafn,root='./static')

@route('/')
def vid():
    return template("temp")

@post("/data")
def pontun():
    verd=0
    name = request.forms.get('nafn')
    email = request.forms.get('heimilisfang')
    heima = request.forms.get('netfang')
    phone = request.forms.get('símanúmer')
    alegg = request.forms.getall('alegg')
    staerd = request.forms.get('staerd')



    return template("pontun.tpl",name=name,email=email,phone=phone,heima=heima,alegg=alegg,staerd=staerd,verd=verd)

@route('/1')
def vid():
    with open("skra.txt", 'r+', encoding='utf-8') as f:
        return template("innskra.tpl", f=f)



#run(host='localhost',port=8080,debug=True,reloader=True)
run(host='0.0.0.0',port=os.environ.get('PORT'))
