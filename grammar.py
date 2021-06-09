from gingerit.gingerit import GingerIt

text = 'The smelt of fliwers bring back memories.'

parser = GingerIt()
text=parser.parse(text)
print(text)
print(len(text['corrections']))
