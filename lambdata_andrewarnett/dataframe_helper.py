"""
Some functions to help cleaning and handling dataframes.
"""

import pandas as pd

def shape_head(df):
    """Returns shape and first 5 rows of df."""
    shape = print(df.shape)
    head = df.head()
    return shape, head

def baseline(target):
    """calculates baseline of target """
    y = df[target]
    return y.value_counts(normalize=True)