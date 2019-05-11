# 1 "../../../../Library/StdDriver/src/crypto.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/StdDriver/src/crypto.c" 2








# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *tmpfile(void);






extern __attribute__((nothrow)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((nothrow)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((nothrow)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((nothrow)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((nothrow)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((nothrow)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((nothrow)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((nothrow)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((nothrow)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((nothrow)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((nothrow)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (putchar)(int );






extern __attribute__((nothrow)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((nothrow)) void __use_no_semihosting_swi(void);
extern __attribute__((nothrow)) void __use_no_semihosting(void);
# 10 "../../../../Library/StdDriver/src/crypto.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) char *strerror(int );







extern __attribute__((nothrow)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 11 "../../../../Library/StdDriver/src/crypto.c" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 1
# 57 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,



    BOD_IRQn = 0,
    IRC_IRQn = 1,
    PWRWU_IRQn = 2,
    RAMPE_IRQn = 3,
    CKFAIL_IRQn = 4,
    ISP_IRQn = 5,
    RTC_IRQn = 6,
    TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    EPWM0_P0_IRQn = 25,
    EPWM0_P1_IRQn = 26,
    EPWM0_P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    EPWM1_P0_IRQn = 29,
    EPWM1_P1_IRQn = 30,
    EPWM1_P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA0_IRQn = 40,
    DAC_IRQn = 41,
    EADC0_IRQn = 42,
    EADC1_IRQn = 43,
    ACMP01_IRQn = 44,
    EADC2_IRQn = 46,
    EADC3_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    SPI1_IRQn = 51,
    SPI2_IRQn = 52,
    USBD_IRQn = 53,
    USBH_IRQn = 54,
    USBOTG_IRQn = 55,
    CAN0_IRQn = 56,
    SC0_IRQn = 58,
    SC1_IRQn = 59,
    SC2_IRQn = 60,
    SPI3_IRQn = 62,
    SDH0_IRQn = 64,
    I2S0_IRQn = 68,
    CRPT_IRQn = 71,
    GPG_IRQn = 72,
    EINT6_IRQn = 73,
    UART4_IRQn = 74,
    UART5_IRQn = 75,
    USCI0_IRQn = 76,
    USCI1_IRQn = 77,
    BPWM0_IRQn = 78,
    BPWM1_IRQn = 79,
    I2C2_IRQn = 82,
    QEI0_IRQn = 84,
    QEI1_IRQn = 85,
    ECAP0_IRQn = 86,
    ECAP1_IRQn = 87,
    GPH_IRQn = 88,
    EINT7_IRQn = 89,
    PDMA1_IRQn = 98,
    SCU_IRQn = 99,
    TRNG_IRQn = 101


} IRQn_Type;
# 164 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 193 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
# 1 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 1
# 29 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 63 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../../../../Library/CMSIS/Include/cmsis_version.h" 3
# 64 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 115 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 1 3
# 41 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 1 3
# 31 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 48 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 622 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ float __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_float_from_uint32(uint32_t __from) {
  float __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint32_from_float(float __from) {
  uint32_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
static __inline__ double __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_double_from_uint64(uint64_t __from) {
  double __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint64_from_double(double __from) {
  uint64_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 2 3
# 63 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 2 3
# 116 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 233 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 263 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 281 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 320 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 351 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RSERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint32_t IPR[124U];
} NVIC_Type;
# 381 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHPR[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 555 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 607 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t CTRL;
        uint32_t RESERVED0[6U];
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED4[1U];
  volatile uint32_t COMP2;
        uint32_t RESERVED5[1U];
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED6[1U];
  volatile uint32_t COMP3;
        uint32_t RESERVED7[1U];
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED8[1U];
  volatile uint32_t COMP4;
        uint32_t RESERVED9[1U];
  volatile uint32_t FUNCTION4;
        uint32_t RESERVED10[1U];
  volatile uint32_t COMP5;
        uint32_t RESERVED11[1U];
  volatile uint32_t FUNCTION5;
        uint32_t RESERVED12[1U];
  volatile uint32_t COMP6;
        uint32_t RESERVED13[1U];
  volatile uint32_t FUNCTION6;
        uint32_t RESERVED14[1U];
  volatile uint32_t COMP7;
        uint32_t RESERVED15[1U];
  volatile uint32_t FUNCTION7;
        uint32_t RESERVED16[1U];
  volatile uint32_t COMP8;
        uint32_t RESERVED17[1U];
  volatile uint32_t FUNCTION8;
        uint32_t RESERVED18[1U];
  volatile uint32_t COMP9;
        uint32_t RESERVED19[1U];
  volatile uint32_t FUNCTION9;
        uint32_t RESERVED20[1U];
  volatile uint32_t COMP10;
        uint32_t RESERVED21[1U];
  volatile uint32_t FUNCTION10;
        uint32_t RESERVED22[1U];
  volatile uint32_t COMP11;
        uint32_t RESERVED23[1U];
  volatile uint32_t FUNCTION11;
        uint32_t RESERVED24[1U];
  volatile uint32_t COMP12;
        uint32_t RESERVED25[1U];
  volatile uint32_t FUNCTION12;
        uint32_t RESERVED26[1U];
  volatile uint32_t COMP13;
        uint32_t RESERVED27[1U];
  volatile uint32_t FUNCTION13;
        uint32_t RESERVED28[1U];
  volatile uint32_t COMP14;
        uint32_t RESERVED29[1U];
  volatile uint32_t FUNCTION14;
        uint32_t RESERVED30[1U];
  volatile uint32_t COMP15;
        uint32_t RESERVED31[1U];
  volatile uint32_t FUNCTION15;
} DWT_Type;
# 722 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 878 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
        uint32_t RESERVED0[7U];
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
} MPU_Type;
# 1035 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED4[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1275 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1292 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1311 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1330 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1349 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1364 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1381 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1470 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 1494 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
}
# 1518 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  vectors[(int32_t)IRQn + 16] = vector;
}
# 1537 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1751 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1819 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 194 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/system_M2351.h" 1
# 80 "../../../../Library/Device/Nuvoton/M2351/Include/system_M2351.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
extern uint32_t __PC(void);
# 115 "../../../../Library/Device/Nuvoton/M2351/Include/system_M2351.h"
extern void SystemInit(void);
# 128 "../../../../Library/Device/Nuvoton/M2351/Include/system_M2351.h"
extern void SystemCoreClockUpdate(void);
# 195 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 205 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
extern void SystemInit(void);








# 1 "../../../../Library/Device/Nuvoton/M2351/Include/acmp_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/acmp_reg.h"
typedef struct
{
# 173 "../../../../Library/Device/Nuvoton/M2351/Include/acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;

} ACMP_T;
# 214 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/bpwm_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/bpwm_reg.h"
typedef struct
{
# 42 "../../../../Library/Device/Nuvoton/M2351/Include/bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;


typedef struct
{
# 1069 "../../../../Library/Device/Nuvoton/M2351/Include/bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t RESERVED0[2];
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;
    volatile const uint32_t RESERVED1[2];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile const uint32_t RESERVED2[2];
    volatile uint32_t PERIOD;
    volatile const uint32_t RESERVED3[7];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVED4[10];
    volatile const uint32_t CNT;
    volatile const uint32_t RESERVED5[7];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile const uint32_t RESERVED6[5];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile const uint32_t RESERVED7[1];
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVED8[1];
    volatile uint32_t INTSTS;
    volatile const uint32_t RESERVED9[3];
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile const uint32_t RESERVED10[4];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile const uint32_t RESERVED11[2];
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVED12[55];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];
    volatile const uint32_t RESERVED13[5];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVED14[43];
    volatile const uint32_t PBUF;
    volatile const uint32_t RESERVED15[5];
    volatile const uint32_t CMPBUF[6];

} BPWM_T;
# 215 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/can_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2351/Include/can_reg.h"
typedef struct
{
# 248 "../../../../Library/Device/Nuvoton/M2351/Include/can_reg.h"
    volatile uint32_t CREQ;
    volatile uint32_t CMASK;
    volatile uint32_t MASK1;
    volatile uint32_t MASK2;
    volatile uint32_t ARB1;
    volatile uint32_t ARB2;
    volatile uint32_t MCON;
    volatile uint32_t DAT_A1;
    volatile uint32_t DAT_A2;
    volatile uint32_t DAT_B1;
    volatile uint32_t DAT_B2;
    volatile const uint32_t RESERVE0[13];

} CAN_IF_T;




typedef struct
{
# 499 "../../../../Library/Device/Nuvoton/M2351/Include/can_reg.h"
    volatile uint32_t CON;
    volatile uint32_t STATUS;
    volatile const uint32_t ERR;
    volatile uint32_t BTIME;
    volatile const uint32_t IIDR;
    volatile uint32_t TEST;
    volatile uint32_t BRPE;
    volatile const uint32_t RESERVE0[1];
    volatile CAN_IF_T IF[2];
    volatile const uint32_t RESERVE1[8];
    volatile const uint32_t TXREQ1;
    volatile const uint32_t TXREQ2;
    volatile const uint32_t RESERVE3[6];
    volatile const uint32_t NDAT1;
    volatile const uint32_t NDAT2;
    volatile const uint32_t RESERVE4[6];
    volatile const uint32_t IPND1;
    volatile const uint32_t IPND2;
    volatile const uint32_t RESERVE5[6];
    volatile const uint32_t MVLD1;
    volatile const uint32_t MVLD2;
    volatile uint32_t WU_EN;
    volatile uint32_t WU_STATUS;

} CAN_T;
# 216 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/clk_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/clk_reg.h"
typedef struct
{
# 951 "../../../../Library/Device/Nuvoton/M2351/Include/clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CLKDIV4;
    volatile uint32_t PCLKDIV;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t PLLCTL;
    volatile const uint32_t RESERVE2[3];
    volatile const uint32_t STATUS;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t CLKOCTL;
    volatile const uint32_t RESERVE4[3];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;
    volatile const uint32_t RESERVE5[4];
    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t SWKDBCTL;
    volatile uint32_t PASWKCTL;
    volatile uint32_t PBSWKCTL;
    volatile uint32_t PCSWKCTL;
    volatile uint32_t PDSWKCTL;
    volatile uint32_t IOPDCTL;
    volatile uint32_t HXTFSEL;

} CLK_T;
# 217 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/crc_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/crc_reg.h"
typedef struct
{
# 101 "../../../../Library/Device/Nuvoton/M2351/Include/crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;

} CRC_T;
# 218 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/dac_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2351/Include/dac_reg.h"
typedef struct
{
# 133 "../../../../Library/Device/Nuvoton/M2351/Include/dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;

} DAC_T;
# 219 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/eadc_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/eadc_reg.h"
typedef struct
{
# 543 "../../../../Library/Device/Nuvoton/M2351/Include/eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;
    volatile const uint32_t RESERVE0[8];
    volatile uint32_t SCTL[19];
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;
    volatile const uint32_t DDAT[4];
    volatile uint32_t PWRM;
    volatile uint32_t CALCTL;
    volatile uint32_t CALDWRD;

} EADC_T;
# 220 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/ebi_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/ebi_reg.h"
typedef struct
{
# 93 "../../../../Library/Device/Nuvoton/M2351/Include/ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;

} EBI_T;
# 221 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/ecap_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/ecap_reg.h"
typedef struct
{
# 237 "../../../../Library/Device/Nuvoton/M2351/Include/ecap_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t HLD0;
    volatile uint32_t HLD1;
    volatile uint32_t HLD2;
    volatile uint32_t CNTCMP;
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS;

} ECAP_T;
# 222 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/fmc_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/fmc_reg.h"
typedef struct
{
# 491 "../../../../Library/Device/Nuvoton/M2351/Include/fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t RESERVE0[11];
    volatile uint32_t ISPSTS;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CYCCTL;
    volatile uint32_t KPKEY0;
    volatile uint32_t KPKEY1;
    volatile uint32_t KPKEY2;
    volatile uint32_t KPKEYTRG;
    volatile uint32_t KPKEYSTS;
    volatile const uint32_t KPKEYCNT;
    volatile const uint32_t KPCNT;
    volatile const uint32_t RESERVE2[5];
    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;
    volatile const uint32_t RESERVE3[12];
    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;
    volatile const uint32_t RESERVE4[2];
    volatile const uint32_t XOMR0STS;
    volatile const uint32_t XOMR1STS;
    volatile const uint32_t XOMR2STS;
    volatile const uint32_t XOMR3STS;
    volatile const uint32_t XOMSTS;

} FMC_T;
# 223 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/gpio_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/gpio_reg.h"
typedef struct
{
# 299 "../../../../Library/Device/Nuvoton/M2351/Include/gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PUSEL;
    volatile uint32_t DBCTL;

} GPIO_T;
# 224 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/hdiv_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/hdiv_reg.h"
typedef struct
{
# 75 "../../../../Library/Device/Nuvoton/M2351/Include/hdiv_reg.h"
    volatile uint32_t DIVIDEND;
    volatile uint32_t DIVISOR;
    volatile uint32_t DIVQUO;
    volatile uint32_t DIVREM;
    volatile const uint32_t DIVSTS;

} HDIV_T;
# 225 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/i2c_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/i2c_reg.h"
typedef struct
{
# 459 "../../../../Library/Device/Nuvoton/M2351/Include/i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;

} I2C_T;
# 226 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/i2s_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/i2s_reg.h"
typedef struct
{
# 458 "../../../../Library/Device/Nuvoton/M2351/Include/i2s_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CLKDIV;
    volatile uint32_t IEN;
    volatile uint32_t STATUS0;
    volatile uint32_t TXFIFO;
    volatile const uint32_t RXFIFO;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;

} I2S_T;
# 227 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/pdma_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2351/Include/pdma_reg.h"
typedef struct
{
# 120 "../../../../Library/Device/Nuvoton/M2351/Include/pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;

} DSCT_T;

typedef struct
{
# 147 "../../../../Library/Device/Nuvoton/M2351/Include/pdma_reg.h"
    volatile uint32_t STCR;
    volatile uint32_t ASOCR;
} STRIDE_T;

typedef struct
{
# 492 "../../../../Library/Device/Nuvoton/M2351/Include/pdma_reg.h"
    DSCT_T DSCT[8];
    volatile const uint32_t CURSCAT[8];
    volatile const uint32_t RESERVE0[216];
    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    volatile const uint32_t RESERVE1[7];
    volatile uint32_t CHRST;
    volatile const uint32_t RESERVE2[7];
    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;
    volatile const uint32_t RESERVE4[30];
    STRIDE_T STRIDE[6];

} PDMA_T;
# 228 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/epwm_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/epwm_reg.h"
typedef struct
{
# 42 "../../../../Library/Device/Nuvoton/M2351/Include/epwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} ECAPDAT_T;

typedef struct
{
# 2085 "../../../../Library/Device/Nuvoton/M2351/Include/epwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SYNC;
    volatile uint32_t SWSYNC;
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC[3];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile uint32_t LOAD;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PERIOD[6];
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t DTCTL[3];
    volatile const uint32_t RESERVE3[1];
    volatile uint32_t PHS[3];
    volatile const uint32_t RESERVE4[1];
    volatile const uint32_t CNT[6];
    volatile const uint32_t RESERVE5[2];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t DACTRGEN;
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile uint32_t FTCMPDAT[3];
    volatile const uint32_t RESERVE7[1];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile uint32_t LEBCTL;
    volatile uint32_t LEBCNT;
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE8[3];
    volatile uint32_t IFA[6];
    volatile const uint32_t RESERVE9[2];
    volatile uint32_t AINTSTS;
    volatile uint32_t AINTEN;
    volatile uint32_t APDMACTL;
    volatile const uint32_t RESERVE10[41];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    ECAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];
    volatile const uint32_t RESERVE11[1];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVE12[43];
    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];
    volatile const uint32_t CPSCBUF[3];
    volatile const uint32_t FTCBUF[3];
    volatile uint32_t FTCI;

} EPWM_T;
# 229 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/qei_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/qei_reg.h"
typedef struct
{
# 187 "../../../../Library/Device/Nuvoton/M2351/Include/qei_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t CNTHOLD;
    volatile uint32_t CNTLATCH;
    volatile uint32_t CNTCMP;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t CNTMAX;
    volatile uint32_t CTL;
    volatile const uint32_t RESERVE1[4];
    volatile uint32_t STATUS;

} QEI_T;
# 230 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/rtc_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/rtc_reg.h"
typedef struct
{
# 749 "../../../../Library/Device/Nuvoton/M2351/Include/rtc_reg.h"
    volatile uint32_t INIT;
    volatile uint32_t RWEN;
    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[20];
    volatile const uint32_t RESERVE0[28];
    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;
    volatile uint32_t GPIOCTL1;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t DSTCTL;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t TAMPCTL;
    volatile const uint32_t RESERVE3[1];
    volatile uint32_t TAMPSEED;
    volatile const uint32_t RESERVE4[1];
    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;
    volatile const uint32_t RESERVE5[2];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CDBR;

} RTC_T;
# 231 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/sc_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/sc_reg.h"
typedef struct
{
# 646 "../../../../Library/Device/Nuvoton/M2351/Include/sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;
    volatile const uint32_t RESERVE0[5];
    volatile uint32_t ACTCTL;

} SC_T;
# 232 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/scu_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/scu_reg.h"
typedef struct
{
# 806 "../../../../Library/Device/Nuvoton/M2351/Include/scu_reg.h"
    volatile uint32_t PNSSET[7];
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t IONSSET;
    volatile uint32_t SRAMNSSET;
    volatile const uint32_t FNSADDR;
    volatile uint32_t SVIOIEN;
    volatile uint32_t SVINTSTS;
    volatile const uint32_t APB0VSRC;
    volatile const uint32_t APB0VA;
    volatile const uint32_t APB1VSRC;
    volatile const uint32_t APB1VA;
    volatile const uint32_t GPIOVSRC;
    volatile const uint32_t GPIOVA;
    volatile const uint32_t EBIVSRC;
    volatile const uint32_t EBIVA;
    volatile const uint32_t USBHVSRC;
    volatile const uint32_t USBHVA;
    volatile const uint32_t CRCVSRC;
    volatile const uint32_t CRCVA;
    volatile const uint32_t SD0VSRC;
    volatile const uint32_t SD0VA;
    volatile const uint32_t RESERVE1[2];
    volatile const uint32_t PDMA0VSRC;
    volatile const uint32_t PDMA0VA;
    volatile const uint32_t PDMA1VSRC;
    volatile const uint32_t PDMA1VA;
    volatile const uint32_t SRAM0VSRC;
    volatile const uint32_t SRAM0VA;
    volatile const uint32_t SRAM1VSRC;
    volatile const uint32_t SRAM1VA;
    volatile const uint32_t FMCVSRC;
    volatile const uint32_t FMCVA;
    volatile const uint32_t FLASHVSRC;
    volatile const uint32_t FLASHVA;
    volatile const uint32_t SCUVSRC;
    volatile const uint32_t SCUVA;
    volatile const uint32_t SYSVSRC;
    volatile const uint32_t SYSVA;
    volatile const uint32_t CRPTVSRC;
    volatile const uint32_t CRPTVA;
    volatile const uint32_t RESERVE2[81];
    volatile uint32_t NSMCTL;
    volatile uint32_t NSMLOAD;
    volatile uint32_t NSMVAL;
    volatile uint32_t NSMSTS;

} SCU_T;
# 233 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/sdh_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/sdh_reg.h"
typedef struct
{
# 338 "../../../../Library/Device/Nuvoton/M2351/Include/sdh_reg.h"
    volatile uint32_t FB[32];
    volatile const uint32_t RESERVE0[224];
    volatile uint32_t DMACTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t DMASA;
    volatile const uint32_t DMABCNT;
    volatile uint32_t DMAINTEN;
    volatile uint32_t DMAINTSTS;
    volatile const uint32_t RESERVE2[250];
    volatile uint32_t GCTL;
    volatile uint32_t GINTEN;
    volatile uint32_t GINTSTS;
    volatile const uint32_t RESERVE3[5];
    volatile uint32_t CTL;
    volatile uint32_t CMDARG;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESP0;
    volatile const uint32_t RESP1;
    volatile uint32_t BLEN;
    volatile uint32_t TOUT;

} SDH_T;
# 234 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/qspi_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/qspi_reg.h"
typedef struct
{
# 365 "../../../../Library/Device/Nuvoton/M2351/Include/qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;

} QSPI_T;
# 235 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/spi_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/spi_reg.h"
typedef struct
{
# 488 "../../../../Library/Device/Nuvoton/M2351/Include/spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;
    volatile const uint32_t RESERVE2[11];
    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;

} SPI_T;
# 236 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/sys_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/sys_reg.h"
typedef struct
{
# 1020 "../../../../Library/Device/Nuvoton/M2351/Include/sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t PORCTL0;
    volatile uint32_t VREFCTL;
    volatile uint32_t USBPHY;
    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile uint32_t GPE_MFPL;
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;
    volatile uint32_t GPG_MFPL;
    volatile uint32_t GPG_MFPH;
    volatile uint32_t GPH_MFPL;
    volatile uint32_t GPH_MFPH;
    volatile const uint32_t RESERVE2[4];
    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;
    volatile uint32_t GPG_MFOS;
    volatile uint32_t GPH_MFOS;
    volatile const uint32_t RESERVE3[8];
    volatile uint32_t SRAMICTL;
    volatile uint32_t SRAMSTS;
    volatile uint32_t SRAMEADR;
    volatile uint32_t RESERVE4[4];
    volatile uint32_t SRAMPCTL;
    volatile uint32_t SRAMPPCT;
    volatile uint32_t TCTL48M;
    volatile uint32_t TIEN48M;
    volatile uint32_t TISTS48M;
    volatile uint32_t TCTL12M;
    volatile uint32_t TIEN12M;
    volatile uint32_t TISTS12M;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t REGLCTL;
    volatile const uint32_t RESERVE7[58];
    volatile uint32_t PORCTL1;
    volatile const uint32_t RESERVE8[2];
    volatile uint32_t PLCTL;
    volatile uint32_t PLSTS;
    volatile const uint32_t RESERVE9[128];
    volatile uint32_t AHBMCTL;


} SYS_T;
# 2116 "../../../../Library/Device/Nuvoton/M2351/Include/sys_reg.h"
typedef struct
{
# 2251 "../../../../Library/Device/Nuvoton/M2351/Include/sys_reg.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;

} SYS_INT_T;
# 237 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/timer_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/timer_reg.h"
typedef struct
{
# 691 "../../../../Library/Device/Nuvoton/M2351/Include/timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;
    volatile uint32_t ALTCTL;
    volatile const uint32_t RESERVE0[7];
    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKSRC;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile uint32_t PWMDTCTL;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMMSKEN;
    volatile uint32_t PWMMSK;
    volatile uint32_t PWMBNF;
    volatile uint32_t PWMFAILBRK;
    volatile uint32_t PWMBRKCTL;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOEN;
    volatile uint32_t PWMSWBRK;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTEN1;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMINTSTS1;
    volatile uint32_t PWMEADCTS;
    volatile uint32_t PWMSCTL;
    volatile uint32_t PWMSTRG;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;

} TIMER_T;
# 238 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/trng_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/trng_reg.h"
typedef struct
{
# 91 "../../../../Library/Device/Nuvoton/M2351/Include/trng_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t DATA;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t ACT;

} TRNG_T;
# 239 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/uart_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/uart_reg.h"
typedef struct
{
# 807 "../../../../Library/Device/Nuvoton/M2351/Include/uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;


} UART_T;
# 240 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/ui2c_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/M2351/Include/ui2c_reg.h"
typedef struct
{
# 368 "../../../../Library/Device/Nuvoton/M2351/Include/ui2c_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
    volatile const uint32_t RESERVE3[8];
    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;

} UI2C_T;
# 241 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/usbh_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/usbh_reg.h"
typedef struct
{
# 534 "../../../../Library/Device/Nuvoton/M2351/Include/usbh_reg.h"
    volatile const uint32_t HcRevision;
    volatile uint32_t HcControl;
    volatile uint32_t HcCommandStatus;
    volatile uint32_t HcInterruptStatus;
    volatile uint32_t HcInterruptEnable;
    volatile uint32_t HcInterruptDisable;
    volatile uint32_t HcHCCA;
    volatile uint32_t HcPeriodCurrentED;
    volatile uint32_t HcControlHeadED;
    volatile uint32_t HcControlCurrentED;
    volatile uint32_t HcBulkHeadED;
    volatile uint32_t HcBulkCurrentED;
    volatile uint32_t HcDoneHead;
    volatile uint32_t HcFmInterval;
    volatile const uint32_t HcFmRemaining;
    volatile const uint32_t HcFmNumber;
    volatile uint32_t HcPeriodicStart;
    volatile uint32_t HcLSThreshold;
    volatile uint32_t HcRhDescriptorA;
    volatile uint32_t HcRhDescriptorB;
    volatile uint32_t HcRhStatus;
    volatile uint32_t HcRhPortStatus[2];
    volatile const uint32_t RESERVE0[105];
    volatile uint32_t HcPhyControl;
    volatile uint32_t HcMiscControl;

} USBH_T;
# 242 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/usbd_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M2351/Include/usbd_reg.h"
typedef struct
{
# 95 "../../../../Library/Device/Nuvoton/M2351/Include/usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 429 "../../../../Library/Device/Nuvoton/M2351/Include/usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;
    volatile const uint32_t RESERVE0[1];
    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;
    volatile const uint32_t RESERVE1[24];
    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    volatile const uint32_t RESERVE2[283];
    USBD_EP_T EP[12];

} USBD_T;
# 243 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/otg_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/otg_reg.h"
typedef struct
{
# 246 "../../../../Library/Device/Nuvoton/M2351/Include/otg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} OTG_T;
# 244 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/crpt_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2351/Include/crpt_reg.h"
typedef struct
{
# 1566 "../../../../Library/Device/Nuvoton/M2351/Include/crpt_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t PRNG_CTL;
    volatile uint32_t PRNG_SEED;
    volatile const uint32_t PRNG_KEY[8];
    volatile const uint32_t RESERVE0[8];
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t TDES_FDBCKH;
    volatile const uint32_t TDES_FDBCKL;
    volatile const uint32_t RESERVE1[38];
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES0_KEY[8];
    volatile uint32_t AES0_IV[4];
    volatile uint32_t AES0_SADDR;
    volatile uint32_t AES0_DADDR;
    volatile uint32_t AES0_CNT;
    volatile uint32_t AES1_KEY[8];
    volatile uint32_t AES1_IV[4];
    volatile uint32_t AES1_SADDR;
    volatile uint32_t AES1_DADDR;
    volatile uint32_t AES1_CNT;
    volatile uint32_t AES2_KEY[8];
    volatile uint32_t AES2_IV[4];
    volatile uint32_t AES2_SADDR;
    volatile uint32_t AES2_DADDR;
    volatile uint32_t AES2_CNT;
    volatile uint32_t AES3_KEY[8];
    volatile uint32_t AES3_IV[4];
    volatile uint32_t AES3_SADDR;
    volatile uint32_t AES3_DADDR;
    volatile uint32_t AES3_CNT;
    volatile uint32_t TDES_CTL;
    volatile const uint32_t TDES_STS;
    volatile uint32_t TDES0_KEY1H;
    volatile uint32_t TDES0_KEY1L;
    volatile uint32_t TDES0_KEY2H;
    volatile uint32_t TDES0_KEY2L;
    volatile uint32_t TDES0_KEY3H;
    volatile uint32_t TDES0_KEY3L;
    volatile uint32_t TDES0_IVH;
    volatile uint32_t TDES0_IVL;
    volatile uint32_t TDES0_SADDR;
    volatile uint32_t TDES0_DADDR;
    volatile uint32_t TDES0_CNT;
    volatile uint32_t TDES_DATIN;
    volatile const uint32_t TDES_DATOUT;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t TDES1_KEY1H;
    volatile uint32_t TDES1_KEY1L;
    volatile uint32_t TDES1_KEY2H;
    volatile uint32_t TDES1_KEY2L;
    volatile uint32_t TDES1_KEY3H;
    volatile uint32_t TDES1_KEY3L;
    volatile uint32_t TDES1_IVH;
    volatile uint32_t TDES1_IVL;
    volatile uint32_t TDES1_SADDR;
    volatile uint32_t TDES1_DADDR;
    volatile uint32_t TDES1_CNT;
    volatile const uint32_t RESERVE3[5];
    volatile uint32_t TDES2_KEY1H;
    volatile uint32_t TDES2_KEY1L;
    volatile uint32_t TDES2_KEY2H;
    volatile uint32_t TDES2_KEY2L;
    volatile uint32_t TDES2_KEY3H;
    volatile uint32_t TDES2_KEY3L;
    volatile uint32_t TDES2_IVH;
    volatile uint32_t TDES2_IVL;
    volatile uint32_t TDES2_SADDR;
    volatile uint32_t TDES2_DADDR;
    volatile uint32_t TDES2_CNT;
    volatile const uint32_t RESERVE4[5];
    volatile uint32_t TDES3_KEY1H;
    volatile uint32_t TDES3_KEY1L;
    volatile uint32_t TDES3_KEY2H;
    volatile uint32_t TDES3_KEY2L;
    volatile uint32_t TDES3_KEY3H;
    volatile uint32_t TDES3_KEY3L;
    volatile uint32_t TDES3_IVH;
    volatile uint32_t TDES3_IVL;
    volatile uint32_t TDES3_SADDR;
    volatile uint32_t TDES3_DADDR;
    volatile uint32_t TDES3_CNT;
    volatile const uint32_t RESERVE5[3];
    volatile uint32_t HMAC_CTL;
    volatile const uint32_t HMAC_STS;
    volatile const uint32_t HMAC_DGST[16];
    volatile uint32_t HMAC_KEYCNT;
    volatile uint32_t HMAC_SADDR;
    volatile uint32_t HMAC_DMACNT;
    volatile uint32_t HMAC_DATIN;
    volatile const uint32_t RESERVE6[298];
    volatile uint32_t ECC_CTL;
    volatile const uint32_t ECC_STS;
    volatile uint32_t ECC_X1[18];
    volatile uint32_t ECC_Y1[18];
    volatile uint32_t ECC_X2[18];
    volatile uint32_t ECC_Y2[18];
    volatile uint32_t ECC_A[18];
    volatile uint32_t ECC_B[18];
    volatile uint32_t ECC_N[18];
    volatile uint32_t ECC_K[18];
    volatile uint32_t ECC_SADDR;
    volatile uint32_t ECC_DADDR;
    volatile uint32_t ECC_STARTREG;
    volatile uint32_t ECC_WORDCNT;

} CRPT_T;
# 245 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/uspi_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/uspi_reg.h"
typedef struct
{
# 426 "../../../../Library/Device/Nuvoton/M2351/Include/uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} USPI_T;
# 246 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/uuart_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/uuart_reg.h"
typedef struct
{
# 416 "../../../../Library/Device/Nuvoton/M2351/Include/uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} UUART_T;
# 247 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/wdt_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/wdt_reg.h"
typedef struct
{
# 121 "../../../../Library/Device/Nuvoton/M2351/Include/wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 248 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2351/Include/wwdt_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M2351/Include/wwdt_reg.h"
typedef struct
{
# 101 "../../../../Library/Device/Nuvoton/M2351/Include/wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 249 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 537 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
#pragma clang diagnostic pop
# 556 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
typedef volatile unsigned char vu8;
typedef volatile unsigned long vu32;
typedef volatile unsigned short vu16;
# 636 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h"
# 1 "../../../../Library/StdDriver/inc\\sys.h" 1
# 3030 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);
# 3041 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x88UL;
    }
    while(((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL == 0UL);
}
# 3059 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
void SYS_SetPowerLevel(uint32_t u32PowerLevel);
uint32_t SYS_SetPowerRegulator(uint32_t u32PowerRegulator);
void SYS_SetSSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
void SYS_SetPSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
# 637 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\clk.h" 1
# 646 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us);
static __inline void CLK_SysTickLongDelay(uint32_t us);
# 659 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
}
# 713 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t u32Delay;


    u32Delay = 65536UL;

    do
    {
        if(us > u32Delay)
        {
            us -= u32Delay;
        }
        else
        {
            u32Delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    }
    while(us > 0UL);

}
# 796 "../../../../Library/StdDriver/inc\\clk.h"
void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
void CLK_EnableSPDWKPin(uint32_t u32Port, uint32_t u32Pin, uint32_t u32TriggerType, uint32_t u32DebounceEn);
uint32_t CLK_GetPLLClockFreq(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 638 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\dac.h" 1
# 240 "../../../../Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 639 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\eadc.h" 1
# 536 "../../../../Library/StdDriver/inc\\eadc.h"
void EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSrc, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 640 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\ebi.h" 1
# 354 "../../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 641 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\ecap.h" 1
# 444 "../../../../Library/StdDriver/inc\\ecap.h"
void ECAP_Open(ECAP_T* ecap, uint32_t u32FuncMask);
void ECAP_Close(ECAP_T* ecap);
void ECAP_EnableINT(ECAP_T* ecap, uint32_t u32Mask);
void ECAP_DisableINT(ECAP_T* ecap, uint32_t u32Mask);
# 642 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\fmc.h" 1
# 319 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
# 337 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPSTS & (0x7ffful << (9)));
}
# 351 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))) {}

    return ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 373 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))) {}

    return ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 395 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = 0x1u;



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG) {}

    return ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 418 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))) {}

    return ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 440 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = 0x1u;



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG) {}
}





extern uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
extern void FMC_Close(void);
extern int32_t FMC_ConfigXOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_Erase_Bank(uint32_t u32BankAddr);
extern int32_t FMC_Erase_Block(uint32_t u32BlockAddr);
extern int32_t FMC_EraseXOM(uint32_t xom_num);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
extern int32_t FMC_Is_OTP_Locked(uint32_t otp_num);
extern int32_t FMC_GetXOMState(uint32_t xom_num);
extern int32_t FMC_Lock_OTP(uint32_t otp_num);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern int32_t FMC_Read_64(uint32_t u32addr, uint32_t * u32data0, uint32_t * u32data1);
extern int32_t FMC_Read_OTP(uint32_t otp_num, uint32_t *low_word, uint32_t *high_word);
extern int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_CompareSPKey(uint32_t key[3]);
extern int32_t FMC_SetSPKey(uint32_t key[3], uint32_t kpmax, uint32_t kemax, const int32_t lock_CONFIG, const int32_t lock_SPROM);
extern void FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_Write8Bytes(uint32_t u32addr, uint32_t u32data0, uint32_t u32data1);
extern int32_t FMC_WriteConfig(uint32_t au32Config[], uint32_t u32Count);
extern int32_t FMC_WriteMultiple(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
extern int32_t FMC_Write_OTP(uint32_t otp_num, uint32_t low_word, uint32_t high_word);
extern int32_t FMC_WriteMultipleA(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
# 643 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\gpio.h" 1
# 596 "../../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 644 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2c.h" 1
# 454 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 465 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));
    CLK_SysTickDelay(10000);
    while(i2c->CTL0 & (0x1ul << (4))) {}
}


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8ClrSMBusIntFlag);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t u32Us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 645 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2s.h" 1
# 125 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask);
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask);
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch);
# 136 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0UL) && (u32ChMask < 9UL))
    {
        i2s->CTL1 |= (1UL << (u32ChMask - 1UL));
    }
}
# 151 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0UL) && (u32ChMask < 9UL))
    {
        i2s->CTL1 &= ~(1UL << (u32ChMask - 1UL));
    }
}
# 264 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->CTL0 |= (0x1ul << (23))) :
    (i2s->CTL0 &= ~(0x1ul << (23)));
}
# 340 "../../../../Library/StdDriver/inc\\i2s.h"
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32MonoData, uint32_t u32DataFormat);
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);
void I2S_SetFIFO(I2S_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void I2S_ConfigureTDM(I2S_T *i2s, uint32_t u32ChannelWidth, uint32_t u32ChannelNum, uint32_t u32SyncWidth);
# 646 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\bpwm.h" 1
# 314 "../../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 647 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\epwm.h" 1
# 542 "../../../../Library/StdDriver/inc\\epwm.h"
uint32_t EPWM_ConfigCaptureChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t EPWM_ConfigOutputChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void EPWM_Start(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_Stop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_ForceStop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrake(EPWM_T *epwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void EPWM_EnableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void EPWM_DisablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void EPWM_DisableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_DisableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_ClearCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t EPWM_GetCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void EPWM_DisableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_DisableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_ClearFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
uint32_t EPWM_GetFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_EnablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void EPWM_DisablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAcc(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void EPWM_DisableAcc(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_DisableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_ConfigSyncPhase(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32SyncSrc, uint32_t u32Direction, uint32_t u32StartPhase);
void EPWM_EnableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableSyncNoiseFilter(EPWM_T *epwm, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableSyncNoiseFilter(EPWM_T *epwm);
void EPWM_EnableSyncPinInverse(EPWM_T *epwm);
void EPWM_DisableSyncPinInverse(EPWM_T *epwm);
void EPWM_SetClockSource(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void EPWM_EnableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_EnableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_DisableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_SetBrakePinSource(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
void EPWM_SetLeadingEdgeBlanking(EPWM_T *epwm, uint32_t u32TrigSrcSel, uint32_t u32TrigType, uint32_t u32BlankingCnt, uint32_t u32BlankingEnable);
uint32_t EPWM_GetWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
# 648 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\qspi.h" 1
# 338 "../../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
# 649 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\spi.h" 1
# 304 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch);
# 317 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0UL))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 338 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0UL))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 455 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 517 "../../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 650 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer.h" 1
# 127 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
static __inline void TIMER_ResetCounter(TIMER_T *timer);
# 161 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 175 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 191 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 205 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 219 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 233 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 247 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 261 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 275 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 289 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 303 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 317 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 331 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 345 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 360 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1UL : 0UL);
}
# 374 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 389 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 403 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 418 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1UL : 0UL);
}
# 432 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 446 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 460 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}
# 474 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ResetCounter(TIMER_T *timer)
{
    timer->CNT = 0UL;
    while((timer->CNT & (0x1ul << (31))) == (0x1ul << (31))) {}
}


uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
# 651 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer_pwm.h" 1
# 712 "../../../../Library/StdDriver/inc\\timer_pwm.h"
void TPWM_SetCounterClockSource(TIMER_T *timer, uint32_t u32CntClkSrc);
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableDeadTime(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_EnableDeadTimeWithPrescale(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_DisableDeadTime(TIMER_T *timer);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTriggerADC(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerADC(TIMER_T *timer);
void TPWM_EnableFaultBrake(TIMER_T *timer, uint32_t u32CH0Level, uint32_t u32CH1Level, uint32_t u32BrakeSource);
void TPWM_EnableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_DisableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
uint32_t TPWM_GetFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_ClearFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_SetLoadMode(TIMER_T *timer, uint32_t u32LoadMode);
void TPWM_EnableBrakePinDebounce(TIMER_T *timer, uint32_t u32BrakePinSrc, uint32_t u32DebounceCnt, uint32_t u32ClkSrcSel);
void TPWM_DisableBrakePinDebounce(TIMER_T *timer);
void TPWM_EnableBrakePinInverse(TIMER_T *timer);
void TPWM_DisableBrakePinInverse(TIMER_T *timer);
void TPWM_SetBrakePinSource(TIMER_T *timer, uint32_t u32BrakePinNum);
# 652 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\wdt.h" 1
# 155 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 168 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL = 0UL;
    while(((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL & (0x1ul << (30))) {}
}
# 183 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL |= (0x1ul << (6));
    while(((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL & (0x1ul << (30))) {}
}
# 198 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 653 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\wwdt.h" 1
# 137 "../../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 654 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\rtc.h" 1
# 111 "../../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 301 "../../../../Library/StdDriver/inc\\rtc.h"
static __inline void RTC_WaitAccessEnable(void);
# 312 "../../../../Library/StdDriver/inc\\rtc.h"
static __inline void RTC_WaitAccessEnable(void)
{
    if((__PC()&(0x10000000UL)) == (0x10000000UL))
    {
        while((((RTC_T *) ((((0x40000000UL) + 0x00040000UL) + 0x01000UL) +(0x10000000UL)))->RWEN & (0x1ul << (16))) == 0x0UL) {}
    }
    else
    {
        while((((RTC_T *) (((0x40000000UL) + 0x00040000UL) + 0x01000UL))->RWEN & (0x1ul << (16))) == 0x0UL) {}
    }
}

void RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
void RTC_DynamicTamperEnable(uint32_t u32PairSel, uint32_t u32DebounceEn, uint32_t u32Pair1Source, uint32_t u32Pair2Source);
void RTC_DynamicTamperDisable(uint32_t u32PairSel);
void RTC_DynamicTamperConfig(uint32_t u32ChangeRate, uint32_t u32SeedReload, uint32_t u32RefPattern, uint32_t u32Seed);
# 655 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\uart.h" 1
# 382 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart);
static __inline void UART_SET_RTS(UART_T* uart);
# 395 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 411 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 443 "../../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLineConfig(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 656 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\acmp.h" 1
# 371 "../../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 657 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\crc.h" 1
# 100 "../../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 658 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\usbd.h" 1
# 30 "../../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 554 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t dest[], uint8_t src[], uint32_t size)
{
    uint32_t volatile i = 0UL;

    while(size--)
    {
        dest[i] = src[i];
        i++;
    }
}
# 576 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 617 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 660 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}

extern volatile uint8_t g_USBD_u8RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 659 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\otg.h" 1
# 14 "../../../../Library/StdDriver/inc\\otg.h"
# 1 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 1
# 15 "../../../../Library/StdDriver/inc\\otg.h" 2
# 660 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\pdma.h" 1
# 352 "../../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_Close(PDMA_T *pdma);
void PDMA_SetTransferCnt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetStride(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T *pdma, uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
# 661 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2

# 1 "../../../../Library/StdDriver/inc\\crypto.h" 1
# 93 "../../../../Library/StdDriver/inc\\crypto.h"
typedef enum
{
    CURVE_P_192,
    CURVE_P_224,
    CURVE_P_256,
    CURVE_P_384,
    CURVE_P_521,
    CURVE_K_163,
    CURVE_K_233,
    CURVE_K_283,
    CURVE_K_409,
    CURVE_K_571,
    CURVE_B_163,
    CURVE_B_233,
    CURVE_B_283,
    CURVE_B_409,
    CURVE_B_571
}
E_ECC_CURVE;



typedef struct e_curve_t
{
    E_ECC_CURVE curve_id;
    int32_t Echar;
    char Ea[144];
    char Eb[144];
    char Px[144];
    char Py[144];
    int32_t Epl;
    char Pp[176];
    int32_t Eol;
    char Eorder[176];
    int32_t key_len;
    int32_t irreducible_k1;
    int32_t irreducible_k2;
    int32_t irreducible_k3;
    int32_t GF;
} ECC_CURVE;
# 354 "../../../../Library/StdDriver/inc\\crypto.h"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed);
void PRNG_Start(CRPT_T *crpt);
void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[]);
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void TDES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, int32_t Is3DES, int32_t Is3Key, uint32_t u32OpMode, uint32_t u32SwapType);
void TDES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode);
void TDES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[3][2]);
void TDES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32IVH, uint32_t u32IVL);
void TDES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len);
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode);
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt);
void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[]);
void ECC_DriverISR(CRPT_T *crpt);
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[]);
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[]);
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[]);
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *d, char *k, char *R, char *S);
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *public_k1, char *public_k2, char *R, char *S);
# 663 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\sc.h" 1
# 229 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count);
# 243 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30))) {}


    (sc)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if((u32Count) != 0UL)
    {
        while((sc)->CTL & (0x1ul << (30))) {}
        (sc)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}
