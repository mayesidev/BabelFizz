Public Module Program
    Public Sub Main(args As String())
        For i As Integer = 1 To 100
            Dim oStr As String = String.Empty

            If i Mod 3 = 0 Then
                oStr = "Fizz"
            End If

            If i Mod 5 = 0 Then
                If oStr <> String.Empty Then
                    oStr += " "
                End If

                oStr += "Buzz"
            End If

            If oStr = Nothing Or oStr = String.Empty Then
                oStr = i.ToString
            End If

            Console.WriteLine(oStr)
        Next

        Console.WriteLine("Please press any key to continue...")
        Console.ReadKey()
    End Sub
End Module
