if [ ! -d "datasets/cifar-10-batches-py" ]; then
  wget http://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz -O datasets/cifar-10-python.tar.gz
  tar -xzvf datasets/cifar-10-python.tar.gz -C datasets/
  rm datasets/cifar-10-python.tar.gz
fi