# 267 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30))) {}


    (sc)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if((u32Count) != 0UL)
    {
        while((sc)->CTL & (0x1ul << (30))) {}
        (sc)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *sc);
# 664 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\scuart.h" 1
# 335 "../../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32Baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
void SCUART_Write(SC_T* sc, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 665 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_spi.h" 1
# 376 "../../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);
# 666 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_uart.h" 1
# 389 "../../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T* uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);
# 667 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 36 "../../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10u,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100u,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 278 "../../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T* ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);
# 668 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\sdh.h" 1
# 71 "../../../../Library/StdDriver/inc\\sdh.h"
typedef struct SDH_info_t
{
    unsigned int CardType;
    unsigned int RCA;
    unsigned char IsCardInsert;
    unsigned int totalSectorN;
    unsigned int diskSize;
    int sectorSize;
} SDH_INFO_T;




extern SDH_INFO_T SD0;
# 174 "../../../../Library/StdDriver/inc\\sdh.h"
void SDH_Open(SDH_T *sdh, uint32_t u32CardDetSrc);
uint32_t SDH_Probe(SDH_T *sdh);
uint32_t SDH_Read(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);
uint32_t SDH_Write(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);

uint32_t SDH_CardDetection(SDH_T *sdh);
void SDH_Open_Disk(SDH_T *sdh, uint32_t u32CardDetSrc);
void SDH_Close_Disk(SDH_T *sdh);
# 669 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\qei.h" 1
# 370 "../../../../Library/StdDriver/inc\\qei.h"
void QEI_Close(QEI_T* qei);
void QEI_DisableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_EnableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_Open(QEI_T* qei, uint32_t u32Mode, uint32_t u32Value);
void QEI_Start(QEI_T* qei);
void QEI_Stop(QEI_T* qei);
# 670 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\can.h" 1
# 57 "../../../../Library/StdDriver/inc\\can.h"
typedef struct
{
    uint32_t IdType;
    uint32_t FrameType;
    uint32_t Id;
    uint8_t DLC;
    uint8_t Data[8];
} STR_CANMSG_T;




typedef struct
{
    uint8_t u8Xtd;
    uint8_t u8Dir;
    uint32_t u32Id;
    uint8_t u8IdType;
} STR_CANMASK_T;
# 150 "../../../../Library/StdDriver/inc\\can.h"
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
void CAN_Close(CAN_T *tCAN);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T *tCAN, uint32_t u32MsgNum);
void CAN_EnterInitMode(CAN_T *tCAN, uint8_t u8Mask);
void CAN_LeaveInitMode(CAN_T *tCAN);
void CAN_WaitMsg(CAN_T *tCAN);
uint32_t CAN_GetCANBitRate(CAN_T *tCAN);
void CAN_EnterTestMode(CAN_T *tCAN, uint8_t u8TestMask);
void CAN_LeaveTestMode(CAN_T *tCAN);
uint32_t CAN_IsNewDataReceived(CAN_T *tCAN, uint8_t u8MsgObj);
int32_t CAN_BasicSendMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_BasicReceiveMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetRxMsgObjAndMsk(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint32_t u32idmask, uint8_t u8singleOrFifoLast);
int32_t CAN_SetRxMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint8_t u8singleOrFifoLast);
int32_t CAN_ReadMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8Release, STR_CANMSG_T* pCanMsg);
# 671 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\scu.h" 1
# 36 "../../../../Library/StdDriver/inc\\scu.h"
typedef enum NSATTR
{

    USBH_Attr = 9,
    SDH0_Attr = 13,
    EBI_Attr = 16,
    PDMA1_Attr = 24,


    CRC_Attr = 32 + 17,
    CRPT_Attr = 32 + 18,


    RTC_Attr = 64 + 1,
    EADC_Attr = 64 + 3,
    ACMP01_Attr = 64 + 5,
    DAC_Attr = 64 + 7,
    I2S0_Attr = 64 + 8,
    OTG_Attr = 64 + 13,
    TMR23_Attr = 64 + 17,
    PWM0_Attr = 64 + 24,
    PWM1_Attr = 64 + 25,
    BPWM0_Attr = 64 + 26,
    BPWM1_Attr = 64 + 27,

    QSPI0_Attr = 96 + 0,
    SPI0_Attr = 96 + 1,
    SPI1_Attr = 96 + 2,
    SPI2_Attr = 96 + 3,
    SPI3_Attr = 96 + 4,
    UART0_Attr = 96 + 16,
    UART1_Attr = 96 + 17,
    UART2_Attr = 96 + 18,
    UART3_Attr = 96 + 19,
    UART4_Attr = 96 + 20,
    UART5_Attr = 96 + 21,

    I2C0_Attr = 128 + 0,
    I2C1_Attr = 128 + 1,
    I2C2_Attr = 128 + 2,
    SC0_Attr = 128 + 16,
    SC1_Attr = 128 + 17,
    SC2_Attr = 128 + 18,



    CAN0_Attr = 160 + 0,
    QEI0_Attr = 160 + 16,
    QEI1_Attr = 160 + 17,
    ECAP0_Attr = 160 + 20,
    ECAP1_Attr = 160 + 21,


    USBD_Attr = 192 + 0,
    USCI0_Attr = 192 + 16,
    USCI1_Attr = 192 + 17


} NSATTR_T;
# 304 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_NSMConfig(uint32_t u32Ticks, uint32_t u32Prescale);
static __inline void SCU_TimerConfig(uint32_t u32Ticks, uint32_t u32Prescale);
# 324 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_NSMConfig(uint32_t u32Ticks, uint32_t u32Prescale)
{

    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMLOAD = u32Ticks;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMVAL = 0ul;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMCTL = (0x1ul << (9)) | (0x1ul << (8)) | (u32Prescale & 0xfful);
}
# 346 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_TimerConfig(uint32_t u32Ticks, uint32_t u32Prescale)
{

    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMLOAD = u32Ticks;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMVAL = 0ul;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMCTL = (0x1ul << (9)) | (0x1ul << (8)) | (0x1ul << (10)) | (u32Prescale & 0xfful);
}
# 672 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 1 "../../../../Library/StdDriver/inc\\mkromlib.h" 1
# 75 "../../../../Library/StdDriver/inc\\mkromlib.h"
typedef struct
{
    uint32_t opt;
    int32_t data_len;
    uint8_t buf[32];
    uint8_t buf2[20];
} BL_RNG_T;

