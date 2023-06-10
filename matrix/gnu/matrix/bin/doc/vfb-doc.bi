/'
The material in Part I, as in the entire book, was built up recursively. In
the ﬁrst pass, I began with some deﬁnitions and followed those with some
facts that are useful in applications. In the second pass, I went back and
added deﬁnitions and additional facts that led to the results stated in the ﬁrst
pass. The supporting material was added as close to the point where it was
needed as practical and as necessary to form a logical ﬂow. Facts motivated by
additional applications were also included in the second pass. In subsequent
passes, I continued to add supporting material as necessary and to address
the linear algebra for additional areas of application. I sought a bare-bones
presentation that gets across what I considered to be the theory necessary for
most applications in the data sciences. The material chosen for inclusion is
motivated by applications.
'/
Declare Function FBLearn (ByRef Built As Integer, ByRef Application As Integer, ByRef Support As Integer) As Integer

Type Built
     Dim BuiltTypes As Integer
End Type 

Type Application
    Dim ApplicationEvent As Integer
End Type 

Type Support
    Dim Support As Integer
End Type 


' Some FB rayib headers.
type Vector2
	x as single
	y as single
	declare constructor()
	declare constructor(x as single, y as single)
end type

constructor Vector2(x as single, y as single)
	this.x = x
	this.y = y
end constructor

constructor Vector2()
end constructor

End 
