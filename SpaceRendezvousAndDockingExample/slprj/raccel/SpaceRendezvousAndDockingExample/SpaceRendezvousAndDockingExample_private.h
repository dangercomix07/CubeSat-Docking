#ifndef SpaceRendezvousAndDockingExample_private_h_
#define SpaceRendezvousAndDockingExample_private_h_
#include "rtwtypes.h"
#include "builtin_typeid_types.h"
#include "multiword_types.h"
#include "SpaceRendezvousAndDockingExample.h"
#include "SpaceRendezvousAndDockingExample_types.h"
#if !defined(rt_VALIDATE_MEMORY)
#define rt_VALIDATE_MEMORY(S, ptr)     if(!(ptr)) {\
    ssSetErrorStatus(rtS, RT_MEMORY_ALLOCATION_ERROR);\
    }
#endif
#if !defined(rt_FREE)
#if !defined(_WIN32)
#define rt_FREE(ptr)     if((ptr) != (NULL)) {\
    free((ptr));\
    (ptr) = (NULL);\
    }
#else
#define rt_FREE(ptr)     if((ptr) != (NULL)) {\
    free((void *)(ptr));\
    (ptr) = (NULL);\
    }
#endif
#endif
extern void o0shcsmipo ( SimStruct * rtS_p , real_T * cvsjcf35fn , hz34axn25h
* localP ) ;
#if defined(MULTITASKING)
#error Models using the variable step solvers cannot define MULTITASKING
#endif
#endif
