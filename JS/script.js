function EvenOdd(){
    var s=((document.getElementById("S").value)).split(',');
    var x=0;
    var y=0;
		for (i=0; i<s.length;i++) 
				{
     
						if (( parseInt(s[i])) %2 == 0) 
							{
							x ++;
							}
								else if ((parseInt(s[i])) %2 == 1) 
									{
										y ++;
									}
				}
    alert( " even numbers: " + x + " and " + " odd numbers: " + y );
}

function Concatenate()
	{
    var s1=((document.getElementById("S1").value))
    var s2=((document.getElementById("S2").value))
    var s3=s1.concat(" ", s2);
    var s4= s3.toUpperCase();
    alert (s4);
	}

