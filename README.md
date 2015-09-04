toybrick()
----------

[OpenSCAD](http://openscad.org) program to generate toy bricks compatible with many popular toy brick systems that I cannot name here.

The resulting models can be made real through 3D printers or CNC machines.

This is an example of how to use OpenSCAD. That's all.

### Intro to OpenSCAD

Before you begin, learn the 4 important concepts in my quick deck:

#### [Programming 3D Objects with OpenSCAD](https://speakerdeck.com/joewalnes/programming-3d-object)

Ok, done that? Onwards.

### What is this?

This is a very simple 3D library that has one function:

```c
toybrick(length, width);
```

It outputs a 3D model.

### Examples

> Pssst! Did you know GitHub has a native 3D viewer? Click the 3D viewer link to have your mind blown!

| Code                                                   | Top                                               | Bottom                                               |
|:------------------------------------------------------:|:-------------------------------------------------:|:----------------------------------------------------:|
| `toybrick(1,1)`  [3D viewer](examples/toybrick-1x1.stl)   | ![1x1-top](examples/images/toybrick-1x1-01.png)   | ![1x1-bottom](examples/images/toybrick-1x1-02.png)   |
| `toybrick(4,2)`  [3D viewer](examples/toybrick-4x2.stl)   | ![4x2-top](examples/images/toybrick-4x2-01.png)   | ![4x2-bottom](examples/images/toybrick-4x2-02.png)   |
| `toybrick(5,3)`  [3D viewer](examples/toybrick-5x3.stl)   | ![5x3-top](examples/images/toybrick-5x3-01.png)   | ![5x3-bottom](examples/images/toybrick-5x3-02.png)   |
| `toybrick(6,6)`  [3D viewer](examples/toybrick-6x6.stl)   | ![6x6-top](examples/images/toybrick-6x6-01.png)   | ![6x6-bottom](examples/images/toybrick-6x6-02.png)   |
| `toybrick(10,2)` [3D viewer](examples/toybrick-10x2.stl)  | ![10x2-top](examples/images/toybrick-10x2-01.png) | ![10x2-bottom](examples/images/toybrick-10x2-02.png) |

