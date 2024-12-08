if [ ! -d "datasets/cifar-10-batches-py" ]; then
  wget http://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz -O datasets/cifar-10-python.tar.gz
  tar -xzvf datasets/cifar-10-python.tar.gz -C datasets/
  rm datasets/cifar-10-python.tar.gz
  wget http://cs231n.stanford.edu/imagenet_val_25.npz -O datasets/imagenet_val_25.npz
fi
