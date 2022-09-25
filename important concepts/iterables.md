What is an Iterable? 
An Iterable is a collection of elements that can be accessed sequentially. 
In Dart, an Iterable is an abstract class, meaning that you can't instantiate it directly. 
However, you can create a new Iterable by creating a new List or Set .

Both List and Set are Iterable, so they have the same methods and properties as the Iterable class.

toList() method
Creates a List containing the elements of this Iterable.

The elements are in iteration order. The list is fixed-length if growable is false.