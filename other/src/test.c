// #include <stdlib.h>
// #include <stdio.h>
// #include <stdint.h>
// #include <time.h>

// int main () {
//   uint8_t a = 0;
//   int b = 0;

//   clock_t t; 
//   t = clock(); 
//   for (unsigned long i = 0; i < 99999999; i++) {
//     if (a) {
//       b++;
//     }
//   }
//   t = clock() - t; 
//   double time_taken = ((double)t) / CLOCKS_PER_SEC;
//   printf("static %f\n", time_taken);

//   t = clock(); 
//   for (unsigned long i = 0; i < 99999999; i++) {
//     if ((a >> 8) & 1) {
//       b++;
//     }
//   }
//   t = clock() - t; 
//   time_taken = ((double)t) / CLOCKS_PER_SEC;
//   printf("dynamic %f\n", time_taken);
//   uint8_t test = 1;
//   printf("asdsad %i\n", (0 >> 0) & 1);

//   // t = clock();
//   // for (unsigned long i = 0; i < 99999999; i++) {
//   //   f0(a);
//   // }
//   // t = clock() - t; 
//   // time_taken = ((double)t) / CLOCKS_PER_SEC;
//   // printf("auto %f\n", time_taken);

//   // free(d);

//   return 0;
// };

// // // static
// // int s = 1;

// // int f0 (int b) {
// //   return b;
// // };

// // int main () {
// //   // dynamic
// //   int* d = malloc(sizeof(int));
// //   d[0] = 1;

// //   // auto
// //   int a = 1;

// //   clock_t t; 
// //   t = clock(); 
// //   for (unsigned long i = 0; i < 99999999; i++) {
// //     f0(s);
// //   }
// //   t = clock() - t; 
// //   double time_taken = ((double)t) / CLOCKS_PER_SEC;
// //   printf("static %f\n", time_taken);

// //   t = clock(); 
// //   for (unsigned long i = 0; i < 99999999; i++) {
// //     f0(d[0]);
// //   }
// //   t = clock() - t; 
// //   time_taken = ((double)t) / CLOCKS_PER_SEC;
// //   printf("dynamic %f\n", time_taken);

// //   t = clock();
// //   for (unsigned long i = 0; i < 99999999; i++) {
// //     f0(a);
// //   }
// //   t = clock() - t; 
// //   time_taken = ((double)t) / CLOCKS_PER_SEC;
// //   printf("auto %f\n", time_taken);

// //   free(d);

// //   return 0;
// // };

#include <stdio.h>
// #include <pthread.h>
// #include <process.h>

int a = 0;
int b = 0;
int c = 0;
int d = 1;

void* thread0 (void) {
  while (d) {};

  for (int i = 0; i < 10; i++) {
    a++;
    // sleep(2);
    printf("%i ", a);
  }

  b = 1;

  return NULL;
};

void* thread1 (void) {
  while (d) {};

  for (int i = 0; i < 10; i++) {
    a--;
    // sleep(2);
    printf("%i ", a);
  }

  c = 1;

  return NULL;
};

int main (void) {
  // pthread_t thread_id0;
  // pthread_t thread_id1;
  _beginthread(&thread0, 0, NULL);
  _beginthread(&thread1, 0, NULL);

  sleep(4);

  d = 0;
  // pthread_create(&thread_id1, NULL, thread1, NULL);
  // pthread_join(&thread_id0, NULL);
  // pthread_join(&thread_id1, NULL);

  while (!(b && c)) {}

  // printf("%i", a);

  return 0;
};

void* render_thread (void) {
  xgkGLUniformBufferUse(gl_uniform_buffer0);

  xgkGLProgramUse(gl_program0);
  glDrawElements(...);

  xgkGLProgramUse(gl_program1);
  glDrawArrays(...);

  xgk_render_flag = 0;

  return NULL;
};

int main (void) {
  while () {
    glfwPollEvents();

    if (xgk_render_flag) {
      _beginthread(&render_thread, 0, NULL);
    }
  }
};
