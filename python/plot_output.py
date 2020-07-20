import matplotlib.pyplot as plt
from astropy.io import fits

hdu_list = fits.open("/Users/mpeel/Desktop/DIRECT_STACK_I.FITS")
hdu_list.info()
image = hdu_list[0].data[0][0]
image[image < -0.2] = 0.0
image[image > 0.2] = 0.0
plt.imshow(image, cmap='jet')
plt.colorbar()
plt.savefig("/Users/mpeel/Desktop/DIRECT_STACK_I.png")