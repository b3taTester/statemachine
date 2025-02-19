NAMESPACE Simatic.Ax.StateFramework
    TYPE
        StateControllerStatus : WORD (
            STATUS_NO_ERR := WORD#16#7000,
            STATUS_IS_RUNNING := WORD#16#7001,
            STATUS_STATE_CHANGED := WORD#16#7002,
            STATUS_NO_INITIALSTATE := WORD#16#8100,
            STATUS_NO_NEXTSTATE := WORD#16#8101
        ) := STATUS_NO_ERR;
    END_TYPE
END_NAMESPACE