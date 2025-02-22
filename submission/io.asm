
@ /000  
            GD /000
            MM /100
            
            GD /000
            MM /103
            
            GD /000
            MM /105

            LD /100
            SB SHIFT
            MM /100

            
            LD /104
            SB SHIFT
            MM /104
            
            LD /100
            AD /104
            MM TEMP

            LD /203
            SB A00
            JN FIM

            LD TEMP
            SB A
            AD V100
            MM TEMP
            JP FIM

FIM         LD TEMP
            AD SHIFT
            PD /000
            HM /0




@ /200
SHIFT   K /3030
TEMP    K /0
A00     K /A00
A       K /A
V100     K /100