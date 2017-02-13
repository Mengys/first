void StringReplace(char TempString1[], char TempString2[]) 
{ 
    int n1 = strlen(TempString1), n2 = strlen(TempString2); 
    for(int i = 0; i <= n2; i++) 
    { 
	    TempString1[i] = TempString2[i]; 
    } 
    printf("Indexes %s\n", TempString1); 

} 
void StringReplace2(char TempString1[], char TempString2[]) 
{ 
    int n2 = strlen(TempString2); 
    for (int i = 0; i <= n2; i++) 
    { 
        *(TempString1+i) = *TempString2; 
        TempString2++; 
    } 
    printf("Pointers %s\n", TempString1); 

}
