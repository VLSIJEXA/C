// without typedef

#include <stdio.h>

struct A {
    int x;
}e1;

int main() {
    scanf("%d", &e1.x);

    
    printf("%d", e1.x);

    return 0;
}
///////////////////////////////////////////////////
//with typedef

#include <stdio.h>
#include <string.h>
typedef struct Students {
    char emp_name[100];
    char department[100];
    int ID_no;
} e1;
int main() {
  
      // Using alias to define structure
    e1 s;
   scanf("%s %s %d",&s.emp_name,&s.department,&s.ID_no);

    printf("%s\n", s.emp_name);
    printf("%s\n", s.department);
    printf("%d", s.ID_no);
    return 0;
}

