# Pipeline

One of the things that makes `bash` super powerful is the ability to
pipe commands together, such that you could do something with returned
results.

Let's say we want to `grep` from a file:

> grep ga assets/overwrite-this-1.txt

More idiomatically, we could first `cat` into the file and then `grep`
from it:

> cat assets/overwrite-this-1.txt | grep ga

Then we could continue `grepping` indefinitely:

> cat assets/overwrite-this-1.txt | grep ga | grep pa
