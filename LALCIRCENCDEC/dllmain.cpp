/*
Encodyng DES from Luigi
http://aluigi.altervista.org/
implemented in DLL by Bradd Pitt





*/





#include <cstdlib>
#include <fstream>  
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <windows.h>
#include "dll.h"





/*

int DLL_EXPORT bong(int x){
 return 33;   
}

DllClass::DllClass()
{

}


DllClass::~DllClass ()
{

}*/


BOOL APIENTRY DllMain (HINSTANCE hInst     /* Library instance handle. */ ,
                       DWORD reason        /* Reason this function is being called. */ ,
                       LPVOID reserved     /* Not used. */ )
{
    switch (reason)
    {
      case DLL_PROCESS_ATTACH:
        break;

      case DLL_PROCESS_DETACH:
        break;

      case DLL_THREAD_ATTACH:
        break;

      case DLL_THREAD_DETACH:
        break;
    }

    /* Returns TRUE on success, FALSE on failure */
    return TRUE;
}
