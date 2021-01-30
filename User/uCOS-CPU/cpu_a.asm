
;********************************************************************************************************
;                                           PUBLIC FUNCTIONS
;********************************************************************************************************

        EXPORT  CPU_IntDis
        EXPORT  CPU_IntEn



;********************************************************************************************************
;                                      �������ָ��
;********************************************************************************************************

        AREA |.text|, CODE, READONLY, ALIGN=2
        THUMB
        REQUIRE8
        PRESERVE8
			

;********************************************************************************************************
;                                    ʧ�� and ʹ�� �ж�
;
; Description : Disable/Enable interrupts.
;
; Prototypes  : void  CPU_IntDis(void);
;               void  CPU_IntEn (void);
;********************************************************************************************************

CPU_IntDis
        CPSID   I
        BX      LR


CPU_IntEn
        CPSIE   I
        BX      LR



		END
			
			
			
			
			
			