typedef struct
{
    uint32_t opt;
    int32_t data_len;
    uint8_t buf[32];
    uint8_t buf2[20];
} XTRNG_T;





typedef struct
{
    CRPT_T *crpt;
    ECC_CURVE *pCurve;
    ECC_CURVE Curve_Copy;
    uint32_t AES_CTL[4];
    uint32_t TDES_CTL[4];
} XCRPT_T;




extern XCRPT_T g_xcrpt;






typedef struct
{

    uint16_t u16CRC16;
    uint16_t u16CmdID;


    uint16_t u16PacketID;
    uint16_t u16Len;


    uint32_t au32Data[12];


    uint32_t u32CRC32;


    uint32_t RSVD;

} CMD_PACKET_T;





typedef struct
{
    uint32_t au32Key0[8];
    uint32_t au32Key1[8];
} __attribute__((packed)) ECC_PUBKEY_T;





typedef struct
{
    uint32_t au32R[8];
    uint32_t au32S[8];
} __attribute__((packed)) ECDSA_SIGN_T;





typedef enum
{
    USB_MODE = 0x1,
    UART_MODE = 0x2,
    USB_UART_MODE = 0x3,
    RESYNC_ISP = 0x80,
} E_ISP_MODE;





typedef void (*ISPCallback)(uint32_t *pu32Buf, uint32_t u32Data);
typedef void (*USBDEPFunc)(void);
typedef struct
{
    uint32_t u32CmdMask;

    uint32_t au32AESKey[8];
    uint32_t au32AESIV[4];

    ECC_PUBKEY_T ClientPubKey;
    ECC_PUBKEY_T ServerPubKey;

    ECDSA_SIGN_T sign;

    uint32_t IsConnectOK;
    uint32_t timeout;

    __attribute__((aligned(4))) uint8_t rcvbuf[64];
    __attribute__((aligned(4))) uint8_t rspbuf[64];

    USBDEPFunc pfnUSBDEP[12UL];
    uint32_t IsUSBDataReady;

    uint32_t UARTClockFreq;
    uint32_t UARTDataIdx;
    uint32_t IsUARTDataReady;

    ISPCallback pfnVendorFunc;

    uint32_t tmp0[8];
    uint32_t tmp1[8];

} ISP_INFO_T;






