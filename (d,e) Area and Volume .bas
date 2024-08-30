Print "Do you want to find volume or area?"
Print "If volume type = 1"
Print "If area type = 2"
Input opt
If opt = 1 Then
    Print "For which 3D object you wish to find the volume of?"
    Print "If cuboid type = 1"
    Print "If cube type = 2"
    Print "If cylinder type = 3"
    Input volume
    If volume = 1 Then
        Print "What is the length?"
        Input length
        Print "What is the Breadth?"
        Input breadth
        Print "What is the height?"
        Input height
        Print (length * breadth * height); "is your volume!"
    End If
    If volume = 2 Then
        Print "What is the length?"
        Input length
        Print "What is the Breadth?"
        Input breadth
        Print "What is the height?"
        Input height
        Print (length * breadth * height); "is your volume!"

    End If
    If volume = 3 Then
        Print "What is the radius?"
        Input radius
        Print "What is the height?"
        Input height
        Print (2 * 22 / 7 * radius * height); "is your volume!"
    End If
End If
If opt = 2 Then
    Print "For which 2D shape you want to find the area of?"
    Print "For square type = 1"
    Print "For rectangle type = 2"
    Print "For circle type = 3"
    Print "For triangle type = 4"
    Input area
    If area = 1 Then
        Print "What is the side of the square?"
        Input side
        Print side * 4; "is the area!"
    End If

    If area = 2 Then
        Print "What is the length of the rectangle?"
        Input length
        Print "What is the breadth?"
        Input breadth
        Print length * breadth; "is the area!"
    End If
    If area = 3 Then
        Print "What is the radius of the circle?"
        Input radius
        Print 2 * 22 / 7 * radius; "is the area!"
    End If
    If area = 4 Then
        Print "What is the height of the triangle?"
        Input height
        Print "What is the base?"
        Input bas
        Print height * bas; "is the area!"
    End If
End If
