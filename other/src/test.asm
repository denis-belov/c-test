EXTERN c_f0 : PROC

  ; void c_add (uint32_t* p) {
  ;   *p *= 2;
  ; };

EXTERN c_f1 : PROC

  ; void c_f1 (uint64_t* a, uint64_t b, uint64_t c, uint64_t d, uint64_t e) {
  ;   *a = b + c + d + e;
  ; };

EXTERN c_f2 : PROC

  ; void c_f2 (uint64_t* a, uint64_t b, uint64_t c, uint64_t d, uint64_t e, uint64_t f) {
  ;   *a = b + c + d + e + f;
  ; };

.DATA

.CODE

  asm_f0 PROC
    ; prologue
    push rbx ; save
    sub rsp, 8 ; stack alignment
    ;

    add rcx, 8
    mov ebx, [rcx]
    add ebx, 3
    mov [rcx], ebx
    call c_f0

    ; epilogue
    add rsp, 8
    pop rbx ; restore
    ret 0
    ;
  asm_f0 ENDP



  asm_f1 PROC
    ; prologue
    push rdx ; save
    push r8 ; save
    push r9 ; save
    push 32[rcx] ; c_f1 arg #4 (e) (stack)
    sub rsp, 32 ; stack alignment
    ;

    ; c_f1 arg #0 (a) is rcx
    mov rdx, 8[rcx] ; c_f1 arg #1 (b)
    mov r8, 16[rcx] ; c_f1 arg #2 (c)
    mov r9, 24[rcx] ; c_f1 arg #3 (d)

    call c_f1

    ; epilogue
    add rsp, 40 ; c_f1 argument count (1) * 8 + 32 bit stack alignment = 40
    pop r9 ; restore
    pop r8 ; restore
    pop rdx ; restore
    ret 0
    ;
  asm_f1 ENDP



  asm_f2 PROC
    ; prologue
    push rdx ; save
    push r8 ; save
    push r9 ; save
    push 40[rcx] ; c_f2 arg #4 (f) (stack)
    push 32[rcx] ; c_f2 arg #5 (e) (stack)
    sub rsp, 32 ; stack alignment
    ;

    ; c_f2 arg #0 (a) is rcx
    mov rdx, 8[rcx] ; c_f2 arg #1 (b)
    mov r8, 16[rcx] ; c_f2 arg #2 (c)
    mov r9, 24[rcx] ; c_f2 arg #3 (d)

    call c_f2

    ; epilogue
    add rsp, 48 ; c_f1 argument count (2) * 8 + 32 bit stack alignment = 48
    pop r9 ; restore
    pop r8 ; restore
    pop rdx ; restore
    ret 0
    ;
  asm_f2 ENDP



  ; C prototype: void uniform1 (void* uniform_attr);

  ; GL function prototypes:
  ; void glUniform1f (GLint location, GLfloat v0);
  ; void glUniform1i (GLint location, GLint v0);
  ; void glUniform1ui (GLint location, GLuint v0);

  uniform1 PROC
    ; prologue
    push rbx ; save
    push rdx ; save
    ;

    mov rbx, rcx ; save rcx (uniform_attr) in rbx
    mov rcx, 8[rbx] ; GL function arg # 0 (uniform_attr.location)
    ; GL function arg # 1 (uniform_attr.data_ptr[0])
    mov rdx, 16[rbx] ; moving address of data to rdx
    mov rdx, [rdx] ; moving value at memory address stored in rdx to rdx

    call rbx ; call GL function since its address is stored in rbx

    ; epilogue
    pop rdx ; restore
    pop rbx ; restore
    ret 0
    ;
  uniform1 ENDP



  ; C prototype: void uniform2 (void* uniform_attr);



  ; C prototype: void uniform3 (void* uniform_attr);



  ; C prototype: void uniform4 (void* uniform_attr);



  ; C prototype: void uniformv (void* uniform_attr);

  ; GL function prototypes:
  ; void glUniform1fv (GLint location, GLsizei size, GLfloat v0);
  ; void glUniform2fv (GLint location, GLsizei size, GLfloat v0);
  ; void glUniform3fv (GLint location, GLsizei size, GLfloat v0);
  ; void glUniform4fv (GLint location, GLsizei size, GLfloat v0);
  ; void glUniform1iv (GLint location, GLsizei size, GLint v0);
  ; void glUniform2iv (GLint location, GLsizei size, GLint v0);
  ; void glUniform3iv (GLint location, GLsizei size, GLint v0);
  ; void glUniform4iv (GLint location, GLsizei size, GLint v0);
  ; void glUniform1uiv (GLint location, GLsizei size, GLuint v0);
  ; void glUniform2uiv (GLint location, GLsizei size, GLuint v0);
  ; void glUniform3uiv (GLint location, GLsizei size, GLuint v0);
  ; void glUniform4uiv (GLint location, GLsizei size, GLuint v0);

  uniformv PROC
    ; prologue
    push rbx ; save
    push rdx ; save
    push r8 ; save
    ;

    mov rbx, rcx ; save rcx (uniform_attr) in rbx
    mov rcx, 8[rbx] ; GL function arg # 0 (uniform_attr.location)
    mov rdx, 16[rbx] ; GL function arg # 1 (uniform_attr.size)
    mov r8, 24[rbx] ; GL function arg # 2 (uniform_attr.data_ptr)

    call rbx ; call GL function since its address is stored in rbx

    ; epilogue
    pop r8 ; store
    pop rdx ; restore
    pop rbx ; restore
    ret 0
    ;
  uniformv ENDP

END