typedef struct
{
    uint8_t g_usbd_SetupPacket[8];
    volatile uint8_t g_usbd_RemoteWakeupEn;
    volatile uint8_t g_usbd_u8ZeroFlag;

    volatile uint8_t *g_usbd_CtrlInPointer;
    volatile uint8_t *g_usbd_CtrlOutPointer;
    volatile uint32_t g_usbd_CtrlInSize;
    volatile uint32_t g_usbd_CtrlOutSize;
    volatile uint32_t g_usbd_CtrlOutSizeLimit;
    volatile uint32_t g_usbd_UsbAddr;
    volatile uint32_t g_usbd_UsbConfig;
    volatile uint32_t g_usbd_CtrlMaxPktSize;
    volatile uint32_t g_usbd_UsbAltInterface;

    S_USBD_INFO_T *g_usbd_sInfo;

    VENDOR_REQ g_usbd_pfnVendorRequest;
    CLASS_REQ g_usbd_pfnClassRequest;
    SET_INTERFACE_REQ g_usbd_pfnSetInterface;
    SET_CONFIG_CB g_usbd_pfnSetConfigCallback;
    uint32_t g_u32EpStallLock;

} BL_USBD_INFO_T;
# 249 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetVersion(void);
# 259 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_EnableFMC(void);
# 269 "../../../../Library/StdDriver/inc\\mkromlib.h"
void BL_DisableFMC(void);
# 279 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetISPStatus(void);
# 288 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetNSBoundary(void);
# 298 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_SetFlashAllLock(void);
# 311 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_FlashRead(uint32_t u32NSAddr);
# 328 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_FlashMultiRead(uint32_t u32NSAddr, uint32_t *pu32NSRamBuf, uint32_t u32Size);
# 342 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_FlashWrite(uint32_t u32NSAddr, uint32_t u32Data);
# 359 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_FlashMultiWrite(uint32_t u32NSAddr, uint32_t *pu32NSRamBuf, uint32_t u32Size);
# 373 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_FlashPageErase(uint32_t u32NSAddr);
# 388 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_FlashChecksum(uint32_t u32NSAddr, uint32_t u32ByteCount);
# 403 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_CheckFlashAllOne(uint32_t u32NSAddr, uint32_t u32ByteCount);
# 412 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_ReadCID(void);
# 421 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_ReadDID(void);
# 430 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_ReadPID(void);
# 439 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_ReadUCID(uint32_t u32Index);
# 448 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_ReadUID(uint32_t u32Index);
# 459 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetXOMActiveStatus(uint32_t u32XOM);
# 475 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_ReadXOMRegion(uint32_t u32XOM, uint32_t *pu32Base, uint32_t *pu32PageCnt);
# 493 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_SetXOMRegion(uint32_t u32XOM, uint32_t u32Base, uint32_t u32PageCnt, uint32_t u32IsDebugMode);
# 507 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_EraseXOMRegion(uint32_t u32XOMBase);
# 517 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_GetXOMEraseStatus(void);
# 526 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetKPROMStatus(void);
# 535 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetKPROMCounter(void);
# 544 "../../../../Library/StdDriver/inc\\mkromlib.h"
uint32_t BL_GetKPROMPowerOnCounter(void);
# 559 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_TrgKPROMCompare(uint32_t key0, uint32_t key1, uint32_t key2);
# 568 "../../../../Library/StdDriver/inc\\mkromlib.h"
void BL_ResetChip(void);
# 584 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_IsPrivateKeyValid(XCRPT_T *xcrpt, E_ECC_CURVE ecc_curve, char private_k[]);
# 598 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_GeneratePublicKey(XCRPT_T *xcrpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[]);
# 614 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_GenerateSignature(XCRPT_T *xcrpt, E_ECC_CURVE ecc_curve, char *message, char *d, char *k, char *R, char *S);
# 631 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_VerifySignature(XCRPT_T *xcrpt, E_ECC_CURVE ecc_curve, char *message, char *public_k1, char *public_k2, char *R, char *S);
# 646 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_GenerateSecretZ(XCRPT_T *xcrpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[]);
# 657 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XECC_Reg2Hex(int32_t count, uint32_t volatile reg[], char output[]);
# 667 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XECC_Hex2Reg(char input[], uint32_t volatile reg[]);
# 678 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XECC_GetIDECCSignature(uint32_t *R, uint32_t *S);
# 706 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XTDES_Open(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t u32EncDec, int32_t Is3DES, int32_t Is3Key, uint32_t u32OpMode, uint32_t u32SwapType);
# 720 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XTDES_Start(XCRPT_T *xcrpt, int32_t u32Channel, uint32_t u32DMAMode);
# 731 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XTDES_SetKey(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t au32Keys[3][2]);
# 743 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XTDES_SetInitVect(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t u32IVH, uint32_t u32IVL);
# 756 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XTDES_SetDMATransfer(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
# 777 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XSHA_Open(XCRPT_T *xcrpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len);
# 790 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XSHA_Start(XCRPT_T *xcrpt, uint32_t u32DMAMode);
# 801 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XSHA_SetDMATransfer(XCRPT_T *xcrpt, uint32_t u32SrcAddr, uint32_t u32TransCnt);
# 811 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XSHA_Read(XCRPT_T *xcrpt, uint32_t u32Digest[]);
# 840 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XAES_Open(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
# 854 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XAES_Start(XCRPT_T *xcrpt, int32_t u32Channel, uint32_t u32DMAMode);
# 869 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XAES_SetKey(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
# 880 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XAES_SetInitVect(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t au32IV[]);
# 893 "../../../../Library/StdDriver/inc\\mkromlib.h"
void XAES_SetDMATransfer(XCRPT_T *xcrpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
# 911 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XTRNG_RandomInit(XTRNG_T *rng, uint32_t opt);
# 924 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t XTRNG_Random(XTRNG_T *rng, uint8_t *p, uint32_t size);
# 935 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_GetIDECCSignature(uint32_t *R, uint32_t *S);
# 953 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_RandomInit(BL_RNG_T *rng, uint32_t opt);
# 966 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_Random(BL_RNG_T *rng, uint8_t *p, uint32_t size);
# 983 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_SecureISPInit(ISP_INFO_T *pISPInfo, BL_USBD_INFO_T *pUSBDInfo, E_ISP_MODE mode);
# 995 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_ProcessUSBDInterrupt(uint32_t *pfnEPTable, uint32_t *pInfo, uint32_t *pUSBDInfo);
# 1005 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_ProcessUART1Interrupt(uint32_t *pInfo);
# 1018 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_GetVendorData(uint32_t *pInfo, uint32_t *pu32Data, uint32_t *pu32Buf);
# 1031 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_ReturnVendorData(uint32_t *pu32Data, uint32_t u32Len, uint32_t *pu32Buf);
# 1042 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t Cmd_GenRspPacket(CMD_PACKET_T *pCMD, ISP_INFO_T *pISPInfo);
# 1053 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t Cmd_ParseReqPacket(CMD_PACKET_T *pCMD, ISP_INFO_T *pISPInfo);
# 1063 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t ParseCONNECT(ISP_INFO_T *pISPInfo);
# 1073 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t ParseECDH(ISP_INFO_T *pISPInfo);
# 1083 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t ParseCommands(ISP_INFO_T *pISPInfo);
# 1096 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_USBDOpen(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface, uint32_t *pUSBDInfo);
# 1108 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_USBDInstallEPHandler(uint32_t ep, void *pfnEPHandler, uint32_t *pfnEPTable);
# 1118 "../../../../Library/StdDriver/inc\\mkromlib.h"
int32_t BL_USBDStart(void);
# 673 "../../../../Library/Device/Nuvoton/M2351/Include\\M2351.h" 2
# 12 "../../../../Library/StdDriver/src/crypto.c" 2
# 42 "../../../../Library/StdDriver/src/crypto.c"
static uint32_t g_AES_CTL[4];
static uint32_t g_TDES_CTL[4];

static char hex_char_tbl[] = "0123456789abcdef";

static void dump_ecc_reg(char *str, uint32_t volatile regs[], int32_t count);
static char get_Nth_nibble_char(uint32_t val32, uint32_t idx);
static void Hex2Reg(char input[], uint32_t volatile reg[]);
static void Reg2Hex(int32_t count, uint32_t volatile reg[], char output[]);
static char ch2hex(char ch);
static void Hex2RegEx(char input[], uint32_t volatile reg[], int shift);
static int get_nibble_value(char c);
# 71 "../../../../Library/StdDriver/src/crypto.c"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed)
{
    if(u32SeedReload)
    {
        crpt->PRNG_SEED = u32Seed;
    }

    crpt->PRNG_CTL = (u32KeySize << (2)) |
                     (u32SeedReload << (1));
}






void PRNG_Start(CRPT_T *crpt)
{
    crpt->PRNG_CTL |= (0x1ul << (0));
}







void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[])
{
    uint32_t i, wcnt;

    wcnt = (((crpt->PRNG_CTL & (0x3ul << (2))) >> (2)) + 1U) * 2U;

    for(i = 0U; i < wcnt; i++)
    {
        u32RandKey[i] = crpt->PRNG_KEY[i];
    }

    crpt->PRNG_CTL &= ~(0x1ul << (1));
}
# 138 "../../../../Library/StdDriver/src/crypto.c"
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec,
              uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType)
{
    crpt->AES_CTL = (u32Channel << (24)) |
                    (u32EncDec << (16)) |
                    (u32OpMode << (8)) |
                    (u32KeySize << (2)) |
                    (u32SwapType << (22));
    g_AES_CTL[u32Channel] = crpt->AES_CTL;
}
# 159 "../../../../Library/StdDriver/src/crypto.c"
void AES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode)
{
    crpt->AES_CTL = g_AES_CTL[u32Channel];
    crpt->AES_CTL |= (0x1ul << (0)) | (u32DMAMode << (5));
}
# 176 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize)
{
    uint32_t i, wcnt, key_reg_addr;

    key_reg_addr = (uint32_t)&crpt->AES0_KEY[0] + (u32Channel * 0x3CUL);
    wcnt = 4UL + u32KeySize * 2UL;

    for(i = 0U; i < wcnt; i++)
    {
        (*((volatile unsigned int *)(key_reg_addr))=(au32Keys[i]));
        key_reg_addr += 4UL;
    }
}
# 197 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[])
{
    uint32_t i, key_reg_addr;

    key_reg_addr = (uint32_t)&crpt->AES0_IV[0] + (u32Channel * 0x3CUL);

    for(i = 0U; i < 4U; i++)
    {
        (*((volatile unsigned int *)(key_reg_addr))=(au32IV[i]));
        key_reg_addr += 4UL;
    }
}
# 219 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr,
                        uint32_t u32DstAddr, uint32_t u32TransCnt)
{
    uint32_t reg_addr;

    reg_addr = (uint32_t)&crpt->AES0_SADDR + (u32Channel * 0x3CUL);
    (*((volatile unsigned int *)(reg_addr))=(u32SrcAddr));

    reg_addr = (uint32_t)&crpt->AES0_DADDR + (u32Channel * 0x3CUL);
    (*((volatile unsigned int *)(reg_addr))=(u32DstAddr));

    reg_addr = (uint32_t)&crpt->AES0_CNT + (u32Channel * 0x3CUL);
    (*((volatile unsigned int *)(reg_addr))=(u32TransCnt));
}
# 258 "../../../../Library/StdDriver/src/crypto.c"
void TDES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, int32_t Is3DES, int32_t Is3Key,
               uint32_t u32OpMode, uint32_t u32SwapType)
{
    g_TDES_CTL[u32Channel] = (u32Channel << (24)) |
                             (u32EncDec << (16)) |
                             u32OpMode | (u32SwapType << (21));
    if(Is3DES)
    {
        g_TDES_CTL[u32Channel] |= (0x1ul << (2));
    }
    if(Is3Key)
    {
        g_TDES_CTL[u32Channel] |= (0x1ul << (3));
    }
}
# 284 "../../../../Library/StdDriver/src/crypto.c"
void TDES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode)
{
    g_TDES_CTL[u32Channel] |= (0x1ul << (0)) | (u32DMAMode << (5));
    crpt->TDES_CTL = g_TDES_CTL[u32Channel];
}
# 297 "../../../../Library/StdDriver/src/crypto.c"
void TDES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[3][2])
{
    uint32_t i, reg_addr;

    reg_addr = (uint32_t)&crpt->TDES0_KEY1H + (0x40UL * u32Channel);

    for(i = 0U; i < 3U; i++)
    {
        (*((volatile unsigned int *)(reg_addr))=(au32Keys[i][0]));
        reg_addr += 4UL;
        (*((volatile unsigned int *)(reg_addr))=(au32Keys[i][1]));
        reg_addr += 4UL;
    }
}
# 320 "../../../../Library/StdDriver/src/crypto.c"
void TDES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32IVH, uint32_t u32IVL)
{
    uint32_t reg_addr;

    reg_addr = (uint32_t)&crpt->TDES0_IVH + (u32Channel * 0x40UL);
    (*((volatile unsigned int *)(reg_addr))=(u32IVH));

    reg_addr = (uint32_t)&crpt->TDES0_IVL + (u32Channel * 0x40UL);
    (*((volatile unsigned int *)(reg_addr))=(u32IVL));
}
# 340 "../../../../Library/StdDriver/src/crypto.c"
void TDES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr,
                         uint32_t u32DstAddr, uint32_t u32TransCnt)
{
    uint32_t reg_addr;

    reg_addr = (uint32_t)&crpt->TDES0_SADDR + (u32Channel * 0x40UL);
    (*((volatile unsigned int *)(reg_addr))=(u32SrcAddr));

    reg_addr = (uint32_t)&crpt->TDES0_DADDR + (u32Channel * 0x40UL);
    (*((volatile unsigned int *)(reg_addr))=(u32DstAddr));

    reg_addr = (uint32_t)&crpt->TDES0_CNT + (u32Channel * 0x40UL);
    (*((volatile unsigned int *)(reg_addr))=(u32TransCnt));
}
# 370 "../../../../Library/StdDriver/src/crypto.c"
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len)
{
    crpt->HMAC_CTL = (u32OpMode << (8)) |
                     (u32SwapType << (22));

    if(hmac_key_len != 0UL)
    {
        crpt->HMAC_KEYCNT = hmac_key_len;
    }
}
# 390 "../../../../Library/StdDriver/src/crypto.c"
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode)
{
    crpt->HMAC_CTL &= ~(0x7UL << (5));
    crpt->HMAC_CTL |= (0x1ul << (0)) | (u32DMAMode << (5));
}
# 403 "../../../../Library/StdDriver/src/crypto.c"
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt)
{
    crpt->HMAC_SADDR = u32SrcAddr;
    crpt->HMAC_DMACNT = u32TransCnt;
}







