from typing import NamedTuple, Optional


class Image(NamedTuple):
    numpy: []
    label: Optional[int] = None

    def resize(self):
        self = Image(label=123)


# Caltech 101 dataset

# Imagenet dataset

#