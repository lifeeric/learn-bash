#!/bin/python3

import sys

from datetime import datetime

print( datetime.now() );

from datetime import datetime as dt
print(dt.now())


def new_line():
	print('\n')

new_line();


# Advance String

print("Advanced String:")
my_name = "heath"
print(my_name[0])
print(my_name[-1])



sentence = "This is a sentence."
print(sentence[:4])
print(sentence[-9: -1])
print(sentence[-1])

print(sentence.split())

sentence_split = sentence.split();
print(sentence_split)
sentence_join = ' '.join(sentence_split);
print(sentence_join);


quoteception = "I said. 'give me all the money'"
print(quoteception)

quoteception = "I said, \"give me all the money\""
print(quoteception)


print("Ap" in "Apple");
letter = "a"
word = "Apple"
print(letter.lower() in word.lower());

word_two = "Bingo"
print((letter.lower() in word.lower()) and 
not (letter.lower() in word_two.lower()) )


too_much_space = "            hello        "
print(too_much_space)
print(too_much_space.strip())

full_name = "eath Adams"
print(full_name.replace("eath", "Heath"))
print(full_name.find("Adams"))

movie = "The  Hangover"
print("My favorite movie is {}.".format(movie));


def favorite_book(title, author):
	fav = "My favorite book is \"{}\", which is written by {}.".format(title, author)
	return fav


print(favorite_book("The Great Gatsby", "F. Scott Fitzgerald"))

new_line();


# Dictionaries
print("Dictionaries are keys and values:")

drinks = { "White Russians": 7, "Old Fashion": 10, "Lemon drop": 8}

print(drinks['White Russians']);
print(drinks.get("White Russians"));

drinks["legal"] = 8;

print(drinks);


drinks.update({"legal": 88});
print(drinks)


movies = ["Wen Harry Met Sally", "The Hangover", "The Perks of Being"]
person = ['Helth', 'job', 'be']
combined = zip(movies, person);
movie_dictionary = {key: value for key, value in combined}

print(movie_dictionary)



