void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[])
{
    uint32_t i, wcnt, reg_addr;

    i = (crpt->HMAC_CTL & (0x7ul << (8))) >> (8);

    if(i == 0UL)
    {
        wcnt = 5UL;
    }
    else if(i == 5UL)
    {
        wcnt = 7UL;
    }
    else if(i == 4UL)
    {
        wcnt = 8UL;
    }
    else if(i == 7UL)
    {
        wcnt = 12UL;
    }
    else
    {

        wcnt = 16UL;
    }

    reg_addr = (uint32_t) & (crpt->HMAC_DGST[0]);
    for(i = 0UL; i < wcnt; i++)
    {
        u32Digest[i] = ((*((volatile unsigned int *)(reg_addr))));
        reg_addr += 4UL;
    }
}
# 468 "../../../../Library/StdDriver/src/crypto.c"
enum
{
    CURVE_GF_P,
    CURVE_GF_2M,
};





const ECC_CURVE _Curve[] =
{
    {

        CURVE_P_192,
        48,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC",
        "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1",
        "188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012",
        "07192b95ffc8da78631011ed6b24cdd573f977a11e794811",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831",
        192,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_P_224,
        56,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE",
        "b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4",
        "b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21",
        "bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34",
        70,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D",
        224,
        9,
        8,
        3,
        CURVE_GF_P
    },
    {

        CURVE_P_256,
        64,
        "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC",
        "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b",
        "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296",
        "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5",
        78,
        "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
        78,
        "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551",
        256,
        10,
        5,
        2,
        CURVE_GF_P
    },
    {

        CURVE_P_384,
        96,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC",
        "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef",
        "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7",
        "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f",
        116,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF",
        116,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973",
        384,
        12,
        3,
        2,
        CURVE_GF_P
    },
    {

        CURVE_P_521,
        131,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
        "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00",
        "0c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66",
        "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650",
        157,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
        157,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409",
        521,
        32,
        32,
        32,
        CURVE_GF_P
    },
    {

        CURVE_B_163,
        41,
        "00000000000000000000000000000000000000001",
        "20a601907b8c953ca1481eb10512f78744a3205fd",
        "3f0eba16286a2d57ea0991168d4994637e8343e36",
        "0d51fbc6c71a0094fa2cdd545b11c5c0c797324f1",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        49,
        "40000000000000000000292FE77E70C12A4234C33",
        163,
        7,
        6,
        3,
        CURVE_GF_2M
    },
    {

        CURVE_B_233,
        59,
        "00000000000000000000000000000000000000000000000000000000001",
        "066647ede6c332c7f8c0923bb58213b333b20e9ce4281fe115f7d8f90ad",
        "0fac9dfcbac8313bb2139f1bb755fef65bc391f8b36f8f8eb7371fd558b",
        "1006a08a41903350678e58528bebf8a0beff867a7ca36716f7e01f81052",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7",
        233,
        74,
        74,
        74,
        CURVE_GF_2M
    },
    {

        CURVE_B_283,
        71,
        "00000000000000000000000000000000000000000000000000000000000000000000001",
        "27b680ac8b8596da5a4af8a19a0303fca97fd7645309fa2a581485af6263e313b79a2f5",
        "5f939258db7dd90e1934f8c70b0dfec2eed25b8557eac9c80e2e198f8cdbecd86b12053",
        "3676854fe24141cb98fe6d4b20d02b4516ff702350eddb0826779c813f0df45be8112f4",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        85,
        "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307",
        283,
        12,
        7,
        5,
        CURVE_GF_2M
    },
    {

        CURVE_B_409,
        103,
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "021a5c2c8ee9feb5c4b9a753b7b476b7fd6422ef1f3dd674761fa99d6ac27c8a9a197b272822f6cd57a55aa4f50ae317b13545f",
        "15d4860d088ddb3496b0c6064756260441cde4af1771d4db01ffe5b34e59703dc255a868a1180515603aeab60794e54bb7996a7",
        "061b1cfab6be5f32bbfa78324ed106a7636b9c5a7bd198d0158aa4f5488d08f38514f1fdf4b4f40d2181b3681c364ba0273c706",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        123,
        "10000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173",
        409,
        87,
        87,
        87,
        CURVE_GF_2M
    },
    {

        CURVE_B_571,
        143,
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "2f40e7e2221f295de297117b7f3d62f5c6a97ffcb8ceff1cd6ba8ce4a9a18ad84ffabbd8efa59332be7ad6756a66e294afd185a78ff12aa520e4de739baca0c7ffeff7f2955727a",
        "303001d34b856296c16c0d40d3cd7750a93d1d2955fa80aa5f40fc8db7b2abdbde53950f4c0d293cdd711a35b67fb1499ae60038614f1394abfa3b4c850d927e1e7769c8eec2d19",
        "37bf27342da639b6dccfffeb73d69d78c6c27a6009cbbca1980f8533921e8a684423e43bab08a576291af8f461bb2a8b3531d2f0485c19b16e2f1516e23dd3c1a4827af1b8ac15b",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        172,
        "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47",
        571,
        10,
        5,
        2,
        CURVE_GF_2M
    },
    {

        CURVE_K_163,
        41,
        "00000000000000000000000000000000000000001",
        "00000000000000000000000000000000000000001",
        "2fe13c0537bbc11acaa07d793de4e6d5e5c94eee8",
        "289070fb05d38ff58321f2e800536d538ccdaa3d9",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        49,
        "4000000000000000000020108A2E0CC0D99F8A5EF",
        163,
        7,
        6,
        3,
        CURVE_GF_2M
    },
    {

        CURVE_K_233,
        59,
        "00000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000001",
        "17232ba853a7e731af129f22ff4149563a419c26bf50a4c9d6eefad6126",
        "1db537dece819b7f70f555a67c427a8cd9bf18aeb9b56e0c11056fae6a3",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF",
        233,
        74,
        74,
        74,
        CURVE_GF_2M
    },
    {

        CURVE_K_283,
        71,
        "00000000000000000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000000000000000001",
        "503213f78ca44883f1a3b8162f188e553cd265f23c1567a16876913b0c2ac2458492836",
        "1ccda380f1c9e318d90f95d07e5426fe87e45c0e8184698e45962364e34116177dd2259",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        85,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61",
        283,
        12,
        7,
        5,
        CURVE_GF_2M
    },
    {

        CURVE_K_409,
        103,
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "060f05f658f49c1ad3ab1890f7184210efd0987e307c84c27accfb8f9f67cc2c460189eb5aaaa62ee222eb1b35540cfe9023746",
        "1e369050b7c4e42acba1dacbf04299c3460782f918ea427e6325165e9ea10e3da5f6c42e9c55215aa9ca27a5863ec48d8e0286b",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        123,
        "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF",
        409,
        87,
        87,
        87,
        CURVE_GF_2M
    },
    {

        CURVE_K_571,
        143,
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "26eb7a859923fbc82189631f8103fe4ac9ca2970012d5d46024804801841ca44370958493b205e647da304db4ceb08cbbd1ba39494776fb988b47174dca88c7e2945283a01c8972",
        "349dc807f4fbf374f4aeade3bca95314dd58cec9f307a54ffc61efc006d8a2c9d4979c0ac44aea74fbebbb9f772aedcb620b01a7ba7af1b320430c8591984f601cd4c143ef1c7a3",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        172,
        "20000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001",
        571,
        10,
        5,
        2,
        CURVE_GF_2M
    },
};



