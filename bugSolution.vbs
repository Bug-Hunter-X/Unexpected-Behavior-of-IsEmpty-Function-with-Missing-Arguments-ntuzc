Function MyFunction(Optional param1)
  If IsMissing(param1) Then
    ' Handle missing parameter
    param1 = ""
  ElseIf IsEmpty(param1) Then
    ' Handle empty parameter
    param1 = ""
  End If
  ' ... rest of the function using param1
End Function

' Calling the function with an empty parameter
Dim result: result = MyFunction()

'Calling the function without any parameters
Dim result2: result2 = MyFunction() 