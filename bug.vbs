Function MyFunction(param1)
  If IsEmpty(param1) Then
    ' Handle empty parameter
    Exit Function
  End If
  ' ... rest of the function
End Function

' Calling the function with an empty parameter
Dim result: result = MyFunction()

'Unexpected Behavior: The function does not execute the 'handle empty parameter logic'