static ECC_CURVE *pCurve;
static ECC_CURVE Curve_Copy;

static ECC_CURVE * get_curve(E_ECC_CURVE ecc_curve);
static int32_t ecc_init_curve(CRPT_T *crpt, E_ECC_CURVE ecc_curve);
static void run_ecc_codec(CRPT_T *crpt, uint32_t mode);

static char temp_hex_str[160];

volatile uint32_t g_ECC_done, g_ECCERR_done;

void ECC_DriverISR(CRPT_T *crpt)
{
    if(crpt->INTSTS & (0x1ul << (22)))
    {
        g_ECC_done = 1UL;
        crpt->INTSTS = (0x1ul << (22));

    }

    if(crpt->INTSTS & (0x1ul << (23)))
    {
        g_ECCERR_done = 1UL;
        crpt->INTSTS = (0x1ul << (23));

    }
}
# 796 "../../../../Library/StdDriver/src/crypto.c"
static void dump_ecc_reg(char *str, uint32_t volatile regs[], int32_t count) { }

static char ch2hex(char ch)
{
    if(ch <= '9')
    {
        return ch - '0';
    }
    else if((ch <= 'z') && (ch >= 'a'))
    {
        return ch - 'a' + 10U;
    }
    else
    {
        return ch - 'A' + 10U;
    }
}

