import pymysql

f=open(r"data.csv","r")
fstring=f.read()

#print(fstring)
flist =[]
for line in fstring.split("\n"):
    flist.append(line.split(","))
#print(flist[1][0])
    
db = pymysql.connect("localhost","root","","assignment")



cursor=db.cursor()

PNAME=flist[0][0];MNAME=flist[0][1];PSNO=flist[0][2];GROUP=flist[0][3];PMRP=flist[0][4];

query = """CREATE TABLE STUDENTS(
{} varchar(255) not null,{} varchar(255) not null,{} varchar(255) not null,{} varchar(255) not null,{} int
)""".format(PNAME,MNAME,PSNO,GROUP,PMRP)
cursor.execute("DROP TABLE IF EXISTS STUDENTS")
cursor.execute(query)

del flist[0]

rows = ''
for i in range(len(flist)-1):
    rows+= "('{}','{}','{}','{}','{}')".format(flist[i][0],flist[i][1],flist[i][2],flist[i][3],flist[i][4])
    if i != len(flist)-2:
        rows += ','

queryi = "INSERT INTO STUDENTS VALUES"+ rows

try:
    cursor.execute(queryi)
    db.commit()
except:
    db.rollback()

db.close()

