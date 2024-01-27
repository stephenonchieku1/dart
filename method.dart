// Copyright 2015 the Dart project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file

class Books{
  var  name;
  var title;
  
  void book(name,title){
    this.name=name;
    this.title=title;
    print("the title of the book is : ${name} + ${title}");
  }
}

void main() {
  Books snowhite= new Books ();
  snowhite.book('steve','snowman');

  }