static void Hex2Reg(char input[], uint32_t volatile reg[])
{
    char hex;
    int si, ri;
    uint32_t i, val32;

    si = (int)strlen(input) - 1;
    ri = 0;

    while(si >= 0)
    {
        val32 = 0UL;
        for(i = 0UL; (i < 8UL) && (si >= 0); i++)
        {
            hex = ch2hex(input[si]);
            val32 |= (uint32_t)hex << (i * 4UL);
            si--;
        }
        reg[ri++] = val32;
    }
}

static void Hex2RegEx(char input[], uint32_t volatile reg[], int shift)
{
    uint32_t hex, carry;
    int si, ri;
    uint32_t i, val32;

    si = (int)strlen(input) - 1;
    ri = 0;
    carry = 0U;
    while(si >= 0)
    {
        val32 = 0UL;
        for(i = 0UL; (i < 8UL) && (si >= 0); i++)
        {
            hex = (uint32_t)ch2hex(input[si]);
            hex <<= shift;

            val32 |= (uint32_t)((hex & 0xFU) | carry) << (i * 4UL);
            carry = (hex >> 4) & 0xFU;
            si--;
        }
        reg[ri++] = val32;
    }
    if(carry != 0U)
    {
        reg[ri] = carry;
    }
}
# 873 "../../../../Library/StdDriver/src/crypto.c"
static char get_Nth_nibble_char(uint32_t val32, uint32_t idx)
{
    return hex_char_tbl[(val32 >> (idx * 4U)) & 0xfU ];
}


