# Plot the first X test images, their predicted label, and the true label
# Color correct predictions in blue, incorrect predictions in red
from __future__ import absolute_import, division, print_function
import numpy
# TensorFlow and tf.keras
import tensorflow as tf
from tensorflow import keras
from PIL import Image
from PIL import ImageOps

# Helper libraries
import numpy as np
import matplotlib.pyplot as plt

def plot_image(i, predictions_array, true_label, img):
  predictions_array, true_label, img = predictions_array[i], true_label[i], img[i]
  plt.grid(False)
  plt.xticks([])
  plt.yticks([])
  
  plt.imshow(img, cmap=plt.cm.binary)

  predicted_label = np.argmax(predictions_array)
  if predicted_label == true_label:
    color = 'blue'
  else:
    color = 'red'
  
  plt.xlabel("{} {:2.0f}% ({})".format(class_names[predicted_label],
                                100*np.max(predictions_array),
                                class_names[true_label]),
                                color=color)

def plot_value_array(i, predictions_array, true_label):
  predictions_array, true_label = predictions_array[i], true_label[i]
  plt.grid(False)
  plt.xticks([])
  plt.yticks([])
  thisplot = plt.bar(range(10), predictions_array, color="#777777")
  plt.ylim([0, 1]) 
  predicted_label = np.argmax(predictions_array)
 
  thisplot[predicted_label].set_color('red')
  thisplot[true_label].set_color('blue')

p1 = ImageOps.invert(Image.open("p1_resized.jpeg").convert("L"))
p2 = ImageOps.invert(Image.open("p2_resized.jpg").convert("L"))
p3 = ImageOps.invert(Image.open("p4_resized.jpg").convert("L"))

fashion_mnist = keras.datasets.fashion_mnist

(train_images, train_labels), (test_images, test_labels) = fashion_mnist.load_data()

class_names = ['T-shirt/top', 'Trouser', 'Pullover', 'Dress', 'Coat', 
               'Sandal', 'Shirt', 'Sneaker', 'Bag', 'Ankle boot']

train_images.shape

# plt.figure()
# plt.imshow(train_images[0])
# plt.colorbar()
# plt.grid(False)
# plt.show()

train_images = train_images / 255.0

test_images = test_images / 255.0

# plt.figure(figsize=(10,10))
# for i in range(25):
#     plt.subplot(5,5,i+1)
#     plt.xticks([])
#     plt.yticks([])
#     plt.grid(False)
#     plt.imshow(train_images[i], cmap=plt.cm.binary)
#     plt.xlabel(class_names[train_labels[i]])
# plt.show()

model = keras.Sequential([
    keras.layers.Flatten(input_shape=(28, 28)),
    keras.layers.Dense(128, activation=tf.nn.relu),
    keras.layers.Dense(10, activation=tf.nn.softmax)
])

model.compile(optimizer='adam', 
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

model.fit(train_images, train_labels, epochs=5)

predictions = model.predict(test_images)
num_rows = 5
num_cols = 3
num_images = num_rows*num_cols
# plt.figure(figsize=(2*2*num_cols, 2*num_rows))
# for i in range(9000,9015):
#   plt.subplot(num_rows, 2*num_cols, 2*(i-9000)+1)
#   plot_image(i, predictions, test_labels, test_images)
#   plt.subplot(num_rows, 2*num_cols, 2*(i-9000)+2)
#   plot_value_array(i, predictions, test_labels)
# plt.show()

p1_im = numpy.array(p3)
p1_im = (numpy.expand_dims(p1_im,0))
predictions_single = model.predict(p1_im)
print(predictions_single)


print(numpy.argmax(predictions_single[0]))
print(class_names[numpy.argmax(predictions_single[0])])

cp3_images = [p3]
cp3_labels = [4]

i = 0
plt.figure(figsize=(6,3))
plt.subplot(1,2,1)
plot_image(i, predictions_single, cp3_labels, cp3_images)
plt.subplot(1,2,2)
plot_value_array(i, predictions_single,  cp3_labels)
plt.show()
