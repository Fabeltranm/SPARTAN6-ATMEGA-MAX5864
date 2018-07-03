# UECC ferney beltran 2016
import os, sys
import Image

im = Image.open("image.jpg")

tam= [1280, 800]
pix = im.load()
print "size: ", im.size

# Write data to a file

print "Wait ... generating image"

nfile = 'image.mem'
with open(nfile, 'wb') as f:
    for y in range(tam[1]): 
        for x in range(tam[0]): 
            try:
#                val = pix[x,y]
#                f.write(format(val[0], '02x'))
#                f.write(format(val[1], '02x'))
#                f.write(format(val[2], '02x'))
                 f.write('0F\n')
 
            except:
                f.write('0000FF\n')
		print "error", y,x

print 'generated -> ', nfile