static void Reg2Hex(int32_t count, uint32_t volatile reg[], char output[])
{
    int32_t idx, ri;
    uint32_t i;

    output[count] = 0U;
    idx = count - 1;

    for(ri = 0; idx >= 0; ri++)
    {
        for(i = 0UL; (i < 8UL) && (idx >= 0); i++)
        {
            output[idx] = get_Nth_nibble_char(reg[ri], i);
            idx--;
        }
    }
}

static int32_t ecc_init_curve(CRPT_T *crpt, E_ECC_CURVE ecc_curve)
{
    int32_t i, ret = 0;

    pCurve = get_curve(ecc_curve);
    if(pCurve == 0)
    {
        do { } while (0);
        ret = -1;
    }

    if(ret == 0)
    {
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_A[i] = 0UL;
            crpt->ECC_B[i] = 0UL;
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
            crpt->ECC_N[i] = 0UL;
        }

        Hex2Reg(pCurve->Ea, crpt->ECC_A);
        Hex2Reg(pCurve->Eb, crpt->ECC_B);
        Hex2Reg(pCurve->Px, crpt->ECC_X1);
        Hex2Reg(pCurve->Py, crpt->ECC_Y1);

        do { } while (0);
        dump_ecc_reg("CRPT_ECC_CURVE_A", crpt->ECC_A, 10);
        dump_ecc_reg("CRPT_ECC_CURVE_B", crpt->ECC_B, 10);
        dump_ecc_reg("CRPT_ECC_POINT_X1", crpt->ECC_X1, 10);
        dump_ecc_reg("CRPT_ECC_POINT_Y1", crpt->ECC_Y1, 10);

        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_N[0] = 0x1UL;
            crpt->ECC_N[(pCurve->key_len) / 32] |= (1UL << ((pCurve->key_len) % 32));
            crpt->ECC_N[(pCurve->irreducible_k1) / 32] |= (1UL << ((pCurve->irreducible_k1) % 32));
            crpt->ECC_N[(pCurve->irreducible_k2) / 32] |= (1UL << ((pCurve->irreducible_k2) % 32));
            crpt->ECC_N[(pCurve->irreducible_k3) / 32] |= (1UL << ((pCurve->irreducible_k3) % 32));
        }
        else
        {
            Hex2Reg(pCurve->Pp, crpt->ECC_N);
        }
    }
    dump_ecc_reg("CRPT_ECC_CURVE_N", crpt->ECC_N, 10);
    return ret;
}


static int get_nibble_value(char c)
{
    char ch;

    if((c >= '0') && (c <= '9'))
    {
        ch = '0';
        return ((int)c - (int)ch);
    }

    if((c >= 'a') && (c <= 'f'))
    {
        ch = 'a';
        return ((int)c - (int)ch + 10);
    }

    if((c >= 'A') && (c <= 'F'))
    {
        ch = 'A';
        return ((int)c - (int)ch + 10);
    }
    return 0;
}
# 982 "../../../../Library/StdDriver/src/crypto.c"
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[])
{
    uint32_t i;


    pCurve = get_curve(ecc_curve);
    if(pCurve == 0)
    {
        return -1;
    }

    if(strlen(private_k) < strlen(pCurve->Eorder))
    {
        return 1;
    }

    if(strlen(private_k) > strlen(pCurve->Eorder))
    {
        return 0;
    }

    for(i = 0U; i < strlen(private_k); i++)
    {
        if(get_nibble_value(private_k[i]) < get_nibble_value(pCurve->Eorder[i]))
        {
            return 1;
        }

        if(get_nibble_value(private_k[i]) > get_nibble_value(pCurve->Eorder[i]))
        {
            return 0;
        }
    }
    return 0;
}
# 1029 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[])
{
    int32_t ret = 0, i;
    uint32_t u32Tmp;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = 0UL;
        }

        Hex2Reg(private_k, crpt->ECC_K);


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {
            crpt->ECC_CTL = (0x1ul << (8));
        }

        g_ECC_done = g_ECCERR_done = 0UL;
        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        do
        {
            u32Tmp = g_ECC_done;
            u32Tmp |= g_ECCERR_done;
        }
        while(u32Tmp == 0UL);

        Reg2Hex(pCurve->Echar, crpt->ECC_X1, public_k1);
        Reg2Hex(pCurve->Echar, crpt->ECC_Y1, public_k2);
    }

    return ret;
}
# 1088 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[])
{
    int32_t i, ret = 0;
    uint32_t u32Tmp;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = 0UL;
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
        }

        if((ecc_curve == CURVE_B_163) || (ecc_curve == CURVE_B_233) || (ecc_curve == CURVE_B_283) ||
                (ecc_curve == CURVE_B_409) || (ecc_curve == CURVE_B_571) || (ecc_curve == CURVE_K_163))
        {
            Hex2RegEx(private_k, crpt->ECC_K, 1);
        }
        else if((ecc_curve == CURVE_K_233) || (ecc_curve == CURVE_K_283) ||
                (ecc_curve == CURVE_K_409) || (ecc_curve == CURVE_K_571))
        {
            Hex2RegEx(private_k, crpt->ECC_K, 2);
        }
        else
        {
            Hex2Reg(private_k, crpt->ECC_K);
        }

        Hex2Reg(public_k1, crpt->ECC_X1);
        Hex2Reg(public_k2, crpt->ECC_Y1);


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {
            crpt->ECC_CTL = (0x1ul << (8));
        }
        g_ECC_done = g_ECCERR_done = 0UL;
        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        do
        {
            u32Tmp = g_ECC_done;
            u32Tmp |= g_ECCERR_done;
        }
        while(u32Tmp == 0UL);

        Reg2Hex(pCurve->Echar, crpt->ECC_X1, secret_z);
    }

    return ret;
}

static void run_ecc_codec(CRPT_T *crpt, uint32_t mode)
{
    uint32_t u32Tmp;

    if((mode & (0x3ul << (9))) == (0x1UL << (9)))
    {
        crpt->ECC_CTL = (0x1ul << (8));
    }
    else
    {
        if(pCurve->GF == (int)CURVE_GF_2M)
        {

            crpt->ECC_CTL = 0UL;
        }
        else
        {

            crpt->ECC_CTL = (0x1ul << (8));
        }
    }

    g_ECC_done = g_ECCERR_done = 0UL;
    crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) | mode | (0x1ul << (0));

    do
    {
        u32Tmp = g_ECC_done;
        u32Tmp |= g_ECCERR_done;
    }
    while(u32Tmp == 0UL);

    while(crpt->ECC_STS & (0x1ul << (0))) { }
}
# 1198 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message,
                               char *d, char *k, char *R, char *S)
{
    uint32_t volatile temp_result1[18], temp_result2[18];
    int32_t i, ret = 0;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
# 1241 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = 0UL;
        }
        Hex2Reg(k, crpt->ECC_K);

        run_ecc_codec(crpt, (0x0UL << (9)));


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = 0UL;
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }

        Reg2Hex(pCurve->Echar, temp_result1, R);
# 1306 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = 0UL;
        }
        crpt->ECC_Y1[0] = 0x1UL;


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = 0UL;
        }
        Hex2Reg(k, crpt->ECC_X1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));
# 1335 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }







        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_result1[i];
        }

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = 0UL;
        }
        Hex2Reg(d, crpt->ECC_Y1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));







        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = 0UL;
        }

        Hex2Reg(message, crpt->ECC_Y1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));







        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }

        Reg2Hex(pCurve->Echar, temp_result2, S);

    }

    return ret;
}
# 1434 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message,
                             char *public_k1, char *public_k2, char *R, char *S)
{
    uint32_t temp_result1[18], temp_result2[18];
    uint32_t temp_x[18], temp_y[18];
    int32_t i, ret = 0;
# 1460 "../../../../Library/StdDriver/src/crypto.c"
    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = 0UL;
        }
        crpt->ECC_Y1[0] = 0x1UL;


        for(i = 0; i < 18; i++)
        {
            ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_X1[i] = 0UL;
        }
        Hex2Reg(S, crpt->ECC_X1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 1523 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = 0UL;
        }
        Hex2Reg(message, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }







        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = 0UL;
        }
        Hex2Reg(R, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 1623 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result1[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 1648 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
        }

        Hex2Reg(public_k1, crpt->ECC_X1);
        Hex2Reg(public_k2, crpt->ECC_Y1);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));

        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
            temp_result2[i] = crpt->ECC_Y1[i];
        }
# 1682 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_result1[i];
            crpt->ECC_Y1[i] = temp_result2[i];
        }


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X2[i] = temp_x[i];
            crpt->ECC_Y2[i] = temp_y[i];
        }

        run_ecc_codec(crpt, (0x2UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 1715 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_N[i] = 0UL;
        }
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);





        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_x[i];
            crpt->ECC_Y1[i] = 0UL;
        }
# 1738 "../../../../Library/StdDriver/src/crypto.c"
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        Reg2Hex(pCurve->Echar, crpt->ECC_X1, temp_hex_str);
        do { } while (0);




        if(strcasecmp(temp_hex_str, R) != 0)
        {
            do { } while (0);
            do { } while (0);
            ret = -2;
        }
    }

    return ret;
}
# 3464 "../../../../Library/StdDriver/src/crypto.c"
static ECC_CURVE * get_curve(E_ECC_CURVE ecc_curve)
{
    uint32_t i;
    ECC_CURVE *ret = 0;

    for(i = 0UL; i < sizeof(_Curve) / sizeof(ECC_CURVE); i++)
    {
        if(ecc_curve == _Curve[i].curve_id)
        {
            memcpy((char *)&Curve_Copy, &_Curve[i], sizeof(ECC_CURVE));
            ret = &Curve_Copy;
        }
        if(ret != 0)
        {
            break;
        }
    }
    return ret;
}
