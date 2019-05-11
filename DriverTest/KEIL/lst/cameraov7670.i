# 1 "../../../../../OV7670DriverFile/CameraOV7670.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 367 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../OV7670DriverFile/CameraOV7670.cpp" 2

# 1 "../../../../../OV7670DriverFile/CameraOV7670.h" 1





# 1 "../../../../../OV7670DriverFile/Arduino.h" 1








# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 1 3
# 101 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 1 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
# 402 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
typedef __char16_t char16_t;
typedef __char32_t char32_t;
# 838 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
namespace std { inline namespace __1 { } }
# 102 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 2 3
# 105 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 118 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
      namespace std {

          extern "C" {
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
# 268 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
         }
      }





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 2 3
# 10 "../../../../../OV7670DriverFile/Arduino.h" 2


extern uint8_t dummy;
# 43 "../../../../../OV7670DriverFile/Arduino.h"
void pinMode(int, int);
void delay(int);
uint8_t pgm_read_byte(const uint8_t * pByte);
# 7 "../../../../../OV7670DriverFile/CameraOV7670.h" 2
# 1 "../../../../../OV7670DriverFile/CameraOV7670Registers.h" 1
# 10 "../../../../../OV7670DriverFile/CameraOV7670Registers.h"
# 1 "../../../../../OV7670DriverFile/Wire.h" 1
# 10 "../../../../../OV7670DriverFile/Wire.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 1 3
# 273 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 1 3
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 1 3
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 1 3
# 25 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        namespace std {
        extern "C" {
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        typedef unsigned int size_t;
# 59 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      typedef int wint_t;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        typedef __builtin_va_list __va_list;
# 105 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      struct __FILE;
# 134 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      typedef struct __mbstate_t {
          unsigned int __state, __state2;
      } mbstate_t;







    struct tm;

    extern __attribute__((nothrow)) size_t wcsftime(wchar_t * __restrict , size_t ,
                       const wchar_t * __restrict , const struct tm * __restrict ) __attribute__((__nonnull__(1,3,4)));





#pragma __printf_args
 int swprintf(wchar_t * __restrict , size_t ,
                 const wchar_t * __restrict , ...) __attribute__((__nonnull__(3)));
#pragma __printf_args
 int vswprintf(wchar_t * __restrict , size_t ,
                  const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(3)));
#pragma __scanf_args
 int swscanf(const wchar_t * __restrict ,
                const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int vswscanf(const wchar_t * __restrict ,
                 const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
 int fwprintf(struct __FILE * __restrict ,
                 const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __printf_args
 int vfwprintf(struct __FILE * __restrict ,
                  const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int fwscanf(struct __FILE * __restrict ,
                const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int vfwscanf(struct __FILE * __restrict ,
                 const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
 int wprintf(const wchar_t * __restrict , ...) __attribute__((__nonnull__(1)));
#pragma __printf_args
 int vwprintf(const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1)));
#pragma __scanf_args
 int wscanf(const wchar_t * __restrict , ...) __attribute__((__nonnull__(1)));
#pragma __scanf_args
 int vwscanf(const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1)));




    wint_t fgetwc(struct __FILE * ) __attribute__((__nonnull__(1)));
    wchar_t *fgetws(wchar_t * __restrict , int , struct __FILE * __restrict ) __attribute__((__nonnull__(1,3)));
    wint_t fputwc(wchar_t , struct __FILE * ) __attribute__((__nonnull__(2)));
    int fputws(const wchar_t * __restrict , struct __FILE * __restrict ) __attribute__((__nonnull__(1,2)));
    int fwide(struct __FILE * , int ) __attribute__((__nonnull__(1)));
    wint_t getwc(struct __FILE * ) __attribute__((__nonnull__(1)));
    wint_t getwchar(void);
    wint_t putwc(wchar_t , struct __FILE * ) __attribute__((__nonnull__(2)));
    wint_t putwchar(wchar_t );
    wint_t ungetwc(wint_t , struct __FILE * ) __attribute__((__nonnull__(2)));


    wint_t btowc(int );
    wint_t wctob(int );
    int mbsinit(const mbstate_t * );
    size_t mbrlen(const char * __restrict , size_t ,
                  mbstate_t * __restrict );
    size_t mbrtowc(wchar_t * __restrict ,
                   const char * __restrict ,
                   size_t , mbstate_t * __restrict );
    size_t wcrtomb(char * __restrict , wchar_t ,
                   mbstate_t * __restrict );
    size_t mbsrtowcs(wchar_t * __restrict ,
                     const char ** __restrict ,
                     size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t wcsrtombs(char * __restrict ,
                     const wchar_t ** __restrict ,
                     size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t _mbsnrtowcs(wchar_t * __restrict ,
                       const char ** __restrict ,
                       size_t ,
                       size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t _wcsnrtombs(char * __restrict ,
                       const wchar_t ** __restrict ,
                       size_t ,
                       size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
    __attribute__((nothrow)) double wcstod(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    __attribute__((nothrow)) float wcstof(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    __attribute__((nothrow)) long double wcstold(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    long int wcstol(const wchar_t * , wchar_t ** ,
                    int ) __attribute__((__nonnull__(1)));
    unsigned long int wcstoul(const wchar_t * ,
                              wchar_t ** , int ) __attribute__((__nonnull__(1)));

    long long int wcstoll(const wchar_t * __restrict ,
                          wchar_t ** __restrict , int ) __attribute__((__nonnull__(1)));
    unsigned long long int wcstoull(const wchar_t * __restrict ,
                                    wchar_t ** __restrict ,
                                    int ) __attribute__((__nonnull__(1)));





    wchar_t *wcscpy(wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncpy(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemcpy(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemmove(wchar_t * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcscat(wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncat(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscmp(const wchar_t * __restrict ,
               const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    int wcsncmp(const wchar_t * __restrict ,
                const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscasecmp(const wchar_t * __restrict ,
                   const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    int wcsncasecmp(const wchar_t * __restrict ,
                    const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscoll(const wchar_t * __restrict ,
                const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    size_t wcsxfrm(wchar_t * __restrict ,
                   const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
    int wmemcmp(const wchar_t * __restrict ,
                const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    size_t wcscspn(const wchar_t * __restrict ,
                   const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    size_t wcsspn(const wchar_t * __restrict ,
                  const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcstok(wchar_t * __restrict ,
                    const wchar_t * __restrict ,
                    wchar_t ** __restrict ) __attribute__((__nonnull__(2,3)));
    size_t wcslen(const wchar_t * __restrict ) __attribute__((__nonnull__(1)));
    wchar_t *wmemset(wchar_t * __restrict , wchar_t , size_t ) __attribute__((__nonnull__(1)));
# 343 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
  }
  }
  extern "C" {

    wchar_t *wcschr(const wchar_t * __restrict , wchar_t ) __attribute__((__nonnull__(1)));
    wchar_t *wcspbrk(const wchar_t * __restrict ,
                     const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsrchr(const wchar_t * __restrict , wchar_t ) __attribute__((__nonnull__(1)));
    wchar_t *wcsstr(const wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemchr(const wchar_t * __restrict , wchar_t ,
                     ::std:: size_t ) __attribute__((__nonnull__(1)));

  }
  namespace std {
  extern "C" {




         }
      }
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      using ::std::size_t;
      using ::std::wint_t;
      using ::std::mbstate_t;
      using ::std::tm;
      using ::std::wcsftime;

      using ::std::swprintf;
      using ::std::vswprintf;
      using ::std::swscanf;
      using ::std::vswscanf;
      using ::std::fwprintf;
      using ::std::vfwprintf;
      using ::std::fwscanf;
      using ::std::vfwscanf;
      using ::std::wprintf;
      using ::std::vwprintf;
      using ::std::wscanf;
      using ::std::vwscanf;
      using ::std::fgetwc;
      using ::std::fgetws;
      using ::std::fputwc;
      using ::std::fputws;
      using ::std::fwide;
      using ::std::getwc;
      using ::std::getwchar;
      using ::std::putwc;
      using ::std::putwchar;
      using ::std::ungetwc;
      using ::std::btowc;

      using ::std::wctob;
      using ::std::mbsinit;
      using ::std::mbrlen;
      using ::std::mbrtowc;
      using ::std::wcrtomb;
      using ::std::mbsrtowcs;
      using ::std::wcsrtombs;
      using ::std::_mbsnrtowcs;
      using ::std::_wcsnrtombs;




      using ::std::wcstod;
      using ::std::wcstof;
      using ::std::wcstold;
      using ::std::wcstol;
      using ::std::wcstoul;

      using ::std::wcstoll;
      using ::std::wcstoull;

      using ::std::wcscpy;
      using ::std::wcsncpy;
      using ::std::wmemcpy;
      using ::std::wmemmove;
      using ::std::wcscat;
      using ::std::wcsncat;
      using ::std::wcscmp;
      using ::std::wcsncmp;
      using ::std::wcscasecmp;
      using ::std::wcsncasecmp;
      using ::std::wcscoll;
      using ::std::wcsxfrm;
      using ::std::wmemcmp;







      using ::std::wcscspn;
      using ::std::wcsspn;
      using ::std::wcstok;
      using ::std::wcslen;
      using ::std::wmemset;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 2 3
# 134 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 3
extern "C++" {
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcschr(const wchar_t* __s, wchar_t __c) {return (wchar_t*)wcschr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcschr(const wchar_t* __s, wchar_t __c) {return __libcpp_wcschr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcschr( wchar_t* __s, wchar_t __c) {return __libcpp_wcschr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcspbrk(const wchar_t* __s1, const wchar_t* __s2) {return (wchar_t*)wcspbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcspbrk(const wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcspbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcspbrk( wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcspbrk(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcsrchr(const wchar_t* __s, wchar_t __c) {return (wchar_t*)wcsrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcsrchr(const wchar_t* __s, wchar_t __c) {return __libcpp_wcsrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcsrchr( wchar_t* __s, wchar_t __c) {return __libcpp_wcsrchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcsstr(const wchar_t* __s1, const wchar_t* __s2) {return (wchar_t*)wcsstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcsstr(const wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcsstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcsstr( wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcsstr(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wmemchr(const wchar_t* __s, wchar_t __c, size_t __n) {return (wchar_t*)wmemchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wmemchr(const wchar_t* __s, wchar_t __c, size_t __n) {return __libcpp_wmemchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wmemchr( wchar_t* __s, wchar_t __c, size_t __n) {return __libcpp_wmemchr(__s, __c, __n);}
}
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 2 3
# 99 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 3


namespace std { inline namespace __1 {

class __attribute__ ((__visibility__("default"))) ios_base;

template<class _CharT> struct __attribute__ ((__type_visibility__("default"))) char_traits;
template<> struct char_traits<char>;



template<> struct char_traits<char16_t>;
template<> struct char_traits<char32_t>;
template<> struct char_traits<wchar_t>;

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) allocator;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ios;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_streambuf;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_istream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ostream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_iostream;

template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_stringbuf;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_istringstream;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ostringstream;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_stringstream;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_filebuf;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ifstream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ofstream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_fstream;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) istreambuf_iterator;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) ostreambuf_iterator;

typedef basic_ios<char> ios;
typedef basic_ios<wchar_t> wios;

typedef basic_streambuf<char> streambuf;
typedef basic_istream<char> istream;
typedef basic_ostream<char> ostream;
typedef basic_iostream<char> iostream;

typedef basic_stringbuf<char> stringbuf;
typedef basic_istringstream<char> istringstream;
typedef basic_ostringstream<char> ostringstream;
typedef basic_stringstream<char> stringstream;

typedef basic_filebuf<char> filebuf;
typedef basic_ifstream<char> ifstream;
typedef basic_ofstream<char> ofstream;
typedef basic_fstream<char> fstream;

typedef basic_streambuf<wchar_t> wstreambuf;
typedef basic_istream<wchar_t> wistream;
typedef basic_ostream<wchar_t> wostream;
typedef basic_iostream<wchar_t> wiostream;

typedef basic_stringbuf<wchar_t> wstringbuf;
typedef basic_istringstream<wchar_t> wistringstream;
typedef basic_ostringstream<wchar_t> wostringstream;
typedef basic_stringstream<wchar_t> wstringstream;

typedef basic_filebuf<wchar_t> wfilebuf;
typedef basic_ifstream<wchar_t> wifstream;
typedef basic_ofstream<wchar_t> wofstream;
typedef basic_fstream<wchar_t> wfstream;

template <class _State> class __attribute__ ((__type_visibility__("default"))) fpos;
typedef fpos<mbstate_t> streampos;
typedef fpos<mbstate_t> wstreampos;




typedef fpos<mbstate_t> u16streampos;
typedef fpos<mbstate_t> u32streampos;






typedef long long streamoff;


template <class _CharT,
          class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_string;
typedef basic_string<char, char_traits<char>, allocator<char> > string;
typedef basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> > wstring;



template <class _Tp, class _Alloc = allocator<_Tp> >
class __attribute__ ((__type_visibility__("default"))) vector;

} }
# 274 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 1 3
# 120 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 3
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 2 3
# 34 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3


namespace std { inline namespace __1 {



inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __ctz(unsigned __x) { return __builtin_ctz(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __ctz(unsigned long __x) { return __builtin_ctzl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __ctz(unsigned long long __x) { return __builtin_ctzll(__x); }


inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __clz(unsigned __x) { return __builtin_clz(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __clz(unsigned long __x) { return __builtin_clzl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __clz(unsigned long long __x) { return __builtin_clzll(__x); }


inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __popcount(unsigned __x) { return __builtin_popcount(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __popcount(unsigned long __x) { return __builtin_popcountl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __popcount(unsigned long long __x) { return __builtin_popcountll(__x); }
# 155 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3
} }
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 1 3
# 639 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 1 3
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 1 3
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 28 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;







    typedef unsigned int size_t;
# 99 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
         }
      }






      using ::std::size_t;
      using ::std::ptrdiff_t;
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__nullptr" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__nullptr" 3




namespace std { inline namespace __1 {

struct __attribute__ ((__type_visibility__("default"))) nullptr_t
{
    void* __lx;

    struct __nat {int __for_bool_;};

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) nullptr_t() : __lx(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) nullptr_t(int __nat::*) : __lx(0) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator int __nat::*() const {return 0;}

    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator _Tp* () const {return 0;}

    template <class _Tp, class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator _Tp _Up::* () const {return 0;}

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator==(nullptr_t, nullptr_t) {return true;}
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator!=(nullptr_t, nullptr_t) {return false;}
};

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) nullptr_t __get_nullptr_t() {return nullptr_t(0);}



} }
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

namespace std { inline namespace __1 {

using ::ptrdiff_t;
using ::size_t;






typedef long double max_align_t;


} }
# 47 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 2 3
# 50 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 3


namespace std
{
# 115 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 3
}
# 640 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 1 3
# 410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3


namespace std { inline namespace __1 {

template <class _T1, class _T2> struct __attribute__ ((__type_visibility__("default"))) pair;
template <class _Tp> class __attribute__ ((__type_visibility__("default"))) reference_wrapper;
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) hash;

template <class>
struct __void_t { typedef void type; };

template <class _Tp>
struct __identity { typedef _Tp type; };

template <class _Tp, bool>
struct __attribute__ ((__type_visibility__("default"))) __dependent_type : public _Tp {};

template <bool _Bp, class _If, class _Then>
    struct __attribute__ ((__type_visibility__("default"))) conditional {typedef _If type;};
template <class _If, class _Then>
    struct __attribute__ ((__type_visibility__("default"))) conditional<false, _If, _Then> {typedef _Then type;};





template <bool, class _Tp> struct __attribute__ ((__type_visibility__("default"))) __lazy_enable_if {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) __lazy_enable_if<true, _Tp> {typedef typename _Tp::type type;};

template <bool, class _Tp = void> struct __attribute__ ((__type_visibility__("default"))) enable_if {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) enable_if<true, _Tp> {typedef _Tp type;};
# 449 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline
__attribute__((__no_sanitize__("cfi"))) __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
addressof(_Tp& __x) throw()
{
    return __builtin_addressof(__x);
}
# 515 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __two {char __lx[2];};



template <class _Tp, _Tp __v>
struct __attribute__ ((__type_visibility__("default"))) integral_constant
{
    static const _Tp value = __v;
    typedef _Tp value_type;
    typedef integral_constant type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                          operator value_type() const throw() {return value;}




};

template <class _Tp, _Tp __v>
                  const _Tp integral_constant<_Tp, __v>::value;
# 544 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
typedef integral_constant<bool,(true)> true_type;
typedef integral_constant<bool,(false)> false_type;
# 626 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_const : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_const<_Tp const> : public true_type {};
# 637 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_volatile : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_volatile<_Tp volatile> : public true_type {};
# 648 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_const {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_const<const _Tp> {typedef _Tp type;};






template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_volatile {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_volatile<volatile _Tp> {typedef _Tp type;};






template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_cv
{typedef typename remove_volatile<typename remove_const<_Tp>::type>::type type;};






template <class _Tp> struct __libcpp_is_void : public false_type {};
template <> struct __libcpp_is_void<void> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_void
    : public __libcpp_is_void<typename remove_cv<_Tp>::type> {};
# 686 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __is_nullptr_t_impl : public false_type {};
template <> struct __is_nullptr_t_impl<nullptr_t> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) __is_nullptr_t
    : public __is_nullptr_t_impl<typename remove_cv<_Tp>::type> {};
# 705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_integral : public false_type {};
template <> struct __libcpp_is_integral<bool> : public true_type {};
template <> struct __libcpp_is_integral<char> : public true_type {};
template <> struct __libcpp_is_integral<signed char> : public true_type {};
template <> struct __libcpp_is_integral<unsigned char> : public true_type {};
template <> struct __libcpp_is_integral<wchar_t> : public true_type {};




template <> struct __libcpp_is_integral<char16_t> : public true_type {};
template <> struct __libcpp_is_integral<char32_t> : public true_type {};

template <> struct __libcpp_is_integral<short> : public true_type {};
template <> struct __libcpp_is_integral<unsigned short> : public true_type {};
template <> struct __libcpp_is_integral<int> : public true_type {};
template <> struct __libcpp_is_integral<unsigned int> : public true_type {};
template <> struct __libcpp_is_integral<long> : public true_type {};
template <> struct __libcpp_is_integral<unsigned long> : public true_type {};
template <> struct __libcpp_is_integral<long long> : public true_type {};
template <> struct __libcpp_is_integral<unsigned long long> : public true_type {};





template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_integral
    : public __libcpp_is_integral<typename remove_cv<_Tp>::type> {};
# 742 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_floating_point : public false_type {};
template <> struct __libcpp_is_floating_point<float> : public true_type {};
template <> struct __libcpp_is_floating_point<double> : public true_type {};
template <> struct __libcpp_is_floating_point<long double> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_floating_point
    : public __libcpp_is_floating_point<typename remove_cv<_Tp>::type> {};
# 758 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_array
    : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_array<_Tp[]>
    : public true_type {};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) is_array<_Tp[_Np]>
    : public true_type {};
# 773 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_pointer : public false_type {};
template <class _Tp> struct __libcpp_is_pointer<_Tp*> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_pointer
    : public __libcpp_is_pointer<typename remove_cv<_Tp>::type> {};
# 787 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_lvalue_reference : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_lvalue_reference<_Tp&> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_rvalue_reference : public false_type {};




template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_reference : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_reference<_Tp&> : public true_type {};
# 818 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_union
    : public integral_constant<bool, __is_union(_Tp)> {};
# 839 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_class
    : public integral_constant<bool, __is_class(_Tp)> {};
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up> struct __attribute__ ((__type_visibility__("default"))) is_same : public false_type {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_same<_Tp, _Tp> : public true_type {};
# 874 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
namespace __libcpp_is_function_imp
{
struct __dummy_type {};
template <class _Tp> char __test(_Tp*);
template <class _Tp> char __test(__dummy_type);
template <class _Tp> __two __test(...);
template <class _Tp> _Tp& __source(int);
template <class _Tp> __dummy_type __source(...);
}

template <class _Tp, bool = is_class<_Tp>::value ||
                            is_union<_Tp>::value ||
                            is_void<_Tp>::value ||
                            is_reference<_Tp>::value ||
                            __is_nullptr_t<_Tp>::value >
struct __libcpp_is_function
    : public integral_constant<bool, sizeof(__libcpp_is_function_imp::__test<_Tp>(__libcpp_is_function_imp::__source<_Tp>(0))) == 1>
    {};
template <class _Tp> struct __libcpp_is_function<_Tp, true> : public false_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_function
    : public __libcpp_is_function<_Tp> {};
# 909 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _MP, bool _IsMemberFunctionPtr, bool _IsMemberObjectPtr>
struct __member_pointer_traits_imp
{
};


template <class _Tp> struct __libcpp_is_member_function_pointer
    : public false_type {};

template <class _Ret, class _Class>
struct __libcpp_is_member_function_pointer<_Ret _Class::*>
    : public is_function<_Ret> {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_member_function_pointer
    : public __libcpp_is_member_function_pointer<typename remove_cv<_Tp>::type>::type {};
# 933 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_member_pointer : public false_type {};
template <class _Tp, class _Up> struct __libcpp_is_member_pointer<_Tp _Up::*> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_member_pointer
    : public __libcpp_is_member_pointer<typename remove_cv<_Tp>::type> {};
# 947 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_member_object_pointer
    : public integral_constant<bool, is_member_pointer<_Tp>::value &&
                                    !is_member_function_pointer<_Tp>::value> {};
# 961 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_enum
    : public integral_constant<bool, __is_enum(_Tp)> {};
# 988 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_arithmetic
    : public integral_constant<bool, is_integral<_Tp>::value ||
                                     is_floating_point<_Tp>::value> {};
# 1000 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_fundamental
    : public integral_constant<bool, is_void<_Tp>::value ||
                                     __is_nullptr_t<_Tp>::value ||
                                     is_arithmetic<_Tp>::value> {};
# 1013 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_scalar
    : public integral_constant<bool, is_arithmetic<_Tp>::value ||
                                     is_member_pointer<_Tp>::value ||
                                     is_pointer<_Tp>::value ||
                                     __is_nullptr_t<_Tp>::value ||
                                     is_enum<_Tp>::value > {};

template <> struct __attribute__ ((__type_visibility__("default"))) is_scalar<nullptr_t> : public true_type {};
# 1030 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_object
    : public integral_constant<bool, is_scalar<_Tp>::value ||
                                     is_array<_Tp>::value ||
                                     is_union<_Tp>::value ||
                                     is_class<_Tp>::value > {};
# 1044 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_compound
    : public integral_constant<bool, !is_fundamental<_Tp>::value> {};
# 1056 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __is_referenceable_impl {
    template <class _Tp> static _Tp& __test(int);
    template <class _Tp> static __two __test(...);
};

template <class _Tp>
struct __is_referenceable : integral_constant<bool,
    !is_same<__decltype(__is_referenceable_impl::__test<_Tp>(0)), __two>::value> {};




template <class _Tp, bool = is_reference<_Tp>::value ||
                            is_function<_Tp>::value ||
                            is_const<_Tp>::value >
struct __add_const {typedef _Tp type;};

template <class _Tp>
struct __add_const<_Tp, false> {typedef const _Tp type;};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_const
    {typedef typename __add_const<_Tp>::type type;};







template <class _Tp, bool = is_reference<_Tp>::value ||
                            is_function<_Tp>::value ||
                            is_volatile<_Tp>::value >
struct __add_volatile {typedef _Tp type;};

template <class _Tp>
struct __add_volatile<_Tp, false> {typedef volatile _Tp type;};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_volatile
    {typedef typename __add_volatile<_Tp>::type type;};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_cv
    {typedef typename add_const<typename add_volatile<_Tp>::type>::type type;};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_reference {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_reference<_Tp&> {typedef _Tp type;};
# 1123 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = __is_referenceable<_Tp>::value> struct __add_lvalue_reference_impl { typedef _Tp type; };
template <class _Tp > struct __add_lvalue_reference_impl<_Tp, true> { typedef _Tp& type; };

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_lvalue_reference
{typedef typename __add_lvalue_reference_impl<_Tp>::type type;};
# 1158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
typename add_lvalue_reference<_Tp>::type
declval();





template <class _Tp>
struct __uncvref {
    typedef typename remove_cv<typename remove_reference<_Tp>::type>::type type;
};

template <class _Tp>
struct __unconstref {
    typedef typename remove_const<typename remove_reference<_Tp>::type>::type type;
};
# 1183 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up>
struct __is_same_uncvref : is_same<typename __uncvref<_Tp>::type,
                                   typename __uncvref<_Up>::type> {};
# 1196 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __any
{
    __any(...);
};



template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp*> {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* const> {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* volatile> {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* const volatile> {typedef _Tp type;};







template <class _Tp,
        bool = __is_referenceable<_Tp>::value ||
                is_same<typename remove_cv<_Tp>::type, void>::value>
struct __add_pointer_impl
    {typedef typename remove_reference<_Tp>::type* type;};
template <class _Tp> struct __add_pointer_impl<_Tp, false>
    {typedef _Tp type;};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_pointer
    {typedef typename __add_pointer_impl<_Tp>::type type;};
# 1238 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = is_integral<_Tp>::value>
struct __libcpp_is_signed_impl : public integral_constant<bool,(_Tp(-1) < _Tp(0))> {};

template <class _Tp>
struct __libcpp_is_signed_impl<_Tp, false> : public true_type {};

template <class _Tp, bool = is_arithmetic<_Tp>::value>
struct __libcpp_is_signed : public __libcpp_is_signed_impl<_Tp> {};

template <class _Tp> struct __libcpp_is_signed<_Tp, false> : public false_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_signed : public __libcpp_is_signed<_Tp> {};
# 1259 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = is_integral<_Tp>::value>
struct __libcpp_is_unsigned_impl : public integral_constant<bool,(_Tp(0) < _Tp(-1))> {};

template <class _Tp>
struct __libcpp_is_unsigned_impl<_Tp, false> : public false_type {};

template <class _Tp, bool = is_arithmetic<_Tp>::value>
struct __libcpp_is_unsigned : public __libcpp_is_unsigned_impl<_Tp> {};

template <class _Tp> struct __libcpp_is_unsigned<_Tp, false> : public false_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_unsigned : public __libcpp_is_unsigned<_Tp> {};
# 1280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) rank
    : public integral_constant<size_t, 0> {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) rank<_Tp[]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) rank<_Tp[_Np]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
# 1295 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, unsigned _Ip = 0> struct __attribute__ ((__type_visibility__("default"))) extent
    : public integral_constant<size_t, 0> {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) extent<_Tp[], 0>
    : public integral_constant<size_t, 0> {};
template <class _Tp, unsigned _Ip> struct __attribute__ ((__type_visibility__("default"))) extent<_Tp[], _Ip>
    : public integral_constant<size_t, extent<_Tp, _Ip-1>::value> {};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) extent<_Tp[_Np], 0>
    : public integral_constant<size_t, _Np> {};
template <class _Tp, size_t _Np, unsigned _Ip> struct __attribute__ ((__type_visibility__("default"))) extent<_Tp[_Np], _Ip>
    : public integral_constant<size_t, extent<_Tp, _Ip-1>::value> {};
# 1314 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_extent
    {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_extent<_Tp[]>
    {typedef _Tp type;};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) remove_extent<_Tp[_Np]>
    {typedef _Tp type;};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents
    {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents<_Tp[]>
    {typedef typename remove_all_extents<_Tp>::type type;};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents<_Tp[_Np]>
    {typedef typename remove_all_extents<_Tp>::type type;};







template <class _Up, bool>
struct __decay {
    typedef typename remove_cv<_Up>::type type;
};

template <class _Up>
struct __decay<_Up, true> {
public:
    typedef typename conditional
                     <
                         is_array<_Up>::value,
                         typename remove_extent<_Up>::type*,
                         typename conditional
                         <
                              is_function<_Up>::value,
                              typename add_pointer<_Up>::type,
                              typename remove_cv<_Up>::type
                         >::type
                     >::type type;
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) decay
{
private:
    typedef typename remove_reference<_Tp>::type _Up;
public:
    typedef typename __decay<_Up, __is_referenceable<_Up>::value>::type type;
};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)> {};
# 1388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default")))
__libcpp_is_final : public integral_constant<bool, __is_final(_Tp)> {};
# 1424 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Bp, class _Dp>
struct __attribute__ ((__type_visibility__("default"))) is_base_of
    : public integral_constant<bool, __is_base_of(_Bp, _Dp)> {};
# 1465 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _T1, class _T2> struct __attribute__ ((__type_visibility__("default"))) is_convertible
    : public integral_constant<bool, __is_convertible_to(_T1, _T2) &&
                                     !is_abstract<_T2>::value> {};
# 1556 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_empty
    : public integral_constant<bool, __is_empty(_Tp)> {};
# 1593 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)> {};
# 1619 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)> {};
# 1653 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) alignment_of
    : public integral_constant<size_t, _Alignof(_Tp)> {};
# 1664 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Hp, class _Tp>
struct __type_list
{
    typedef _Hp _Head;
    typedef _Tp _Tail;
};

struct __nat
{






};

template <class _Tp>
struct __align_type
{
    static const size_t value = __alignof(_Tp);
    typedef _Tp type;
};

struct __struct_double {long double __lx;};
struct __struct_double4 {double __lx[4];};

typedef
    __type_list<__align_type<unsigned char>,
    __type_list<__align_type<unsigned short>,
    __type_list<__align_type<unsigned int>,
    __type_list<__align_type<unsigned long>,
    __type_list<__align_type<unsigned long long>,
    __type_list<__align_type<double>,
    __type_list<__align_type<long double>,
    __type_list<__align_type<__struct_double>,
    __type_list<__align_type<__struct_double4>,
    __type_list<__align_type<int*>,
    __nat
    > > > > > > > > > > __all_types;

template <class _TL, size_t _Align> struct __find_pod;

template <class _Hp, size_t _Align>
struct __find_pod<__type_list<_Hp, __nat>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             void
                         >::type type;
};

template <class _Hp, class _Tp, size_t _Align>
struct __find_pod<__type_list<_Hp, _Tp>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             typename __find_pod<_Tp, _Align>::type
                         >::type type;
};

template <class _TL, size_t _Len> struct __find_max_align;

template <class _Hp, size_t _Len>
struct __find_max_align<__type_list<_Hp, __nat>, _Len> : public integral_constant<size_t, _Hp::value> {};

template <size_t _Len, size_t _A1, size_t _A2>
struct __select_align
{
private:
    static const size_t __min = _A2 < _A1 ? _A2 : _A1;
    static const size_t __max = _A1 < _A2 ? _A2 : _A1;
public:
    static const size_t value = _Len < __max ? __min : __max;
};

template <class _Hp, class _Tp, size_t _Len>
struct __find_max_align<__type_list<_Hp, _Tp>, _Len>
    : public integral_constant<size_t, __select_align<_Len, _Hp::value, __find_max_align<_Tp, _Len>::value>::value> {};

template <size_t _Len, size_t _Align = __find_max_align<__all_types, _Len>::value>
struct __attribute__ ((__type_visibility__("default"))) aligned_storage
{
    typedef typename __find_pod<__all_types, _Align>::type _Aligner;
    _Static_assert(!is_void<_Aligner>::value, "");
    union type
    {
        _Aligner __align;
        unsigned char __data[(_Len + _Align - 1)/_Align * _Align];
    };
};
# 1773 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x1>{ struct __attribute__((__aligned__(0x1))) type { unsigned char __lx[(_Len + 0x1 - 1)/0x1 * 0x1]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x2>{ struct __attribute__((__aligned__(0x2))) type { unsigned char __lx[(_Len + 0x2 - 1)/0x2 * 0x2]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x4>{ struct __attribute__((__aligned__(0x4))) type { unsigned char __lx[(_Len + 0x4 - 1)/0x4 * 0x4]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x8>{ struct __attribute__((__aligned__(0x8))) type { unsigned char __lx[(_Len + 0x8 - 1)/0x8 * 0x8]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x10>{ struct __attribute__((__aligned__(0x10))) type { unsigned char __lx[(_Len + 0x10 - 1)/0x10 * 0x10]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x20>{ struct __attribute__((__aligned__(0x20))) type { unsigned char __lx[(_Len + 0x20 - 1)/0x20 * 0x20]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x40>{ struct __attribute__((__aligned__(0x40))) type { unsigned char __lx[(_Len + 0x40 - 1)/0x40 * 0x40]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x80>{ struct __attribute__((__aligned__(0x80))) type { unsigned char __lx[(_Len + 0x80 - 1)/0x80 * 0x80]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x100>{ struct __attribute__((__aligned__(0x100))) type { unsigned char __lx[(_Len + 0x100 - 1)/0x100 * 0x100]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x200>{ struct __attribute__((__aligned__(0x200))) type { unsigned char __lx[(_Len + 0x200 - 1)/0x200 * 0x200]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x400>{ struct __attribute__((__aligned__(0x400))) type { unsigned char __lx[(_Len + 0x400 - 1)/0x400 * 0x400]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x800>{ struct __attribute__((__aligned__(0x800))) type { unsigned char __lx[(_Len + 0x800 - 1)/0x800 * 0x800]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x1000>{ struct __attribute__((__aligned__(0x1000))) type { unsigned char __lx[(_Len + 0x1000 - 1)/0x1000 * 0x1000]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x2000>{ struct __attribute__((__aligned__(0x2000))) type { unsigned char __lx[(_Len + 0x2000 - 1)/0x2000 * 0x2000]; };};


template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x4000>{ struct __attribute__((__aligned__(0x4000))) type { unsigned char __lx[(_Len + 0x4000 - 1)/0x4000 * 0x4000]; };};
# 1830 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __numeric_type
{
   static void __test(...);
   static float __test(float);
   static double __test(char);
   static double __test(int);
   static double __test(unsigned);
   static double __test(long);
   static double __test(unsigned long);
   static double __test(long long);
   static double __test(unsigned long long);
   static double __test(double);
   static long double __test(long double);

   typedef __decltype(__test(declval<_Tp>())) type;
   static const bool value = !is_same<type, void>::value;
};

template <>
struct __numeric_type<void>
{
   static const bool value = true;
};



template <class _A1, class _A2 = void, class _A3 = void,
          bool = __numeric_type<_A1>::value &&
                 __numeric_type<_A2>::value &&
                 __numeric_type<_A3>::value>
class __promote_imp
{
public:
    static const bool value = false;
};

template <class _A1, class _A2, class _A3>
class __promote_imp<_A1, _A2, _A3, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
    typedef typename __promote_imp<_A3>::type __type3;
public:
    typedef __decltype(__type1() + __type2() + __type3()) type;
    static const bool value = true;
};

template <class _A1, class _A2>
class __promote_imp<_A1, _A2, void, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
public:
    typedef __decltype(__type1() + __type2()) type;
    static const bool value = true;
};

template <class _A1>
class __promote_imp<_A1, void, void, true>
{
public:
    typedef typename __numeric_type<_A1>::type type;
    static const bool value = true;
};

template <class _A1, class _A2 = void, class _A3 = void>
class __promote : public __promote_imp<_A1, _A2, _A3> {};



typedef
    __type_list<signed char,
    __type_list<signed short,
    __type_list<signed int,
    __type_list<signed long,
    __type_list<signed long long,



    __nat



    > > > > > __signed_types;

typedef
    __type_list<unsigned char,
    __type_list<unsigned short,
    __type_list<unsigned int,
    __type_list<unsigned long,
    __type_list<unsigned long long,



    __nat



    > > > > > __unsigned_types;

template <class _TypeList, size_t _Size, bool = _Size <= sizeof(typename _TypeList::_Head)> struct __find_first;

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, true>
{
    typedef _Hp type;
};

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, false>
{
    typedef typename __find_first<_Tp, _Size>::type type;
};

template <class _Tp, class _Up, bool = is_const<typename remove_reference<_Tp>::type>::value,
                             bool = is_volatile<typename remove_reference<_Tp>::type>::value>
struct __apply_cv
{
    typedef _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, false>
{
    typedef const _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, false, true>
{
    typedef volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, true>
{
    typedef const volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, false>
{
    typedef _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, false>
{
    typedef const _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, true>
{
    typedef volatile _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, true>
{
    typedef const volatile _Up& type;
};

template <class _Tp, bool = is_integral<_Tp>::value || is_enum<_Tp>::value>
struct __make_signed {};

template <class _Tp>
struct __make_signed<_Tp, true>
{
    typedef typename __find_first<__signed_types, sizeof(_Tp)>::type type;
};

template <> struct __make_signed<bool, true> {};
template <> struct __make_signed< signed short, true> {typedef short type;};
template <> struct __make_signed<unsigned short, true> {typedef short type;};
template <> struct __make_signed< signed int, true> {typedef int type;};
template <> struct __make_signed<unsigned int, true> {typedef int type;};
template <> struct __make_signed< signed long, true> {typedef long type;};
template <> struct __make_signed<unsigned long, true> {typedef long type;};
template <> struct __make_signed< signed long long, true> {typedef long long type;};
template <> struct __make_signed<unsigned long long, true> {typedef long long type;};





template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) make_signed
{
    typedef typename __apply_cv<_Tp, typename __make_signed<typename remove_cv<_Tp>::type>::type>::type type;
};





template <class _Tp, bool = is_integral<_Tp>::value || is_enum<_Tp>::value>
struct __make_unsigned {};

template <class _Tp>
struct __make_unsigned<_Tp, true>
{
    typedef typename __find_first<__unsigned_types, sizeof(_Tp)>::type type;
};

template <> struct __make_unsigned<bool, true> {};
template <> struct __make_unsigned< signed short, true> {typedef unsigned short type;};
template <> struct __make_unsigned<unsigned short, true> {typedef unsigned short type;};
template <> struct __make_unsigned< signed int, true> {typedef unsigned int type;};
template <> struct __make_unsigned<unsigned int, true> {typedef unsigned int type;};
template <> struct __make_unsigned< signed long, true> {typedef unsigned long type;};
template <> struct __make_unsigned<unsigned long, true> {typedef unsigned long type;};
template <> struct __make_unsigned< signed long long, true> {typedef unsigned long long type;};
template <> struct __make_unsigned<unsigned long long, true> {typedef unsigned long long type;};





template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) make_unsigned
{
    typedef typename __apply_cv<_Tp, typename __make_unsigned<typename remove_cv<_Tp>::type>::type>::type type;
};







template <class _Tp, class _Up = void, class _Vp = void>
struct __attribute__ ((__type_visibility__("default"))) common_type
{
public:
    typedef typename common_type<typename common_type<_Tp, _Up>::type, _Vp>::type type;
};

template <>
struct __attribute__ ((__type_visibility__("default"))) common_type<void, void, void>
{
public:
    typedef void type;
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) common_type<_Tp, void, void>
{
public:
    typedef typename common_type<_Tp, _Tp>::type type;
};

template <class _Tp, class _Up>
struct __attribute__ ((__type_visibility__("default"))) common_type<_Tp, _Up, void>
{
    typedef typename decay<__decltype(true ? std::__1::declval<_Tp>() : std::__1::declval<_Up>())>::type type;


};
# 2172 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<typename, typename _Tp> struct __select_2nd { typedef _Tp type; };

template <class _Tp, class _Arg>
typename __select_2nd<__decltype((std::__1::declval<_Tp>() = std::__1::declval<_Arg>())), true_type>::type
__is_assignable_test(int);

template <class, class>
false_type __is_assignable_test(...);


template <class _Tp, class _Arg, bool = is_void<_Tp>::value || is_void<_Arg>::value>
struct __is_assignable_imp
    : public __decltype((std::__1::__is_assignable_test<_Tp, _Arg>(0))) {};

template <class _Tp, class _Arg>
struct __is_assignable_imp<_Tp, _Arg, true>
    : public false_type
{
};

template <class _Tp, class _Arg>
struct is_assignable
    : public __is_assignable_imp<_Tp, _Arg> {};
# 2204 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_copy_assignable
    : public is_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 2216 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_move_assignable




    : public is_copy_assignable<_Tp> {};
# 2239 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class>
struct __is_destructible_apply { typedef int type; };

template <typename _Tp>
struct __is_destructor_wellformed {
    template <typename _Tp1>
    static char __test (
        typename __is_destructible_apply<__decltype(std::__1::declval<_Tp1&>().~_Tp1())>::type
    );

    template <typename _Tp1>
    static __two __test (...);

    static const bool value = sizeof(__test<_Tp>(12)) == sizeof(char);
};

template <class _Tp, bool>
struct __destructible_imp;

template <class _Tp>
struct __destructible_imp<_Tp, false>
   : public std::__1::integral_constant<bool,
        __is_destructor_wellformed<typename std::__1::remove_all_extents<_Tp>::type>::value> {};

template <class _Tp>
struct __destructible_imp<_Tp, true>
    : public std::__1::true_type {};

template <class _Tp, bool>
struct __destructible_false;

template <class _Tp>
struct __destructible_false<_Tp, false> : public __destructible_imp<_Tp, std::__1::is_reference<_Tp>::value> {};

template <class _Tp>
struct __destructible_false<_Tp, true> : public std::__1::false_type {};

template <class _Tp>
struct is_destructible
    : public __destructible_false<_Tp, std::__1::is_function<_Tp>::value> {};

template <class _Tp>
struct is_destructible<_Tp[]>
    : public std::__1::false_type {};

template <>
struct is_destructible<void>
    : public std::__1::false_type {};
# 2327 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&
move(_Tp& __t)
{
    return __t;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
move(const _Tp& __t)
{
    return __t;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&
forward(typename remove_reference<_Tp>::type& __t) throw()
{
    return __t;
}


template <class _Tp>
class __rv
{
    typedef typename remove_reference<_Tp>::type _Trr;
    _Trr& t_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Trr* operator->() {return &t_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __rv(_Trr& __t) : t_(__t) {}
};
# 2378 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename decay<_Tp>::type
__decay_copy(const _Tp& __t)
{
    return std::__1::forward<_Tp>(__t);
}
# 2589 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)(), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) ();
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)(...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (...);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, ...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, ...);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, ...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, ...);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2, ...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2, ...);
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)() const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) ();
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)(...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (...);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, ...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, ...);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, ...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, ...);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2, ...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2, ...);
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)() volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) ();
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)(...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (...);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, ...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, ...);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, ...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, ...);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2, ...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2, ...);
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)() const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) ();
};

template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp (_Class::*)(...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (...);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0);
};

template <class _Rp, class _Class, class _P0>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, ...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, ...);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1);
};

template <class _Rp, class _Class, class _P0, class _P1>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, ...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, ...);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2);
};

template <class _Rp, class _Class, class _P0, class _P1, class _P2>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_P0, _P1, _P2, ...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_P0, _P1, _P2, ...);
};



template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp _Class::*, false, true>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
};

template <class _MP>
struct __member_pointer_traits
    : public __member_pointer_traits_imp<typename remove_cv<_MP>::type,
                    is_member_function_pointer<_MP>::value,
                    is_member_object_pointer<_MP>::value>
{



};


template <class _DecayedFp>
struct __member_pointer_class_type {};

template <class _Ret, class _ClassType>
struct __member_pointer_class_type<_Ret _ClassType::*> {
  typedef _ClassType type;
};



template <class _Callable> class result_of;



template <class _Fn, bool, bool>
class __result_of
{
};

template <class _Fn>
class __result_of<_Fn(), true, false>
{
public:
    typedef __decltype(declval<_Fn>()()) type;
};

template <class _Fn, class _A0>
class __result_of<_Fn(_A0), true, false>
{
public:
    typedef __decltype(declval<_Fn>()(declval<_A0>())) type;
};

template <class _Fn, class _A0, class _A1>
class __result_of<_Fn(_A0, _A1), true, false>
{
public:
    typedef __decltype(declval<_Fn>()(declval<_A0>(), declval<_A1>())) type;
};

template <class _Fn, class _A0, class _A1, class _A2>
class __result_of<_Fn(_A0, _A1, _A2), true, false>
{
public:
    typedef __decltype(declval<_Fn>()(declval<_A0>(), declval<_A1>(), declval<_A2>())) type;
};

template <class _MP, class _Tp, bool _IsMemberFunctionPtr>
struct __result_of_mp;



template <class _MP, class _Tp>
struct __result_of_mp<_MP, _Tp, true>
    : public __identity<typename __member_pointer_traits<_MP>::_ReturnType>
{
};



template <class _MP, class _Tp, bool>
struct __result_of_mdp;

template <class _Rp, class _Class, class _Tp>
struct __result_of_mdp<_Rp _Class::*, _Tp, false>
{
    typedef typename __apply_cv<__decltype(*std::__1::declval<_Tp>()), _Rp>::type& type;
};

template <class _Rp, class _Class, class _Tp>
struct __result_of_mdp<_Rp _Class::*, _Tp, true>
{
    typedef typename __apply_cv<_Tp, _Rp>::type& type;
};

template <class _Rp, class _Class, class _Tp>
struct __result_of_mp<_Rp _Class::*, _Tp, false>
    : public __result_of_mdp<_Rp _Class::*, _Tp,
            is_base_of<_Class, typename remove_reference<_Tp>::type>::value>
{
};



template <class _Fn, class _Tp>
class __result_of<_Fn(_Tp), false, true>
    : public __result_of_mp<typename remove_reference<_Fn>::type,
                            _Tp,
                            is_member_function_pointer<typename remove_reference<_Fn>::type>::value>
{
};

template <class _Fn, class _Tp, class _A0>
class __result_of<_Fn(_Tp, _A0), false, true>
    : public __result_of_mp<typename remove_reference<_Fn>::type,
                            _Tp,
                            is_member_function_pointer<typename remove_reference<_Fn>::type>::value>
{
};

template <class _Fn, class _Tp, class _A0, class _A1>
class __result_of<_Fn(_Tp, _A0, _A1), false, true>
    : public __result_of_mp<typename remove_reference<_Fn>::type,
                            _Tp,
                            is_member_function_pointer<typename remove_reference<_Fn>::type>::value>
{
};

template <class _Fn, class _Tp, class _A0, class _A1, class _A2>
class __result_of<_Fn(_Tp, _A0, _A1, _A2), false, true>
    : public __result_of_mp<typename remove_reference<_Fn>::type,
                            _Tp,
                            is_member_function_pointer<typename remove_reference<_Fn>::type>::value>
{
};



template <class _Fn>
class __attribute__ ((__type_visibility__("default"))) result_of<_Fn()>
    : public __result_of<_Fn(),
                         is_class<typename remove_reference<_Fn>::type>::value ||
                         is_function<typename remove_pointer<typename remove_reference<_Fn>::type>::type>::value,
                         is_member_pointer<typename remove_reference<_Fn>::type>::value
                        >
{
};

template <class _Fn, class _A0>
class __attribute__ ((__type_visibility__("default"))) result_of<_Fn(_A0)>
    : public __result_of<_Fn(_A0),
                         is_class<typename remove_reference<_Fn>::type>::value ||
                         is_function<typename remove_pointer<typename remove_reference<_Fn>::type>::type>::value,
                         is_member_pointer<typename remove_reference<_Fn>::type>::value
                        >
{
};

template <class _Fn, class _A0, class _A1>
class __attribute__ ((__type_visibility__("default"))) result_of<_Fn(_A0, _A1)>
    : public __result_of<_Fn(_A0, _A1),
                         is_class<typename remove_reference<_Fn>::type>::value ||
                         is_function<typename remove_pointer<typename remove_reference<_Fn>::type>::type>::value,
                         is_member_pointer<typename remove_reference<_Fn>::type>::value
                        >
{
};

template <class _Fn, class _A0, class _A1, class _A2>
class __attribute__ ((__type_visibility__("default"))) result_of<_Fn(_A0, _A1, _A2)>
    : public __result_of<_Fn(_A0, _A1, _A2),
                         is_class<typename remove_reference<_Fn>::type>::value ||
                         is_function<typename remove_pointer<typename remove_reference<_Fn>::type>::type>::value,
                         is_member_pointer<typename remove_reference<_Fn>::type>::value
                        >
{
};





namespace __is_construct
{
struct __nat {};
}
# 3150 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class ..._Args>
struct __attribute__ ((__type_visibility__("default"))) is_constructible
    : public integral_constant<bool, __is_constructible(_Tp, _Args...)>
    {};
# 3396 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_default_constructible
    : public is_constructible<_Tp>
    {};
# 3409 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_copy_constructible
    : public is_constructible<_Tp,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_move_constructible



    : public is_copy_constructible<_Tp>

    {};
# 3493 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _A0 = __is_construct::__nat,
                     class _A1 = __is_construct::__nat>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible
    : false_type
{
};



template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible<_Tp, __is_construct::__nat,
                                                       __is_construct::__nat>
    : integral_constant<bool, __is_trivially_constructible(_Tp)>
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible<_Tp, _Tp,
                                                       __is_construct::__nat>
    : integral_constant<bool, __is_trivially_constructible(_Tp, _Tp)>
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible<_Tp, const _Tp&,
                                                       __is_construct::__nat>
    : integral_constant<bool, __is_trivially_constructible(_Tp, const _Tp&)>
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible<_Tp, _Tp&,
                                                       __is_construct::__nat>
    : integral_constant<bool, __is_trivially_constructible(_Tp, _Tp&)>
{
};
# 3572 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_default_constructible
    : public is_trivially_constructible<_Tp>
    {};
# 3584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copy_constructible
    : public is_trivially_constructible<_Tp, typename add_lvalue_reference<const _Tp>::type>
    {};
# 3596 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_move_constructible



    : public is_trivially_copy_constructible<_Tp>

    {};
# 3614 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Arg>
struct is_trivially_assignable
    : integral_constant<bool, __is_trivially_assignable(_Tp, _Arg)>
{
};
# 3656 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copy_assignable
    : public is_trivially_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3668 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_move_assignable
    : public is_trivially_assignable<typename add_lvalue_reference<_Tp>::type,



                                     typename add_lvalue_reference<_Tp>::type>

    {};
# 3687 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_destructible
    : public integral_constant<bool, is_destructible<_Tp>::value && __has_trivial_destructor(_Tp)> {};
# 3816 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _A0 = __is_construct::__nat,
                     class _A1 = __is_construct::__nat>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible
    : false_type
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible<_Tp, __is_construct::__nat,
                                                       __is_construct::__nat>

    : integral_constant<bool, __has_nothrow_constructor(_Tp)>



{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible<_Tp, _Tp,
                                                       __is_construct::__nat>

    : integral_constant<bool, __has_nothrow_copy(_Tp)>



{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible<_Tp, const _Tp&,
                                                       __is_construct::__nat>

    : integral_constant<bool, __has_nothrow_copy(_Tp)>



{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible<_Tp, _Tp&,
                                                       __is_construct::__nat>

    : integral_constant<bool, __has_nothrow_copy(_Tp)>



{
};
# 3878 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_default_constructible
    : public is_nothrow_constructible<_Tp>
    {};
# 3890 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_copy_constructible
    : public is_nothrow_constructible<_Tp,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3902 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_move_constructible



    : public is_nothrow_copy_constructible<_Tp>

    {};
# 3942 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Arg>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_assignable
    : public false_type {};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_assignable<_Tp&, _Tp>

    : integral_constant<bool, __has_nothrow_assign(_Tp)> {};




template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_assignable<_Tp&, _Tp&>

    : integral_constant<bool, __has_nothrow_assign(_Tp)> {};




template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_assignable<_Tp&, const _Tp&>

    : integral_constant<bool, __has_nothrow_assign(_Tp)> {};
# 3992 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_copy_assignable
    : public is_nothrow_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 4004 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_move_assignable
    : public is_nothrow_assignable<typename add_lvalue_reference<_Tp>::type,



                                     typename add_lvalue_reference<_Tp>::type>

    {};
# 4067 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_nothrow_destructor
    : public integral_constant<bool, is_scalar<_Tp>::value ||
                                     is_reference<_Tp>::value> {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible
    : public __libcpp_nothrow_destructor<typename remove_all_extents<_Tp>::type> {};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible<_Tp[]>
    : public false_type {};
# 4090 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_pod
    : public integral_constant<bool, __is_pod(_Tp)> {};
# 4111 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_literal_type

    : public integral_constant<bool, __is_literal(_Tp)>




    {};
# 4128 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_standard_layout

    : public integral_constant<bool, __is_standard_layout(_Tp)>



    {};
# 4144 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copyable

    : public integral_constant<bool, __is_trivially_copyable(_Tp)>





    {};
# 4162 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivial

    : public integral_constant<bool, __is_trivial(_Tp)>




    {};







template <class _Tp> struct __is_reference_wrapper_impl : public false_type {};
template <class _Tp> struct __is_reference_wrapper_impl<reference_wrapper<_Tp> > : public true_type {};
template <class _Tp> struct __is_reference_wrapper
    : public __is_reference_wrapper_impl<typename remove_cv<_Tp>::type> {};
# 4503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __is_swappable;
template <class _Tp> struct __is_nothrow_swappable;

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))







void

swap(_Tp& __x, _Tp& __y)

{
    _Tp __t(std::__1::move(__x));
    __x = std::__1::move(__y);
    __y = std::__1::move(__t);
}

template<class _Tp, size_t _Np>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<
    __is_swappable<_Tp>::value
>::type
swap(_Tp (&__a)[_Np], _Tp (&__b)[_Np]) ;

template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)



{
    swap(*__a, *__b);
}



namespace __detail
{


template <class _Tp, class _Up = _Tp,
          bool _NotVoid = !is_void<_Tp>::value && !is_void<_Up>::value>
struct __swappable_with
{
    template <class _LHS, class _RHS>
    static __decltype(swap(std::__1::declval<_LHS>(), std::__1::declval<_RHS>()))
    __test_swap(int);
    template <class, class>
    static __nat __test_swap(long);


    typedef __decltype((__test_swap<_Tp, _Up>(0))) __swap1;
    typedef __decltype((__test_swap<_Up, _Tp>(0))) __swap2;

    static const bool value = !is_same<__swap1, __nat>::value
                           && !is_same<__swap2, __nat>::value;
};

template <class _Tp, class _Up>
struct __swappable_with<_Tp, _Up, false> : false_type {};

template <class _Tp, class _Up = _Tp, bool _Swappable = __swappable_with<_Tp, _Up>::value>
struct __nothrow_swappable_with {
  static const bool value =




      false;

};

template <class _Tp, class _Up>
struct __nothrow_swappable_with<_Tp, _Up, false> : false_type {};

}

template <class _Tp>
struct __is_swappable
    : public integral_constant<bool, __detail::__swappable_with<_Tp&>::value>
{
};

template <class _Tp>
struct __is_nothrow_swappable
    : public integral_constant<bool, __detail::__nothrow_swappable_with<_Tp&>::value>
{
};
# 4656 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct underlying_type
{
    typedef __underlying_type(_Tp) type;
};
# 4679 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = is_enum<_Tp>::value>
struct __sfinae_underlying_type
{
    typedef typename underlying_type<_Tp>::type type;
    typedef __decltype(((type)1) + 0) __promoted_type;
};

template <class _Tp>
struct __sfinae_underlying_type<_Tp, false> {};

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __convert_to_integral(int __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unsigned __convert_to_integral(unsigned __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
long __convert_to_integral(long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unsigned long __convert_to_integral(unsigned long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
long long __convert_to_integral(long long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unsigned long long __convert_to_integral(unsigned long long __val) {return __val; }

template<typename _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<is_floating_point<_Fp>::value, long long>::type
 __convert_to_integral(_Fp __val) { return __val; }
# 4720 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __sfinae_underlying_type<_Tp>::__promoted_type
__convert_to_integral(_Tp __val) { return __val; }
# 4832 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
} }
# 641 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 1 3
# 60 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 32 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
        namespace std {

        extern "C" {
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;
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
# 188 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) const void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
extern "C++" void *memchr(void * __s, int __c, size_t __n) __attribute__((__nonnull__(1)));
extern "C++" inline void *memchr(void * __s, int __c, size_t __n)
    { return const_cast<void *>(memchr(const_cast<const void *>(__s), __c, __n)); }
# 204 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) const char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strchr(char * __s, int __c)
    { return const_cast<char *>(strchr(const_cast<const char *>(__s), __c)); }
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 227 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) const char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strpbrk(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strpbrk(char * __s1, const char * __s2)
    { return const_cast<char *>(strpbrk(const_cast<const char *>(__s1), __s2)); }
# 242 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) const char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strrchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strrchr(char * __s, int __c)
    { return const_cast<char *>(strrchr(const_cast<const char *>(__s), __c)); }
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) const char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strstr(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strstr(char * __s1, const char * __s2)
    { return const_cast<char *>(strstr(const_cast<const char *>(__s1), __s2)); }
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
# 450 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
         }
      }





      using ::std::size_t;
      using ::std::memcpy;
      using ::std::memmove;
      using ::std::strcpy;
      using ::std::strncpy;
      using ::std::strcat;
      using ::std::strncat;
      using ::std::memcmp;
      using ::std::strcmp;
      using ::std::strncmp;
      using ::std::strcasecmp;
      using ::std::strncasecmp;
      using ::std::strcoll;
      using ::std::strxfrm;
      using ::std::memchr;
      using ::std::strchr;
      using ::std::strcspn;
      using ::std::strpbrk;
      using ::std::strrchr;
      using ::std::strspn;
      using ::std::strstr;
      using ::std::strtok;



      using ::std::_strtok_r;
      using ::std::memset;
      using ::std::strerror;
      using ::std::strlen;
      using ::std::strlcpy;
      using ::std::strlcat;
      using ::std::_membitcpybl;
      using ::std::_membitcpybb;
      using ::std::_membitcpyhl;
      using ::std::_membitcpyhb;
      using ::std::_membitcpywl;
      using ::std::_membitcpywb;
      using ::std::_membitmovebl;
      using ::std::_membitmovebb;
      using ::std::_membitmovehl;
      using ::std::_membitmovehb;
      using ::std::_membitmovewl;
      using ::std::_membitmovewb;
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 2 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3
extern "C++" {
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strchr(const char* __s, int __c) {return (char*)strchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strchr(const char* __s, int __c) {return __libcpp_strchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strchr( char* __s, int __c) {return __libcpp_strchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strpbrk(const char* __s1, const char* __s2) {return (char*)strpbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strpbrk(const char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strpbrk( char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strrchr(const char* __s, int __c) {return (char*)strrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strrchr(const char* __s, int __c) {return __libcpp_strrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strrchr( char* __s, int __c) {return __libcpp_strrchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void* __libcpp_memchr(const void* __s, int __c, size_t __n) {return (void*)memchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const void* memchr(const void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      void* memchr( void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strstr(const char* __s1, const char* __s2) {return (char*)strstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strstr(const char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strstr( char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
}
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 2 3
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 3


namespace std { inline namespace __1 {

using ::size_t;
using ::memcpy;
using ::memmove;
using ::strcpy;
using ::strncpy;
using ::strcat;
using ::strncat;
using ::memcmp;
using ::strcmp;
using ::strncmp;
using ::strcoll;
using ::strxfrm;
using ::memchr;
using ::strchr;
using ::strcspn;
using ::strpbrk;
using ::strrchr;
using ::strspn;
using ::strstr;

using ::strtok;

using ::memset;
using ::strerror;
using ::strlen;

} }
# 642 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 1 3
# 199 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3



namespace std { inline namespace __1 {

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_size;
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_size<const _Tp> : public tuple_size<_Tp> {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_size<volatile _Tp> : public tuple_size<_Tp> {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_size<const volatile _Tp> : public tuple_size<_Tp> {};


template <size_t _Ip, class _Tp> class __attribute__ ((__type_visibility__("default"))) tuple_element;

template <size_t _Ip, class _Tp>
class __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, const _Tp>
{
public:
    typedef typename add_const<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <size_t _Ip, class _Tp>
class __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, volatile _Tp>
{
public:
    typedef typename add_volatile<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <size_t _Ip, class _Tp>
class __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, const volatile _Tp>
{
public:
    typedef typename add_cv<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <class _Tp> struct __tuple_like : false_type {};

template <class _Tp> struct __tuple_like<const _Tp> : public __tuple_like<_Tp> {};
template <class _Tp> struct __tuple_like<volatile _Tp> : public __tuple_like<_Tp> {};
template <class _Tp> struct __tuple_like<const volatile _Tp> : public __tuple_like<_Tp> {};
# 196 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <class _T1, class _T2> struct __tuple_like<pair<_T1, _T2> > : true_type {};

template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(pair<_T1, _T2>&) throw();

template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(const pair<_T1, _T2>&) throw();
# 222 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <class _Tp, size_t _Size> struct __attribute__ ((__type_visibility__("default"))) array;

template <class _Tp, size_t _Size> struct __tuple_like<array<_Tp, _Size> > : true_type {};

template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&
get(array<_Tp, _Size>&) throw();

template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
get(const array<_Tp, _Size>&) throw();
# 553 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
} }
# 200 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 2 3




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 1 3
# 148 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3


namespace std { inline namespace __1 {

using::int8_t;
using::int16_t;
using::int32_t;
using::int64_t;

using::uint8_t;
using::uint16_t;
using::uint32_t;
using::uint64_t;

using::int_least8_t;
using::int_least16_t;
using::int_least32_t;
using::int_least64_t;

using::uint_least8_t;
using::uint_least16_t;
using::uint_least32_t;
using::uint_least64_t;

using::int_fast8_t;
using::int_fast16_t;
using::int_fast32_t;
using::int_fast64_t;

using::uint_fast8_t;
using::uint_fast16_t;
using::uint_fast32_t;
using::uint_fast64_t;

using::intptr_t;
using::uintptr_t;

using::intmax_t;
using::uintmax_t;

} }
# 205 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
class __attribute__ ((__visibility__("default"))) __libcpp_debug_exception;


namespace std { inline namespace __1 {

struct __attribute__ ((__type_visibility__("default"))) __libcpp_debug_info {
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __libcpp_debug_info()
      : __file_(std::__1::__get_nullptr_t()), __line_(-1), __pred_(std::__1::__get_nullptr_t()), __msg_(std::__1::__get_nullptr_t()) {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __libcpp_debug_info(const char* __f, int __l, const char* __p, const char* __m)
    : __file_(__f), __line_(__l), __pred_(__p), __msg_(__m) {}
  const char* __file_;
  int __line_;
  const char* __pred_;
  const char* __msg_;
};


typedef void(*__libcpp_debug_function_type)(__libcpp_debug_info const&);



extern __attribute__((__visibility__("default"))) __libcpp_debug_function_type __libcpp_debug_function;


__attribute__ ((noreturn)) __attribute__ ((__visibility__("default")))
void __libcpp_abort_debug_function(__libcpp_debug_info const&);



 __attribute__ ((noreturn)) __attribute__ ((__visibility__("default")))
void __libcpp_throw_debug_function(__libcpp_debug_info const&);



__attribute__ ((__visibility__("default")))
bool __libcpp_set_debug_function(__libcpp_debug_function_type __func);
# 298 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
} }
# 207 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 2 3
# 210 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3


namespace std { inline namespace __1 {

namespace rel_ops
{

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const _Tp& __x, const _Tp& __y)
{
    return !(__x == __y);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const _Tp& __x, const _Tp& __y)
{
    return __y < __x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const _Tp& __x, const _Tp& __y)
{
    return !(__y < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const _Tp& __x, const _Tp& __y)
{
    return !(__x < __y);
}

}




template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator2
swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2)
{
    for(; __first1 != __last1; ++__first1, (void) ++__first2)
        swap(*__first1, *__first2);
    return __first2;
}


template<class _Tp, size_t _Np>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<
    __is_swappable<_Tp>::value
>::type
swap(_Tp (&__a)[_Np], _Tp (&__b)[_Np])
{
    std::__1::swap_ranges(__a, __a + _Np, __b);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
const _Tp&

move_if_noexcept(_Tp& __x) throw()
{
    return std::__1::move(__x);
}






struct __attribute__ ((__type_visibility__("default"))) piecewise_construct_t { };

extern __attribute__((__visibility__("default"))) const piecewise_construct_t piecewise_construct;
# 314 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _T1, class _T2>
struct __attribute__ ((__type_visibility__("default"))) pair



{
    typedef _T1 first_type;
    typedef _T2 second_type;

    _T1 first;
    _T2 second;
# 334 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair() : first(), second() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(_T1 const& __t1, _T2 const& __t2) : first(__t1), second(__t2) {}

    template <class _U1, class _U2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(const pair<_U1, _U2>& __p) : first(__p.first), second(__p.second) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair& operator=(pair const& __p) {
        first = __p.first;
        second = __p.second;
        return *this;
    }
# 551 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void
    swap(pair& __p)

    {
        using std::__1::swap;
        swap(first, __p.first);
        swap(second, __p.second);
    }
private:
# 569 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
};






template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __x.first == __y.first && __x.second == __y.second;
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__x == __y);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __x.first < __y.first || (!(__y.first < __x.first) && __x.second < __y.second);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __y < __x;
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__x < __y);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__y < __x);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_swappable<_T1>::value &&
    __is_swappable<_T2>::value,
    void
>::type
swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)


{
    __x.swap(__y);
}

template <class _Tp>
struct __unwrap_reference { typedef _Tp type; };

template <class _Tp>
struct __unwrap_reference<reference_wrapper<_Tp> > { typedef _Tp& type; };
# 653 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Tp>
struct __unwrap_ref_decay



    : __unwrap_reference<typename decay<_Tp>::type>

{ };
# 675 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_T1,_T2>
make_pair(_T1 __x, _T2 __y)
{
    return pair<_T1, _T2>(__x, __y);
}



template <class _T1, class _T2>
  struct __attribute__ ((__type_visibility__("default"))) tuple_size<pair<_T1, _T2> >
    : public integral_constant<size_t, 2> {};

template <size_t _Ip, class _T1, class _T2>
class __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, pair<_T1, _T2> >
{
    _Static_assert(_Ip < 2, "Index out of bounds in std::tuple_element<std::pair<T1, T2>>");
};

template <class _T1, class _T2>
class __attribute__ ((__type_visibility__("default"))) tuple_element<0, pair<_T1, _T2> >
{
public:
    typedef _T1 type;
};

template <class _T1, class _T2>
class __attribute__ ((__type_visibility__("default"))) tuple_element<1, pair<_T1, _T2> >
{
public:
    typedef _T2 type;
};

template <size_t _Ip> struct __get_pair;

template <>
struct __get_pair<0>
{
    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T1&
    get(pair<_T1, _T2>& __p) throw() {return __p.first;}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T1&
    get(const pair<_T1, _T2>& __p) throw() {return __p.first;}
# 739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
};

template <>
struct __get_pair<1>
{
    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T2&
    get(pair<_T1, _T2>& __p) throw() {return __p.second;}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T2&
    get(const pair<_T1, _T2>& __p) throw() {return __p.second;}
# 769 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
};

template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(pair<_T1, _T2>& __p) throw()
{
    return __get_pair<_Ip>::get(__p);
}

template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(const pair<_T1, _T2>& __p) throw()
{
    return __get_pair<_Ip>::get(__p);
}
# 965 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Arg, class _Result>
struct __attribute__ ((__type_visibility__("default"))) unary_function
{
    typedef _Arg argument_type;
    typedef _Result result_type;
};

template <class _Size>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Size
__loadword(const void* __p)
{
    _Size __r;
    std::memcpy(&__r, __p, sizeof(__r));
    return __r;
}




template <class _Size, size_t = sizeof(_Size)*8>
struct __murmur2_or_cityhash;

template <class _Size>
struct __murmur2_or_cityhash<_Size, 32>
{
    inline _Size operator()(const void* __key, _Size __len)
         __attribute__((__no_sanitize__("unsigned-integer-overflow")));
};


template <class _Size>
_Size
__murmur2_or_cityhash<_Size, 32>::operator()(const void* __key, _Size __len)
{
    const _Size __m = 0x5bd1e995;
    const _Size __r = 24;
    _Size __h = __len;
    const unsigned char* __data = static_cast<const unsigned char*>(__key);
    for (; __len >= 4; __data += 4, __len -= 4)
    {
        _Size __k = __loadword<_Size>(__data);
        __k *= __m;
        __k ^= __k >> __r;
        __k *= __m;
        __h *= __m;
        __h ^= __k;
    }
    switch (__len)
    {
    case 3:
        __h ^= __data[2] << 16;
        ((void)0);
    case 2:
        __h ^= __data[1] << 8;
        ((void)0);
    case 1:
        __h ^= __data[0];
        __h *= __m;
    }
    __h ^= __h >> 13;
    __h *= __m;
    __h ^= __h >> 15;
    return __h;
}

template <class _Size>
struct __murmur2_or_cityhash<_Size, 64>
{
    inline _Size operator()(const void* __key, _Size __len) __attribute__((__no_sanitize__("unsigned-integer-overflow")));

 private:

  static const _Size __k0 = 0xc3a5c85c97cb3127ULL;
  static const _Size __k1 = 0xb492b66fbe98f273ULL;
  static const _Size __k2 = 0x9ae16a3b2f90404fULL;
  static const _Size __k3 = 0xc949d7c7509e6557ULL;

  static _Size __rotate(_Size __val, int __shift) {
    return __shift == 0 ? __val : ((__val >> __shift) | (__val << (64 - __shift)));
  }

  static _Size __rotate_by_at_least_1(_Size __val, int __shift) {
    return (__val >> __shift) | (__val << (64 - __shift));
  }

  static _Size __shift_mix(_Size __val) {
    return __val ^ (__val >> 47);
  }

  static _Size __hash_len_16(_Size __u, _Size __v)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    const _Size __mul = 0x9ddfea08eb382d69ULL;
    _Size __a = (__u ^ __v) * __mul;
    __a ^= (__a >> 47);
    _Size __b = (__v ^ __a) * __mul;
    __b ^= (__b >> 47);
    __b *= __mul;
    return __b;
  }

  static _Size __hash_len_0_to_16(const char* __s, _Size __len)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    if (__len > 8) {
      const _Size __a = __loadword<_Size>(__s);
      const _Size __b = __loadword<_Size>(__s + __len - 8);
      return __hash_len_16(__a, __rotate_by_at_least_1(__b + __len, __len)) ^ __b;
    }
    if (__len >= 4) {
      const uint32_t __a = __loadword<uint32_t>(__s);
      const uint32_t __b = __loadword<uint32_t>(__s + __len - 4);
      return __hash_len_16(__len + (__a << 3), __b);
    }
    if (__len > 0) {
      const unsigned char __a = __s[0];
      const unsigned char __b = __s[__len >> 1];
      const unsigned char __c = __s[__len - 1];
      const uint32_t __y = static_cast<uint32_t>(__a) +
                           (static_cast<uint32_t>(__b) << 8);
      const uint32_t __z = __len + (static_cast<uint32_t>(__c) << 2);
      return __shift_mix(__y * __k2 ^ __z * __k3) * __k2;
    }
    return __k2;
  }

  static _Size __hash_len_17_to_32(const char *__s, _Size __len)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    const _Size __a = __loadword<_Size>(__s) * __k1;
    const _Size __b = __loadword<_Size>(__s + 8);
    const _Size __c = __loadword<_Size>(__s + __len - 8) * __k2;
    const _Size __d = __loadword<_Size>(__s + __len - 16) * __k0;
    return __hash_len_16(__rotate(__a - __b, 43) + __rotate(__c, 30) + __d,
                         __a + __rotate(__b ^ __k3, 20) - __c + __len);
  }



  static pair<_Size, _Size> __weak_hash_len_32_with_seeds(
      _Size __w, _Size __x, _Size __y, _Size __z, _Size __a, _Size __b)
        __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    __a += __w;
    __b = __rotate(__b + __a + __z, 21);
    const _Size __c = __a;
    __a += __x;
    __a += __y;
    __b += __rotate(__a, 44);
    return pair<_Size, _Size>(__a + __z, __b + __c);
  }


  static pair<_Size, _Size> __weak_hash_len_32_with_seeds(
      const char* __s, _Size __a, _Size __b)
    __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    return __weak_hash_len_32_with_seeds(__loadword<_Size>(__s),
                                         __loadword<_Size>(__s + 8),
                                         __loadword<_Size>(__s + 16),
                                         __loadword<_Size>(__s + 24),
                                         __a,
                                         __b);
  }


  static _Size __hash_len_33_to_64(const char *__s, size_t __len)
    __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    _Size __z = __loadword<_Size>(__s + 24);
    _Size __a = __loadword<_Size>(__s) +
                (__len + __loadword<_Size>(__s + __len - 16)) * __k0;
    _Size __b = __rotate(__a + __z, 52);
    _Size __c = __rotate(__a, 37);
    __a += __loadword<_Size>(__s + 8);
    __c += __rotate(__a, 7);
    __a += __loadword<_Size>(__s + 16);
    _Size __vf = __a + __z;
    _Size __vs = __b + __rotate(__a, 31) + __c;
    __a = __loadword<_Size>(__s + 16) + __loadword<_Size>(__s + __len - 32);
    __z += __loadword<_Size>(__s + __len - 8);
    __b = __rotate(__a + __z, 52);
    __c = __rotate(__a, 37);
    __a += __loadword<_Size>(__s + __len - 24);
    __c += __rotate(__a, 7);
    __a += __loadword<_Size>(__s + __len - 16);
    _Size __wf = __a + __z;
    _Size __ws = __b + __rotate(__a, 31) + __c;
    _Size __r = __shift_mix((__vf + __ws) * __k2 + (__wf + __vs) * __k0);
    return __shift_mix(__r * __k0 + __vs) * __k2;
  }
};


template <class _Size>
_Size
__murmur2_or_cityhash<_Size, 64>::operator()(const void* __key, _Size __len)
{
  const char* __s = static_cast<const char*>(__key);
  if (__len <= 32) {
    if (__len <= 16) {
      return __hash_len_0_to_16(__s, __len);
    } else {
      return __hash_len_17_to_32(__s, __len);
    }
  } else if (__len <= 64) {
    return __hash_len_33_to_64(__s, __len);
  }



  _Size __x = __loadword<_Size>(__s + __len - 40);
  _Size __y = __loadword<_Size>(__s + __len - 16) +
              __loadword<_Size>(__s + __len - 56);
  _Size __z = __hash_len_16(__loadword<_Size>(__s + __len - 48) + __len,
                          __loadword<_Size>(__s + __len - 24));
  pair<_Size, _Size> __v = __weak_hash_len_32_with_seeds(__s + __len - 64, __len, __z);
  pair<_Size, _Size> __w = __weak_hash_len_32_with_seeds(__s + __len - 32, __y + __k1, __x);
  __x = __x * __k1 + __loadword<_Size>(__s);


  __len = (__len - 1) & ~static_cast<_Size>(63);
  do {
    __x = __rotate(__x + __y + __v.first + __loadword<_Size>(__s + 8), 37) * __k1;
    __y = __rotate(__y + __v.second + __loadword<_Size>(__s + 48), 42) * __k1;
    __x ^= __w.second;
    __y += __v.first + __loadword<_Size>(__s + 40);
    __z = __rotate(__z + __w.first, 33) * __k1;
    __v = __weak_hash_len_32_with_seeds(__s, __v.second * __k1, __x + __w.first);
    __w = __weak_hash_len_32_with_seeds(__s + 32, __z + __w.second,
                                        __y + __loadword<_Size>(__s + 16));
    std::swap(__z, __x);
    __s += 64;
    __len -= 64;
  } while (__len != 0);
  return __hash_len_16(
      __hash_len_16(__v.first, __w.first) + __shift_mix(__y) * __k1 + __z,
      __hash_len_16(__v.second, __w.second) + __x);
}

template <class _Tp, size_t = sizeof(_Tp) / sizeof(size_t)>
struct __scalar_hash;

template <class _Tp>
struct __scalar_hash<_Tp, 0>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const throw()
    {
        union
        {
            _Tp __t;
            size_t __a;
        } __u;
        __u.__a = 0;
        __u.__t = __v;
        return __u.__a;
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 1>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __attribute__((pcs("aapcs")))
    size_t operator()(_Tp __v) const throw()
    {
        union
        {
            _Tp __t;
            size_t __a;
        } __u;
        __u.__t = __v;
        return __u.__a;
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 2>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __attribute__((pcs("aapcs")))
    size_t operator()(_Tp __v) const throw()
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 3>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const throw()
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
                size_t __c;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 4>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const throw()
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
                size_t __c;
                size_t __d;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

struct _PairT {
  size_t first;
  size_t second;
};

__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
inline size_t __hash_combine(size_t __lhs, size_t __rhs) throw() {
    typedef __scalar_hash<_PairT> _HashT;
    const _PairT __p = {__lhs, __rhs};
    return _HashT()(__p);
}

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) hash<_Tp*>
    : public unary_function<_Tp*, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp* __v) const throw()
    {
        union
        {
            _Tp* __t;
            size_t __a;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};


template <>
struct __attribute__ ((__type_visibility__("default"))) hash<bool>
    : public unary_function<bool, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(bool __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char>
    : public unary_function<char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<signed char>
    : public unary_function<signed char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(signed char __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned char>
    : public unary_function<unsigned char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned char __v) const throw() {return static_cast<size_t>(__v);}
};



template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char16_t>
    : public unary_function<char16_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char16_t __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char32_t>
    : public unary_function<char32_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char32_t __v) const throw() {return static_cast<size_t>(__v);}
};



template <>
struct __attribute__ ((__type_visibility__("default"))) hash<wchar_t>
    : public unary_function<wchar_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(wchar_t __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<short>
    : public unary_function<short, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(short __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned short>
    : public unary_function<unsigned short, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned short __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<int>
    : public unary_function<int, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(int __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned int>
    : public unary_function<unsigned int, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned int __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long>
    : public unary_function<long, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(long __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned long>
    : public unary_function<unsigned long, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned long __v) const throw() {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long long>
    : public __scalar_hash<long long>
{
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned long long>
    : public __scalar_hash<unsigned long long>
{
};
# 1478 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <>
struct __attribute__ ((__type_visibility__("default"))) hash<float>
    : public __scalar_hash<float>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(float __v) const throw()
    {

       if (__v == 0.0)
           return 0;
        return __scalar_hash<float>::operator()(__v);
    }
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<double>
    : public __scalar_hash<double>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(double __v) const throw()
    {

       if (__v == 0.0)
           return 0;
        return __scalar_hash<double>::operator()(__v);
    }
};


template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long double>
    : public __scalar_hash<long double>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(long double __v) const throw()
    {

        if (__v == 0.0)
            return 0;
# 1552 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
        return __scalar_hash<long double>::operator()(__v);

    }
};
# 1626 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
} }
# 643 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 1 3
# 653 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 1 3
# 60 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 1 3
# 81 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 1 3
# 85 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 52 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
      namespace std {

          extern "C" {
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((nothrow)) int _rand_r(struct _rand_state *);
extern __attribute__((nothrow)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((nothrow)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((nothrow)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((nothrow)) void *calloc(size_t , size_t );





extern __attribute__((nothrow)) void free(void * );







extern __attribute__((nothrow)) void *malloc(size_t );





extern __attribute__((nothrow)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((nothrow)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 409 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void abort(void);
# 420 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 442 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void exit(int );
# 458 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((noreturn)) void _Exit(int );
# 469 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 482 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int system(const char * );
# 495 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 530 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 558 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) int abs(int );






extern __attribute__((nothrow)) __attribute__((const)) div_t div(int , int );
# 577 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) __attribute__((const)) long int labs(long int );






   extern "C++" inline __attribute__((nothrow)) __attribute__((const)) long abs(long int x) { return labs(x); }


extern __attribute__((nothrow)) __attribute__((const)) ldiv_t ldiv(long int , long int );
# 602 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((nothrow)) __attribute__((const)) ldiv_t div(long int __numer, long int __denom) {
       return ldiv(__numer, __denom);
   }



extern __attribute__((nothrow)) __attribute__((const)) long long llabs(long long );






   extern "C++" inline __attribute__((nothrow)) __attribute__((const)) long long abs(long long x) { return llabs(x); }


extern __attribute__((nothrow)) __attribute__((const)) lldiv_t lldiv(long long , long long );
# 633 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((nothrow)) __attribute__((const)) lldiv_t div(long long __numer, long long __denom) {
       return lldiv(__numer, __denom);
   }






typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((value_in_regs)) extern __attribute__((nothrow)) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((nothrow)) unsigned int __fp_status(unsigned int , unsigned int );
# 703 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mblen(const char * , size_t );
# 718 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) int wctomb(char * , wchar_t );
# 759 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 777 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 796 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((nothrow)) void __use_realtime_heap(void);
extern __attribute__((nothrow)) void __use_realtime_division(void);
extern __attribute__((nothrow)) void __use_two_region_memory(void);
extern __attribute__((nothrow)) void __use_no_heap(void);
extern __attribute__((nothrow)) void __use_no_heap_region(void);

extern __attribute__((nothrow)) char const *__C_library_version_string(void);
extern __attribute__((nothrow)) int __C_library_version_number(void);


         }
      }
# 818 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
        using ::std::atoll;
        using ::std::lldiv_t;

      using ::std::div_t;
      using ::std::ldiv_t;
      using ::std::atof;
      using ::std::atoi;
      using ::std::atol;
      using ::std::strtod;

      using ::std::strtof;
      using ::std::strtold;

      using ::std::strtol;
      using ::std::strtoul;
      using ::std::strtoll;
      using ::std::strtoull;
      using ::std::rand;
      using ::std::srand;
      using ::std::_rand_state;
      using ::std::_rand_r;
      using ::std::_srand_r;
      using ::std::_ANSI_rand_state;
      using ::std::_ANSI_rand_r;
      using ::std::_ANSI_srand_r;
      using ::std::calloc;
      using ::std::free;
      using ::std::malloc;
      using ::std::realloc;



      using ::std::__heapprt;
      using ::std::__heapstats;
      using ::std::__heapvalid;
      using ::std::abort;
      using ::std::atexit;
      using ::std::exit;
      using ::std::_Exit;
      using ::std::getenv;
      using ::std::system;
      using ::std::bsearch;
      using ::std::qsort;
      using ::std::abs;
      using ::std::div;
      using ::std::labs;
      using ::std::ldiv;

        using ::std::llabs;
        using ::std::lldiv;

      using ::std::__sdiv32by16;
      using ::std::__udiv32by16;
      using ::std::__sdiv64by32;
      using ::std::__rt_sdiv32by16;
      using ::std::__rt_udiv32by16;
      using ::std::__rt_sdiv64by32;
      using ::std::__fp_status;
      using ::std::mblen;
      using ::std::mbtowc;
      using ::std::wctomb;
      using ::std::mbstowcs;
      using ::std::wcstombs;
      using ::std::__use_realtime_heap;
      using ::std::__use_realtime_division;
      using ::std::__use_two_region_memory;
      using ::std::__use_no_heap;
      using ::std::__use_no_heap_region;
      using ::std::__C_library_version_string;
      using ::std::__C_library_version_number;
      using ::std::size_t;
      using ::std::__aeabi_MB_CUR_MAX;
# 94 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 2 3



extern "C++" {
# 121 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
}
# 86 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 2 3
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3








namespace std { inline namespace __1 {

using ::size_t;
using ::div_t;
using ::ldiv_t;

using ::lldiv_t;

using ::atof;
using ::atoi;
using ::atol;

using ::atoll;

using ::strtod;
using ::strtof;
using ::strtold;
using ::strtol;

using ::strtoll;

using ::strtoul;

using ::strtoull;

using ::rand;
using ::srand;
using ::calloc;
using ::free;
using ::malloc;
using ::realloc;
using ::abort;
using ::atexit;
using ::exit;
using ::_Exit;

using ::getenv;
using ::system;

using ::bsearch;
using ::qsort;
using ::abs;
using ::labs;

using ::llabs;

using ::div;
using ::ldiv;

using ::lldiv;

using ::mblen;
using ::mbtowc;
using ::wctomb;
using ::mbstowcs;
using ::wcstombs;
# 161 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3
} }
# 82 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 2 3
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3


namespace std
{


class __attribute__ ((__visibility__("default"))) exception
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception() throw() {}
    virtual ~exception() throw();
    virtual const char* what() const throw();
};

class __attribute__ ((__visibility__("default"))) bad_exception
    : public exception
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bad_exception() throw() {}
    virtual ~bad_exception() throw();
    virtual const char* what() const throw();
};





typedef void (*unexpected_handler)();
__attribute__ ((__visibility__("default"))) unexpected_handler set_unexpected(unexpected_handler) throw();
__attribute__ ((__visibility__("default"))) unexpected_handler get_unexpected() throw();
__attribute__ ((noreturn)) __attribute__ ((__visibility__("default"))) void unexpected();


typedef void (*terminate_handler)();
__attribute__ ((__visibility__("default"))) terminate_handler set_terminate(terminate_handler) throw();
__attribute__ ((__visibility__("default"))) terminate_handler get_terminate() throw();
__attribute__ ((noreturn)) __attribute__ ((__visibility__("default"))) void terminate() throw();

__attribute__ ((__visibility__("default"))) bool uncaught_exception() throw();
__attribute__ ((__visibility__("default"))) int uncaught_exceptions() throw();

class __attribute__ ((__visibility__("default"))) exception_ptr;

__attribute__ ((__visibility__("default"))) exception_ptr current_exception() throw();
__attribute__ ((noreturn)) __attribute__ ((__visibility__("default"))) void rethrow_exception(exception_ptr);



class __attribute__ ((__visibility__("default"))) exception_ptr
{
    void* __ptr_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr() throw() : __ptr_() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr(nullptr_t) throw() : __ptr_() {}

    exception_ptr(const exception_ptr&) throw();
    exception_ptr& operator=(const exception_ptr&) throw();
    ~exception_ptr() throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const throw()
    {return __ptr_ != std::__1::__get_nullptr_t();}

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const exception_ptr& __x, const exception_ptr& __y) throw()
        {return __x.__ptr_ == __y.__ptr_;}

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const exception_ptr& __x, const exception_ptr& __y) throw()
        {return !(__x == __y);}

    friend __attribute__ ((__visibility__("default"))) exception_ptr current_exception() throw();
    friend __attribute__ ((__visibility__("default"))) void rethrow_exception(exception_ptr);
};

template<class _Ep>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr
make_exception_ptr(_Ep __e) throw()
{

    try
    {
        throw __e;
    }
    catch (...)
    {
        return current_exception();
    }




}
# 234 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
class __attribute__ ((__visibility__("default"))) nested_exception
{
    exception_ptr __ptr_;
public:
    nested_exception() throw();


    virtual ~nested_exception() throw();


    __attribute__ ((noreturn)) void rethrow_nested() const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr nested_ptr() const throw() {return __ptr_;}
};

template <class _Tp>
struct __nested
    : public _Tp,
      public nested_exception
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __nested(const _Tp& __t) : _Tp(__t) {}
};


template <class _Tp, class _Up, bool>
struct __throw_with_nested;

template <class _Tp, class _Up>
struct __throw_with_nested<_Tp, _Up, true> {
    __attribute__ ((noreturn)) static inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void



    __do_throw (_Tp& __t)

    {
        throw __nested<_Up>(std::__1::forward<_Tp>(__t));
    }
};

template <class _Tp, class _Up>
struct __throw_with_nested<_Tp, _Up, false> {
    __attribute__ ((noreturn)) static inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void



    __do_throw (_Tp& __t)

    {
        throw std::__1::forward<_Tp>(__t);
    }
};


template <class _Tp>
__attribute__ ((noreturn))
void



throw_with_nested (_Tp& __t)

{

    typedef typename decay<_Tp>::type _Up;
    _Static_assert(is_copy_constructible<_Up>::value, "type thrown must be CopyConstructible");
    __throw_with_nested<_Tp, _Up,
        is_class<_Up>::value &&
        !is_base_of<nested_exception, _Up>::value &&
        !__libcpp_is_final<_Up>::value>::
            __do_throw(std::__1::forward<_Tp>(__t));




}

template <class _From, class _To>
struct __can_dynamic_cast : public integral_constant<bool,(is_polymorphic<_From>::value && (!is_base_of<_To, _From>::value || is_convertible<const _From*, const _To*>::value))> {};




template <class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
rethrow_if_nested(const _Ep& __e,
                  typename enable_if< __can_dynamic_cast<_Ep, nested_exception>::value>::type* = 0)
{
    const nested_exception* __nep = dynamic_cast<const nested_exception*>(std::__1::addressof(__e));
    if (__nep)
        __nep->rethrow_nested();
}

template <class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
rethrow_if_nested(const _Ep&,
                  typename enable_if<!__can_dynamic_cast<_Ep, nested_exception>::value>::type* = 0)
{
}

}
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 2 3
# 69 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
# 79 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
namespace std
{

class __attribute__ ((__visibility__("default"))) type_info
{
    type_info& operator=(const type_info&);
    type_info(const type_info&);
# 102 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
protected:
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
    const char *__type_name;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit type_info(const char* __n) : __type_name(__n) {}



public:

    virtual ~type_info();
# 178 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const char* name() const throw()
    { return __type_name; }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool before(const type_info& __arg) const throw()
    { return __type_name < __arg.__type_name; }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t hash_code() const throw()
    { return reinterpret_cast<size_t>(__type_name); }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const type_info& __arg) const throw()
    { return __type_name == __arg.__type_name; }



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const type_info& __arg) const throw()
    { return !operator==(__arg); }
};

class __attribute__ ((__visibility__("default"))) bad_cast
    : public exception
{
public:
    bad_cast() throw();
    virtual ~bad_cast() throw();
    virtual const char* what() const throw();
};

class __attribute__ ((__visibility__("default"))) bad_typeid
    : public exception
{
public:
    bad_typeid() throw();
    virtual ~bad_typeid() throw();
    virtual const char* what() const throw();
};

}



namespace std { inline namespace __1 {
__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_cast()
{

    throw bad_cast();



}
} }
# 654 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 1 3
# 98 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
namespace std
{


struct __attribute__ ((__visibility__("default"))) nothrow_t {};
extern __attribute__ ((__visibility__("default"))) const nothrow_t nothrow;

class __attribute__ ((__visibility__("default"))) bad_alloc
    : public exception
{
public:
    bad_alloc() throw();
    virtual ~bad_alloc() throw();
    virtual const char* what() const throw();
};

class __attribute__ ((__visibility__("default"))) bad_array_new_length
    : public bad_alloc
{
public:
    bad_array_new_length() throw();
    virtual ~bad_array_new_length() throw();
    virtual const char* what() const throw();
};

typedef void (*new_handler)();
__attribute__ ((__visibility__("default"))) new_handler set_new_handler(new_handler) throw();
__attribute__ ((__visibility__("default"))) new_handler get_new_handler() throw();



__attribute__ ((noreturn)) __attribute__ ((__visibility__("default"))) void __throw_bad_alloc();






enum align_val_t { __zero = 0, __max = (size_t)-1 };



}
# 171 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz) throw(std::bad_alloc);
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, const std::nothrow_t&) throw() __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete(void* __p) throw();
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, const std::nothrow_t&) throw();




                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz) throw(std::bad_alloc);
                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, const std::nothrow_t&) throw() __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p) throw();
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, const std::nothrow_t&) throw();





                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, std::align_val_t) throw(std::bad_alloc);
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, std::align_val_t, const std::nothrow_t&) throw() __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, std::align_val_t) throw();
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, std::align_val_t, const std::nothrow_t&) throw();




                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, std::align_val_t) throw(std::bad_alloc);
                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, std::align_val_t, const std::nothrow_t&) throw() __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, std::align_val_t) throw();
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, std::align_val_t, const std::nothrow_t&) throw();





                              inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void* operator new (std::size_t, void* __p) throw() {return __p;}
                              inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void* operator new[](std::size_t, void* __p) throw() {return __p;}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator delete (void*, void*) throw() {}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator delete[](void*, void*) throw() {}



namespace std { inline namespace __1 {

                  inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool __is_overaligned_for_new(size_t __align) throw() {

  return __align > 8U;



}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void *__libcpp_allocate(size_t __size, size_t __align) {
# 233 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
  ((void)__align);




  return __builtin_operator_new(__size);

}

struct _DeallocateCaller {
  static inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void __do_deallocate_handle_size_align(void *__ptr, size_t __size, size_t __align) {

    ((void)__align);
    return __do_deallocate_handle_size(__ptr, __size);
# 256 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
  }

  static inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void __do_deallocate_handle_align(void *__ptr, size_t __align) {

    ((void)__align);
    return __do_call(__ptr);
# 271 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
  }

 private:
  static inline void __do_deallocate_handle_size(void *__ptr, size_t __size) {

    ((void)__size);
    return __do_call(__ptr);



  }
# 294 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
private:
  template <class _A1, class _A2>
  static inline void __do_call(void *__ptr, _A1 __a1, _A2 __a2) {




    return __builtin_operator_delete(__ptr, __a1, __a2);

  }

  template <class _A1>
  static inline void __do_call(void *__ptr, _A1 __a1) {




    return __builtin_operator_delete(__ptr, __a1);

  }

  static inline void __do_call(void *__ptr) {



    return __builtin_operator_delete(__ptr);

  }
};

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __libcpp_deallocate(void* __ptr, size_t __size, size_t __align) {
  _DeallocateCaller::__do_deallocate_handle_size_align(__ptr, __size, __align);
}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __libcpp_deallocate_unsized(void* __ptr, size_t __align) {
  _DeallocateCaller::__do_deallocate_handle_align(__ptr, __align);
}

template <class _Tp>
                              inline
                  _Tp* __launder(_Tp* __p) throw()
{
    _Static_assert(!(is_function<_Tp>::value), "can't launder functions");
    _Static_assert(!(is_same<void, typename remove_cv<_Tp>::type>::value), "can't launder cv-void");

    return __builtin_launder(__p);



}
# 355 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
} }
# 657 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 1 3
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 121 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 2 3



namespace std { inline namespace __1 {

enum float_round_style
{
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
};

enum float_denorm_style
{
    denorm_indeterminate = -1,
    denorm_absent = 0,
    denorm_present = 1
};

template <class _Tp, bool = is_arithmetic<_Tp>::value>
class __libcpp_numeric_limits
{
protected:
    typedef _Tp type;

    static const bool is_specialized = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return type();}

    static const int digits = 0;
    static const int digits10 = 0;
    static const int max_digits10 = 0;
    static const bool is_signed = false;
    static const bool is_integer = false;
    static const bool is_exact = false;
    static const int radix = 0;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return type();}

    static const int min_exponent = 0;
    static const int min_exponent10 = 0;
    static const int max_exponent = 0;
    static const int max_exponent10 = 0;

    static const bool has_infinity = false;
    static const bool has_quiet_NaN = false;
    static const bool has_signaling_NaN = false;
    static const float_denorm_style has_denorm = denorm_absent;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return type();}

    static const bool is_iec559 = false;
    static const bool is_bounded = false;
    static const bool is_modulo = false;

    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_toward_zero;
};

template <class _Tp, int __digits, bool _IsSigned>
struct __libcpp_compute_min
{
    static const _Tp value = _Tp(_Tp(1) << __digits);
};

template <class _Tp, int __digits>
struct __libcpp_compute_min<_Tp, __digits, false>
{
    static const _Tp value = _Tp(0);
};

template <class _Tp>
class __libcpp_numeric_limits<_Tp, true>
{
protected:
    typedef _Tp type;

    static const bool is_specialized = true;

    static const bool is_signed = type(-1) < type(0);
    static const int digits = static_cast<int>(sizeof(type) * 8 - is_signed);
    static const int digits10 = digits * 3 / 10;
    static const int max_digits10 = 0;
    static const type __min = __libcpp_compute_min<type, digits, is_signed>::value;
    static const type __max = is_signed ? type(type(~0) ^ __min) : type(~0);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __min;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __max;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return min();}

    static const bool is_integer = true;
    static const bool is_exact = true;
    static const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return type(0);}

    static const int min_exponent = 0;
    static const int min_exponent10 = 0;
    static const int max_exponent = 0;
    static const int max_exponent10 = 0;

    static const bool has_infinity = false;
    static const bool has_quiet_NaN = false;
    static const bool has_signaling_NaN = false;
    static const float_denorm_style has_denorm = denorm_absent;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return type(0);}

    static const bool is_iec559 = false;
    static const bool is_bounded = true;
    static const bool is_modulo = !std::__1::is_signed<_Tp>::value;





    static const bool traps = false;

    static const bool tinyness_before = false;
    static const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<bool, true>
{
protected:
    typedef bool type;

    static const bool is_specialized = true;

    static const bool is_signed = false;
    static const int digits = 1;
    static const int digits10 = 0;
    static const int max_digits10 = 0;
    static const type __min = false;
    static const type __max = true;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __min;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __max;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return min();}

    static const bool is_integer = true;
    static const bool is_exact = true;
    static const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return type(0);}

    static const int min_exponent = 0;
    static const int min_exponent10 = 0;
    static const int max_exponent = 0;
    static const int max_exponent10 = 0;

    static const bool has_infinity = false;
    static const bool has_quiet_NaN = false;
    static const bool has_signaling_NaN = false;
    static const float_denorm_style has_denorm = denorm_absent;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return type(0);}

    static const bool is_iec559 = false;
    static const bool is_bounded = true;
    static const bool is_modulo = false;

    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<float, true>
{
protected:
    typedef float type;

    static const bool is_specialized = true;

    static const bool is_signed = true;
    static const int digits = 24;
    static const int digits10 = 6;
    static const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return 1.17549435e-38F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return 3.40282347e+38F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return -max();}

    static const bool is_integer = false;
    static const bool is_exact = false;
    static const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return 1.19209290e-7F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return 0.5F;}

    static const int min_exponent = (-125);
    static const int min_exponent10 = (-37);
    static const int max_exponent = 128;
    static const int max_exponent10 = 38;

    static const bool has_infinity = true;
    static const bool has_quiet_NaN = true;
    static const bool has_signaling_NaN = true;
    static const float_denorm_style has_denorm = denorm_present;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __builtin_huge_valf();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __builtin_nanf("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __builtin_nansf("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return 1.40129846e-45F;}

    static const bool is_iec559 = true;
    static const bool is_bounded = true;
    static const bool is_modulo = false;

    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<double, true>
{
protected:
    typedef double type;

    static const bool is_specialized = true;

    static const bool is_signed = true;
    static const int digits = 53;
    static const int digits10 = 15;
    static const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return 2.2250738585072014e-308;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return 1.7976931348623157e+308;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return -max();}

    static const bool is_integer = false;
    static const bool is_exact = false;
    static const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return 2.2204460492503131e-16;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return 0.5;}

    static const int min_exponent = (-1021);
    static const int min_exponent10 = (-307);
    static const int max_exponent = 1024;
    static const int max_exponent10 = 308;

    static const bool has_infinity = true;
    static const bool has_quiet_NaN = true;
    static const bool has_signaling_NaN = true;
    static const float_denorm_style has_denorm = denorm_present;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __builtin_huge_val();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __builtin_nan("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __builtin_nans("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return 4.9406564584124654e-324;}

    static const bool is_iec559 = true;
    static const bool is_bounded = true;
    static const bool is_modulo = false;

    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<long double, true>
{
protected:
    typedef long double type;

    static const bool is_specialized = true;

    static const bool is_signed = true;
    static const int digits = 53;
    static const int digits10 = 15;
    static const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return 2.2250738585072014e-308L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return 1.7976931348623157e+308L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return -max();}

    static const bool is_integer = false;
    static const bool is_exact = false;
    static const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return 2.2204460492503131e-16L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return 0.5;}

    static const int min_exponent = (-1021);
    static const int min_exponent10 = (-307);
    static const int max_exponent = 1024;
    static const int max_exponent10 = 308;

    static const bool has_infinity = true;
    static const bool has_quiet_NaN = true;
    static const bool has_signaling_NaN = true;
    static const float_denorm_style has_denorm = denorm_present;
    static const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __builtin_huge_vall();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __builtin_nanl("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __builtin_nansl("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return 4.9406564584124654e-324L;}




    static const bool is_iec559 = true;

    static const bool is_bounded = true;
    static const bool is_modulo = false;

    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_to_nearest;
};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits
    : private __libcpp_numeric_limits<typename remove_cv<_Tp>::type>
{
    typedef __libcpp_numeric_limits<typename remove_cv<_Tp>::type> __base;
    typedef typename __base::type type;
public:
    static const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return __base::lowest();}

    static const int digits = __base::digits;
    static const int digits10 = __base::digits10;
    static const int max_digits10 = __base::max_digits10;
    static const bool is_signed = __base::is_signed;
    static const bool is_integer = __base::is_integer;
    static const bool is_exact = __base::is_exact;
    static const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return __base::round_error();}

    static const int min_exponent = __base::min_exponent;
    static const int min_exponent10 = __base::min_exponent10;
    static const int max_exponent = __base::max_exponent;
    static const int max_exponent10 = __base::max_exponent10;

    static const bool has_infinity = __base::has_infinity;
    static const bool has_quiet_NaN = __base::has_quiet_NaN;
    static const bool has_signaling_NaN = __base::has_signaling_NaN;
    static const float_denorm_style has_denorm = __base::has_denorm;
    static const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return __base::denorm_min();}

    static const bool is_iec559 = __base::is_iec559;
    static const bool is_bounded = __base::is_bounded;
    static const bool is_modulo = __base::is_modulo;

    static const bool traps = __base::traps;
    static const bool tinyness_before = __base::tinyness_before;
    static const float_round_style round_style = __base::round_style;
};

template <class _Tp>
                      const bool numeric_limits<_Tp>::is_specialized;
template <class _Tp>
                      const int numeric_limits<_Tp>::digits;
template <class _Tp>
                      const int numeric_limits<_Tp>::digits10;
template <class _Tp>
                      const int numeric_limits<_Tp>::max_digits10;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_signed;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_integer;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_exact;
template <class _Tp>
                      const int numeric_limits<_Tp>::radix;
template <class _Tp>
                      const int numeric_limits<_Tp>::min_exponent;
template <class _Tp>
                      const int numeric_limits<_Tp>::min_exponent10;
template <class _Tp>
                      const int numeric_limits<_Tp>::max_exponent;
template <class _Tp>
                      const int numeric_limits<_Tp>::max_exponent10;
template <class _Tp>
                      const bool numeric_limits<_Tp>::has_infinity;
template <class _Tp>
                      const bool numeric_limits<_Tp>::has_quiet_NaN;
template <class _Tp>
                      const bool numeric_limits<_Tp>::has_signaling_NaN;
template <class _Tp>
                      const float_denorm_style numeric_limits<_Tp>::has_denorm;
template <class _Tp>
                      const bool numeric_limits<_Tp>::has_denorm_loss;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_iec559;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_bounded;
template <class _Tp>
                      const bool numeric_limits<_Tp>::is_modulo;
template <class _Tp>
                      const bool numeric_limits<_Tp>::traps;
template <class _Tp>
                      const bool numeric_limits<_Tp>::tinyness_before;
template <class _Tp>
                      const float_round_style numeric_limits<_Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<const _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return __base::lowest();}

    static const int digits = __base::digits;
    static const int digits10 = __base::digits10;
    static const int max_digits10 = __base::max_digits10;
    static const bool is_signed = __base::is_signed;
    static const bool is_integer = __base::is_integer;
    static const bool is_exact = __base::is_exact;
    static const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return __base::round_error();}

    static const int min_exponent = __base::min_exponent;
    static const int min_exponent10 = __base::min_exponent10;
    static const int max_exponent = __base::max_exponent;
    static const int max_exponent10 = __base::max_exponent10;

    static const bool has_infinity = __base::has_infinity;
    static const bool has_quiet_NaN = __base::has_quiet_NaN;
    static const bool has_signaling_NaN = __base::has_signaling_NaN;
    static const float_denorm_style has_denorm = __base::has_denorm;
    static const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return __base::denorm_min();}

    static const bool is_iec559 = __base::is_iec559;
    static const bool is_bounded = __base::is_bounded;
    static const bool is_modulo = __base::is_modulo;

    static const bool traps = __base::traps;
    static const bool tinyness_before = __base::tinyness_before;
    static const float_round_style round_style = __base::round_style;
};

template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_specialized;
template <class _Tp>
                      const int numeric_limits<const _Tp>::digits;
template <class _Tp>
                      const int numeric_limits<const _Tp>::digits10;
template <class _Tp>
                      const int numeric_limits<const _Tp>::max_digits10;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_signed;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_integer;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_exact;
template <class _Tp>
                      const int numeric_limits<const _Tp>::radix;
template <class _Tp>
                      const int numeric_limits<const _Tp>::min_exponent;
template <class _Tp>
                      const int numeric_limits<const _Tp>::min_exponent10;
template <class _Tp>
                      const int numeric_limits<const _Tp>::max_exponent;
template <class _Tp>
                      const int numeric_limits<const _Tp>::max_exponent10;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::has_infinity;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::has_quiet_NaN;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::has_signaling_NaN;
template <class _Tp>
                      const float_denorm_style numeric_limits<const _Tp>::has_denorm;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::has_denorm_loss;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_iec559;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_bounded;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::is_modulo;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::traps;
template <class _Tp>
                      const bool numeric_limits<const _Tp>::tinyness_before;
template <class _Tp>
                      const float_round_style numeric_limits<const _Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return __base::lowest();}

    static const int digits = __base::digits;
    static const int digits10 = __base::digits10;
    static const int max_digits10 = __base::max_digits10;
    static const bool is_signed = __base::is_signed;
    static const bool is_integer = __base::is_integer;
    static const bool is_exact = __base::is_exact;
    static const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return __base::round_error();}

    static const int min_exponent = __base::min_exponent;
    static const int min_exponent10 = __base::min_exponent10;
    static const int max_exponent = __base::max_exponent;
    static const int max_exponent10 = __base::max_exponent10;

    static const bool has_infinity = __base::has_infinity;
    static const bool has_quiet_NaN = __base::has_quiet_NaN;
    static const bool has_signaling_NaN = __base::has_signaling_NaN;
    static const float_denorm_style has_denorm = __base::has_denorm;
    static const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return __base::denorm_min();}

    static const bool is_iec559 = __base::is_iec559;
    static const bool is_bounded = __base::is_bounded;
    static const bool is_modulo = __base::is_modulo;

    static const bool traps = __base::traps;
    static const bool tinyness_before = __base::tinyness_before;
    static const float_round_style round_style = __base::round_style;
};

template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_specialized;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::digits;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::digits10;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::max_digits10;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_signed;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_integer;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_exact;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::radix;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::min_exponent;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::min_exponent10;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::max_exponent;
template <class _Tp>
                      const int numeric_limits<volatile _Tp>::max_exponent10;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::has_infinity;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::has_quiet_NaN;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::has_signaling_NaN;
template <class _Tp>
                      const float_denorm_style numeric_limits<volatile _Tp>::has_denorm;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::has_denorm_loss;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_iec559;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_bounded;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::is_modulo;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::traps;
template <class _Tp>
                      const bool numeric_limits<volatile _Tp>::tinyness_before;
template <class _Tp>
                      const float_round_style numeric_limits<volatile _Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<const volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type min() throw() {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type max() throw() {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type lowest() throw() {return __base::lowest();}

    static const int digits = __base::digits;
    static const int digits10 = __base::digits10;
    static const int max_digits10 = __base::max_digits10;
    static const bool is_signed = __base::is_signed;
    static const bool is_integer = __base::is_integer;
    static const bool is_exact = __base::is_exact;
    static const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type epsilon() throw() {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type round_error() throw() {return __base::round_error();}

    static const int min_exponent = __base::min_exponent;
    static const int min_exponent10 = __base::min_exponent10;
    static const int max_exponent = __base::max_exponent;
    static const int max_exponent10 = __base::max_exponent10;

    static const bool has_infinity = __base::has_infinity;
    static const bool has_quiet_NaN = __base::has_quiet_NaN;
    static const bool has_signaling_NaN = __base::has_signaling_NaN;
    static const float_denorm_style has_denorm = __base::has_denorm;
    static const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type infinity() throw() {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type quiet_NaN() throw() {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type signaling_NaN() throw() {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static type denorm_min() throw() {return __base::denorm_min();}

    static const bool is_iec559 = __base::is_iec559;
    static const bool is_bounded = __base::is_bounded;
    static const bool is_modulo = __base::is_modulo;

    static const bool traps = __base::traps;
    static const bool tinyness_before = __base::tinyness_before;
    static const float_round_style round_style = __base::round_style;
};

template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_specialized;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::digits;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::digits10;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::max_digits10;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_signed;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_integer;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_exact;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::radix;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::min_exponent;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::min_exponent10;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::max_exponent;
template <class _Tp>
                      const int numeric_limits<const volatile _Tp>::max_exponent10;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::has_infinity;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::has_quiet_NaN;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::has_signaling_NaN;
template <class _Tp>
                      const float_denorm_style numeric_limits<const volatile _Tp>::has_denorm;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::has_denorm_loss;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_iec559;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_bounded;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::is_modulo;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::traps;
template <class _Tp>
                      const bool numeric_limits<const volatile _Tp>::tinyness_before;
template <class _Tp>
                      const float_round_style numeric_limits<const volatile _Tp>::round_style;

} }
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 1 3
# 416 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 1 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3


namespace std { inline namespace __1 {

template <class _Arg1, class _Arg2, class _Result>
struct __attribute__ ((__type_visibility__("default"))) binary_function
{
    typedef _Arg1 first_argument_type;
    typedef _Arg2 second_argument_type;
    typedef _Result result_type;
};

template <class _Tp>
struct __has_result_type
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::result_type* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};




template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) less : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x < __y;}
};
# 73 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
template <class _Tp>
struct __derives_from_unary_function
{
private:
    struct __two {char __lx; char __lxx;};
    static __two __test(...);
    template <class _Ap, class _Rp>
        static unary_function<_Ap, _Rp>
        __test(const volatile unary_function<_Ap, _Rp>*);
public:
    static const bool value = !is_same<__decltype(__test((_Tp*)0)), __two>::value;
    typedef __decltype(__test((_Tp*)0)) type;
};

template <class _Tp>
struct __derives_from_binary_function
{
private:
    struct __two {char __lx; char __lxx;};
    static __two __test(...);
    template <class _A1, class _A2, class _Rp>
        static binary_function<_A1, _A2, _Rp>
        __test(const volatile binary_function<_A1, _A2, _Rp>*);
public:
    static const bool value = !is_same<__decltype(__test((_Tp*)0)), __two>::value;
    typedef __decltype(__test((_Tp*)0)) type;
};

template <class _Tp, bool = __derives_from_unary_function<_Tp>::value>
struct __maybe_derive_from_unary_function
    : public __derives_from_unary_function<_Tp>::type
{
};

template <class _Tp>
struct __maybe_derive_from_unary_function<_Tp, false>
{
};

template <class _Tp, bool = __derives_from_binary_function<_Tp>::value>
struct __maybe_derive_from_binary_function
    : public __derives_from_binary_function<_Tp>::type
{
};

template <class _Tp>
struct __maybe_derive_from_binary_function<_Tp, false>
{
};

template <class _Tp, bool = __has_result_type<_Tp>::value>
struct __weak_result_type_imp
    : public __maybe_derive_from_unary_function<_Tp>,
      public __maybe_derive_from_binary_function<_Tp>
{
    typedef typename _Tp::result_type result_type;
};

template <class _Tp>
struct __weak_result_type_imp<_Tp, false>
    : public __maybe_derive_from_unary_function<_Tp>,
      public __maybe_derive_from_binary_function<_Tp>
{
};

template <class _Tp>
struct __weak_result_type
    : public __weak_result_type_imp<_Tp>
{
};



template <class _Rp>
struct __weak_result_type<_Rp ()>
{
    typedef _Rp result_type;
};

template <class _Rp>
struct __weak_result_type<_Rp (&)()>
{
    typedef _Rp result_type;
};

template <class _Rp>
struct __weak_result_type<_Rp (*)()>
{
    typedef _Rp result_type;
};



template <class _Rp, class _A1>
struct __weak_result_type<_Rp (_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _A1>
struct __weak_result_type<_Rp (&)(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _A1>
struct __weak_result_type<_Rp (*)(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)()>
    : public unary_function<_Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() const>
    : public unary_function<const _Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() volatile>
    : public unary_function<volatile _Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() const volatile>
    : public unary_function<const volatile _Cp*, _Rp>
{
};



template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (*)(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (&)(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1)>
    : public binary_function<_Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) const>
    : public binary_function<const _Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) volatile>
    : public binary_function<volatile _Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) const volatile>
    : public binary_function<const volatile _Cp*, _A1, _Rp>
{
};
# 306 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base_03" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base_03" 3
template <class _Ret, class _T1, bool _IsFunc, bool _IsBase>
struct __enable_invoke_imp;

template <class _Ret, class _T1>
struct __enable_invoke_imp<_Ret, _T1, true, true> {
    typedef _Ret _Bullet1;
    typedef _Bullet1 type;
};

template <class _Ret, class _T1>
struct __enable_invoke_imp<_Ret, _T1, true, false> {
    typedef _Ret _Bullet2;
    typedef _Bullet2 type;
};

template <class _Ret, class _T1>
struct __enable_invoke_imp<_Ret, _T1, false, true> {
    typedef typename add_lvalue_reference<
                typename __apply_cv<_T1, _Ret>::type
            >::type _Bullet3;
    typedef _Bullet3 type;
};

template <class _Ret, class _T1>
struct __enable_invoke_imp<_Ret, _T1, false, false> {
    typedef typename add_lvalue_reference<
                typename __apply_cv<__decltype(*std::__1::declval<_T1>()), _Ret>::type
            >::type _Bullet4;
    typedef _Bullet4 type;
};

template <class _Ret, class _T1>
struct __enable_invoke_imp<_Ret, _T1*, false, false> {
    typedef typename add_lvalue_reference<
                typename __apply_cv<_T1, _Ret>::type
            >::type _Bullet4;
    typedef _Bullet4 type;
};

template <class _Fn, class _T1,
          class _Traits = __member_pointer_traits<_Fn>,
          class _Ret = typename _Traits::_ReturnType,
          class _Class = typename _Traits::_ClassType>
struct __enable_invoke : __enable_invoke_imp<
    _Ret, _T1,
    is_member_function_pointer<_Fn>::value,
    is_base_of<_Class, typename remove_reference<_T1>::type>::value>
{
};

__nat __invoke(__any, ...);



template <class _Fn, class _T1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet1
__invoke(_Fn __f, _T1& __t1) {
    return (__t1.*__f)();
}

template <class _Fn, class _T1, class _A0>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet1
__invoke(_Fn __f, _T1& __t1, _A0& __a0) {
    return (__t1.*__f)(__a0);
}

template <class _Fn, class _T1, class _A0, class _A1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet1
__invoke(_Fn __f, _T1& __t1, _A0& __a0, _A1& __a1) {
    return (__t1.*__f)(__a0, __a1);
}

template <class _Fn, class _T1, class _A0, class _A1, class _A2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet1
__invoke(_Fn __f, _T1& __t1, _A0& __a0, _A1& __a1, _A2& __a2) {
    return (__t1.*__f)(__a0, __a1, __a2);
}

template <class _Fn, class _T1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet2
__invoke(_Fn __f, _T1& __t1) {
    return ((*__t1).*__f)();
}

template <class _Fn, class _T1, class _A0>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet2
__invoke(_Fn __f, _T1& __t1, _A0& __a0) {
    return ((*__t1).*__f)(__a0);
}

template <class _Fn, class _T1, class _A0, class _A1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet2
__invoke(_Fn __f, _T1& __t1, _A0& __a0, _A1& __a1) {
    return ((*__t1).*__f)(__a0, __a1);
}

template <class _Fn, class _T1, class _A0, class _A1, class _A2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet2
__invoke(_Fn __f, _T1& __t1, _A0& __a0, _A1& __a1, _A2& __a2) {
    return ((*__t1).*__f)(__a0, __a1, __a2);
}

template <class _Fn, class _T1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet3
__invoke(_Fn __f, _T1& __t1) {
    return __t1.*__f;
}

template <class _Fn, class _T1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __enable_invoke<_Fn, _T1>::_Bullet4
__invoke(_Fn __f, _T1& __t1) {
    return (*__t1).*__f;
}



template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__decltype(std::__1::declval<_Fp&>()())
__invoke(_Fp& __f)
{
    return __f();
}

template <class _Fp, class _A0>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__decltype(std::__1::declval<_Fp&>()(std::__1::declval<_A0&>()))
__invoke(_Fp& __f, _A0& __a0)
{
    return __f(__a0);
}

template <class _Fp, class _A0, class _A1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__decltype(std::__1::declval<_Fp&>()(std::__1::declval<_A0&>(), std::__1::declval<_A1&>()))
__invoke(_Fp& __f, _A0& __a0, _A1& __a1)
{
    return __f(__a0, __a1);
}

template <class _Fp, class _A0, class _A1, class _A2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__decltype(std::__1::declval<_Fp&>()(std::__1::declval<_A0&>(), std::__1::declval<_A1&>(), std::__1::declval<_A2&>()))
__invoke(_Fp& __f, _A0& __a0, _A1& __a1, _A2& __a2)
{
    return __f(__a0, __a1, __a2);
}

template <class _Fp, bool = __has_result_type<__weak_result_type<_Fp> >::value>
struct __invoke_return
{
    typedef typename __weak_result_type<_Fp>::result_type type;
};

template <class _Fp>
struct __invoke_return<_Fp, false>
{
    typedef __decltype(__invoke(std::__1::declval<_Fp&>())) type;
};

template <class _Tp, class _A0>
struct __invoke_return0
{
    typedef __decltype(__invoke(std::__1::declval<_Tp&>(), std::__1::declval<_A0&>())) type;
};

template <class _Rp, class _Tp, class _A0>
struct __invoke_return0<_Rp _Tp::*, _A0>
{
    typedef typename __enable_invoke<_Rp _Tp::*, _A0>::type type;
};

template <class _Tp, class _A0, class _A1>
struct __invoke_return1
{
    typedef __decltype(__invoke(std::__1::declval<_Tp&>(), std::__1::declval<_A0&>(), std::__1::declval<_A1&>())) type;

};

template <class _Rp, class _Class, class _A0, class _A1>
struct __invoke_return1<_Rp _Class::*, _A0, _A1> {
    typedef typename __enable_invoke<_Rp _Class::*, _A0>::type type;
};

template <class _Tp, class _A0, class _A1, class _A2>
struct __invoke_return2
{
    typedef __decltype(__invoke(std::__1::declval<_Tp&>(), std::__1::declval<_A0&>(), std::__1::declval<_A1&>(), std::__1::declval<_A2&>())) type;


};

template <class _Ret, class _Class, class _A0, class _A1, class _A2>
struct __invoke_return2<_Ret _Class::*, _A0, _A1, _A2> {
    typedef typename __enable_invoke<_Ret _Class::*, _A0>::type type;
};
# 307 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 2 3




template <class _Ret>
struct __invoke_void_return_wrapper
{






    template <class _Fn>
    static _Ret __call(_Fn __f) {
        return __invoke(__f);
    }

    template <class _Fn, class _A0>
    static _Ret __call(_Fn __f, _A0& __a0) {
        return __invoke(__f, __a0);
    }

    template <class _Fn, class _A0, class _A1>
    static _Ret __call(_Fn __f, _A0& __a0, _A1& __a1) {
        return __invoke(__f, __a0, __a1);
    }

    template <class _Fn, class _A0, class _A1, class _A2>
    static _Ret __call(_Fn __f, _A0& __a0, _A1& __a1, _A2& __a2){
        return __invoke(__f, __a0, __a1, __a2);
    }

};

template <>
struct __invoke_void_return_wrapper<void>
{






    template <class _Fn>
    static void __call(_Fn __f) {
        __invoke(__f);
    }

    template <class _Fn, class _A0>
    static void __call(_Fn __f, _A0& __a0) {
        __invoke(__f, __a0);
    }

    template <class _Fn, class _A0, class _A1>
    static void __call(_Fn __f, _A0& __a0, _A1& __a1) {
        __invoke(__f, __a0, __a1);
    }

    template <class _Fn, class _A0, class _A1, class _A2>
    static void __call(_Fn __f, _A0& __a0, _A1& __a1, _A2& __a2) {
        __invoke(__f, __a0, __a1, __a2);
    }

};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) reference_wrapper
    : public __weak_result_type<_Tp>
{
public:

    typedef _Tp type;
private:
    type* __f_;

public:

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference_wrapper(type& __f) throw()
        : __f_(std::__1::addressof(__f)) {}





    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator type& () const throw() {return *__f_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) type& get() const throw() {return *__f_;}
# 405 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return<type>::type
    operator() () const {
        return __invoke(get());
    }

    template <class _A0>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return0<type, _A0>::type
    operator() (_A0& __a0) const {
        return __invoke(get(), __a0);
    }

    template <class _A0>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return0<type, _A0 const>::type
    operator() (_A0 const& __a0) const {
        return __invoke(get(), __a0);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0, _A1>::type
    operator() (_A0& __a0, _A1& __a1) const {
        return __invoke(get(), __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0 const, _A1>::type
    operator() (_A0 const& __a0, _A1& __a1) const {
        return __invoke(get(), __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0, _A1 const>::type
    operator() (_A0& __a0, _A1 const& __a1) const {
        return __invoke(get(), __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0 const, _A1 const>::type
    operator() (_A0 const& __a0, _A1 const& __a1) const {
        return __invoke(get(), __a0, __a1);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1, _A2>::type
    operator() (_A0& __a0, _A1& __a1, _A2& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1, _A2>::type
    operator() (_A0 const& __a0, _A1& __a1, _A2& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1 const, _A2>::type
    operator() (_A0& __a0, _A1 const& __a1, _A2& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1, _A2 const>::type
    operator() (_A0& __a0, _A1& __a1, _A2 const& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1 const, _A2>::type
    operator() (_A0 const& __a0, _A1 const& __a1, _A2& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1, _A2 const>::type
    operator() (_A0 const& __a0, _A1& __a1, _A2 const& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1 const, _A2 const>::type
    operator() (_A0& __a0, _A1 const& __a1, _A2 const& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1 const, _A2 const>::type
    operator() (_A0 const& __a0, _A1 const& __a1, _A2 const& __a2) const {
        return __invoke(get(), __a0, __a1, __a2);
    }

};


template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<_Tp>
ref(_Tp& __t) throw()
{
    return reference_wrapper<_Tp>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<_Tp>
ref(reference_wrapper<_Tp> __t) throw()
{
    return ref(__t.get());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<const _Tp>
cref(const _Tp& __t) throw()
{
    return reference_wrapper<const _Tp>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<const _Tp>
cref(reference_wrapper<_Tp> __t) throw()
{
    return cref(__t.get());
}
# 561 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
struct __attribute__ ((__type_visibility__("default"))) allocator_arg_t { };


extern __attribute__((__visibility__("default"))) const allocator_arg_t allocator_arg;






template <class _Tp>
struct __has_allocator_type
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::allocator_type* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Tp, class _Alloc, bool = __has_allocator_type<_Tp>::value>
struct __uses_allocator
    : public integral_constant<bool,
        is_convertible<_Alloc, typename _Tp::allocator_type>::value>
{
};

template <class _Tp, class _Alloc>
struct __uses_allocator<_Tp, _Alloc, false>
    : public false_type
{
};

template <class _Tp, class _Alloc>
struct __attribute__ ((__type_visibility__("default"))) uses_allocator
    : public __uses_allocator<_Tp, _Alloc>
{
};
# 650 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
} }
# 417 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 2 3
# 429 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3


namespace std { inline namespace __1 {

struct __attribute__ ((__type_visibility__("default"))) input_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) output_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) forward_iterator_tag : public input_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) bidirectional_iterator_tag : public forward_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) random_access_iterator_tag : public bidirectional_iterator_tag {};

template <class _Tp>
struct __has_iterator_typedefs
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename std::__void_t<typename _Up::iterator_category>::type* = 0,
              typename std::__void_t<typename _Up::difference_type>::type* = 0,
              typename std::__void_t<typename _Up::value_type>::type* = 0,
              typename std::__void_t<typename _Up::reference>::type* = 0,
              typename std::__void_t<typename _Up::pointer>::type* = 0
              );
public:
    static const bool value = sizeof(__test<_Tp>(0,0,0,0,0)) == 1;
};


template <class _Tp>
struct __has_iterator_category
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::iterator_category* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Iter, bool> struct __iterator_traits_impl {};

template <class _Iter>
struct __iterator_traits_impl<_Iter, true>
{
    typedef typename _Iter::difference_type difference_type;
    typedef typename _Iter::value_type value_type;
    typedef typename _Iter::pointer pointer;
    typedef typename _Iter::reference reference;
    typedef typename _Iter::iterator_category iterator_category;
};

template <class _Iter, bool> struct __iterator_traits {};

template <class _Iter>
struct __iterator_traits<_Iter, true>
    : __iterator_traits_impl
      <
        _Iter,
        is_convertible<typename _Iter::iterator_category, input_iterator_tag>::value ||
        is_convertible<typename _Iter::iterator_category, output_iterator_tag>::value
      >
{};






template <class _Iter>
struct __attribute__ ((__type_visibility__("default"))) iterator_traits
    : __iterator_traits<_Iter, __has_iterator_typedefs<_Iter>::value> {};

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) iterator_traits<_Tp*>
{
    typedef ptrdiff_t difference_type;
    typedef typename remove_cv<_Tp>::type value_type;
    typedef _Tp* pointer;
    typedef _Tp& reference;
    typedef random_access_iterator_tag iterator_category;
};

template <class _Tp, class _Up, bool = __has_iterator_category<iterator_traits<_Tp> >::value>
struct __has_iterator_category_convertible_to
    : public integral_constant<bool, is_convertible<typename iterator_traits<_Tp>::iterator_category, _Up>::value>
{};

template <class _Tp, class _Up>
struct __has_iterator_category_convertible_to<_Tp, _Up, false> : public false_type {};

template <class _Tp>
struct __is_input_iterator : public __has_iterator_category_convertible_to<_Tp, input_iterator_tag> {};

template <class _Tp>
struct __is_forward_iterator : public __has_iterator_category_convertible_to<_Tp, forward_iterator_tag> {};

template <class _Tp>
struct __is_bidirectional_iterator : public __has_iterator_category_convertible_to<_Tp, bidirectional_iterator_tag> {};

template <class _Tp>
struct __is_random_access_iterator : public __has_iterator_category_convertible_to<_Tp, random_access_iterator_tag> {};

template <class _Tp>
struct __is_exactly_input_iterator
    : public integral_constant<bool,
         __has_iterator_category_convertible_to<_Tp, input_iterator_tag>::value &&
        !__has_iterator_category_convertible_to<_Tp, forward_iterator_tag>::value> {};

template<class _Category, class _Tp, class _Distance = ptrdiff_t,
         class _Pointer = _Tp*, class _Reference = _Tp&>
struct __attribute__ ((__type_visibility__("default"))) iterator
{
    typedef _Tp value_type;
    typedef _Distance difference_type;
    typedef _Pointer pointer;
    typedef _Reference reference;
    typedef _Category iterator_category;
};

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_InputIter& __i,
             typename iterator_traits<_InputIter>::difference_type __n, input_iterator_tag)
{
    for (; __n > 0; --__n)
        ++__i;
}

template <class _BiDirIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_BiDirIter& __i,
             typename iterator_traits<_BiDirIter>::difference_type __n, bidirectional_iterator_tag)
{
    if (__n >= 0)
        for (; __n > 0; --__n)
            ++__i;
    else
        for (; __n < 0; ++__n)
            --__i;
}

template <class _RandIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_RandIter& __i,
             typename iterator_traits<_RandIter>::difference_type __n, random_access_iterator_tag)
{
   __i += __n;
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void advance(_InputIter& __i,
             typename iterator_traits<_InputIter>::difference_type __n)
{
    __advance(__i, __n, typename iterator_traits<_InputIter>::iterator_category());
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIter>::difference_type
__distance(_InputIter __first, _InputIter __last, input_iterator_tag)
{
    typename iterator_traits<_InputIter>::difference_type __r(0);
    for (; __first != __last; ++__first)
        ++__r;
    return __r;
}

template <class _RandIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_RandIter>::difference_type
__distance(_RandIter __first, _RandIter __last, random_access_iterator_tag)
{
    return __last - __first;
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIter>::difference_type
distance(_InputIter __first, _InputIter __last)
{
    return __distance(__first, __last, typename iterator_traits<_InputIter>::iterator_category());
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_input_iterator<_InputIter>::value,
    _InputIter
>::type
next(_InputIter __x,
     typename iterator_traits<_InputIter>::difference_type __n = 1)
{
    std::__1::advance(__x, __n);
    return __x;
}

template <class _BidirectionalIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_bidirectional_iterator<_BidirectionalIter>::value,
    _BidirectionalIter
>::type
prev(_BidirectionalIter __x,
     typename iterator_traits<_BidirectionalIter>::difference_type __n = 1)
{
    std::__1::advance(__x, -__n);
    return __x;
}


template <class _Tp, class = void>
struct __is_stashing_iterator : false_type {};

template <class _Tp>
struct __is_stashing_iterator<_Tp, typename __void_t<typename _Tp::__stashing_iterator_tag>::type>
  : true_type {};

template <class _Iter>
class __attribute__ ((__type_visibility__("default"))) reverse_iterator
    : public iterator<typename iterator_traits<_Iter>::iterator_category,
                      typename iterator_traits<_Iter>::value_type,
                      typename iterator_traits<_Iter>::difference_type,
                      typename iterator_traits<_Iter>::pointer,
                      typename iterator_traits<_Iter>::reference>
{
private:
                _Iter __t;

    _Static_assert(!__is_stashing_iterator<_Iter>::value, "The specified iterator type cannot be used with reverse_iterator; " "Using stashing iterators with reverse_iterator causes undefined behavior");



protected:
    _Iter current;
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<_Iter>::difference_type difference_type;
    typedef typename iterator_traits<_Iter>::reference reference;
    typedef typename iterator_traits<_Iter>::pointer pointer;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator() : __t(), current() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit reverse_iterator(_Iter __x) : __t(__x), current(__x) {}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reverse_iterator(const reverse_iterator<_Up>& __u) : __t(__u.base()), current(__u.base()) {}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reverse_iterator& operator=(const reverse_iterator<_Up>& __u)
            { __t = current = __u.base(); return *this; }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Iter base() const {return current;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const {_Iter __tmp = current; return *--__tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const {return std::__1::addressof(operator*());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator++() {--current; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator++(int) {reverse_iterator __tmp(*this); --current; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator--() {++current; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator--(int) {reverse_iterator __tmp(*this); ++current; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator+ (difference_type __n) const {return reverse_iterator(current - __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator+=(difference_type __n) {current -= __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator- (difference_type __n) const {return reverse_iterator(current + __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator-=(difference_type __n) {current += __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator[](difference_type __n) const {return *(*this + __n);}
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() > __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() != __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() <= __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() >= __y.base();
}
# 766 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename reverse_iterator<_Iter1>::difference_type
operator-(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __y.base() - __x.base();
}


template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reverse_iterator<_Iter>
operator+(typename reverse_iterator<_Iter>::difference_type __n, const reverse_iterator<_Iter>& __x)
{
    return reverse_iterator<_Iter>(__x.base() - __n);
}
# 792 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Container>
class __attribute__ ((__type_visibility__("default"))) back_insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit back_insert_iterator(_Container& __x) : container(std::__1::addressof(__x)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator=(const typename _Container::value_type& __value_)
        {container->push_back(__value_); return *this;}




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
back_insert_iterator<_Container>
back_inserter(_Container& __x)
{
    return back_insert_iterator<_Container>(__x);
}

template <class _Container>
class __attribute__ ((__type_visibility__("default"))) front_insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit front_insert_iterator(_Container& __x) : container(std::__1::addressof(__x)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator=(const typename _Container::value_type& __value_)
        {container->push_front(__value_); return *this;}




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
front_insert_iterator<_Container>
front_inserter(_Container& __x)
{
    return front_insert_iterator<_Container>(__x);
}

template <class _Container>
class __attribute__ ((__type_visibility__("default"))) insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
    typename _Container::iterator iter;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator(_Container& __x, typename _Container::iterator __i)
        : container(std::__1::addressof(__x)), iter(__i) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator=(const typename _Container::value_type& __value_)
        {iter = container->insert(iter, __value_); ++iter; return *this;}




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
insert_iterator<_Container>
inserter(_Container& __x, typename _Container::iterator __i)
{
    return insert_iterator<_Container>(__x, __i);
}

template <class _Tp, class _CharT = char,
          class _Traits = char_traits<_CharT>, class _Distance = ptrdiff_t>
class __attribute__ ((__type_visibility__("default"))) istream_iterator
    : public iterator<input_iterator_tag, _Tp, _Distance, const _Tp*, const _Tp&>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_istream<_CharT,_Traits> istream_type;
private:
    istream_type* __in_stream_;
    _Tp __value_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator() : __in_stream_(0), __value_() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator(istream_type& __s) : __in_stream_(std::__1::addressof(__s))
        {
            if (!(*__in_stream_ >> __value_))
                __in_stream_ = 0;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Tp& operator*() const {return __value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Tp* operator->() const {return std::__1::addressof((operator*()));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator& operator++()
        {
            if (!(*__in_stream_ >> __value_))
                __in_stream_ = 0;
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator operator++(int)
        {istream_iterator __t(*this); ++(*this); return __t;}

    template <class _Up, class _CharU, class _TraitsU, class _DistanceU>
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    operator==(const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __x,
               const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __y);

    template <class _Up, class _CharU, class _TraitsU, class _DistanceU>
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    operator==(const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __x,
               const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __y);
};

template <class _Tp, class _CharT, class _Traits, class _Distance>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __x,
           const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __y)
{
    return __x.__in_stream_ == __y.__in_stream_;
}

template <class _Tp, class _CharT, class _Traits, class _Distance>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __x,
           const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _CharT = char, class _Traits = char_traits<_CharT> >
class __attribute__ ((__type_visibility__("default"))) ostream_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_ostream<_CharT,_Traits> ostream_type;
private:
    ostream_type* __out_stream_;
    const char_type* __delim_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator(ostream_type& __s) throw()
        : __out_stream_(std::__1::addressof(__s)), __delim_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator(ostream_type& __s, const _CharT* __delimiter) throw()
        : __out_stream_(std::__1::addressof(__s)), __delim_(__delimiter) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator=(const _Tp& __value_)
        {
            *__out_stream_ << __value_;
            if (__delim_)
                *__out_stream_ << __delim_;
            return *this;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator++(int) {return *this;}
};

template<class _CharT, class _Traits>
class __attribute__ ((__type_visibility__("default"))) istreambuf_iterator
    : public iterator<input_iterator_tag, _CharT,
                      typename _Traits::off_type, _CharT*,
                      _CharT>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef typename _Traits::int_type int_type;
    typedef basic_streambuf<_CharT,_Traits> streambuf_type;
    typedef basic_istream<_CharT,_Traits> istream_type;
private:
    mutable streambuf_type* __sbuf_;

    class __proxy
    {
        char_type __keep_;
        streambuf_type* __sbuf_;
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __proxy(char_type __c, streambuf_type* __s)
            : __keep_(__c), __sbuf_(__s) {}
        friend class istreambuf_iterator;
    public:
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) char_type operator*() const {return __keep_;}
    };

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool __test_for_eof() const
    {
        if (__sbuf_ && traits_type::eq_int_type(__sbuf_->sgetc(), traits_type::eof()))
            __sbuf_ = 0;
        return __sbuf_ == 0;
    }
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator() throw() : __sbuf_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(istream_type& __s) throw()
        : __sbuf_(__s.rdbuf()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(streambuf_type* __s) throw()
        : __sbuf_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(const __proxy& __p) throw()
        : __sbuf_(__p.__sbuf_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) char_type operator*() const
        {return static_cast<char_type>(__sbuf_->sgetc());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator& operator++()
        {
            __sbuf_->sbumpc();
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __proxy operator++(int)
        {
            return __proxy(__sbuf_->sbumpc(), __sbuf_);
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool equal(const istreambuf_iterator& __b) const
        {return __test_for_eof() == __b.__test_for_eof();}
};

template <class _CharT, class _Traits>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator==(const istreambuf_iterator<_CharT,_Traits>& __a,
                const istreambuf_iterator<_CharT,_Traits>& __b)
                {return __a.equal(__b);}

template <class _CharT, class _Traits>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator!=(const istreambuf_iterator<_CharT,_Traits>& __a,
                const istreambuf_iterator<_CharT,_Traits>& __b)
                {return !__a.equal(__b);}

template <class _CharT, class _Traits>
class __attribute__ ((__type_visibility__("default"))) ostreambuf_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_streambuf<_CharT,_Traits> streambuf_type;
    typedef basic_ostream<_CharT,_Traits> ostream_type;
private:
    streambuf_type* __sbuf_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator(ostream_type& __s) throw()
        : __sbuf_(__s.rdbuf()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator(streambuf_type* __s) throw()
        : __sbuf_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator=(_CharT __c)
        {
            if (__sbuf_ && traits_type::eq_int_type(__sbuf_->sputc(__c), traits_type::eof()))
                __sbuf_ = 0;
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator++(int) {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool failed() const throw() {return __sbuf_ == 0;}





    template <class _Ch, class _Tr>
    friend
    __attribute__ ((__visibility__("hidden")))
    ostreambuf_iterator<_Ch, _Tr>
    __pad_and_output(ostreambuf_iterator<_Ch, _Tr> __s,
                     const _Ch* __ob, const _Ch* __op, const _Ch* __oe,
                     ios_base& __iob, _Ch __fl);

};

template <class _Iter>
class __attribute__ ((__type_visibility__("default"))) move_iterator
{
private:
    _Iter __i;
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<iterator_type>::iterator_category iterator_category;
    typedef typename iterator_traits<iterator_type>::value_type value_type;
    typedef typename iterator_traits<iterator_type>::difference_type difference_type;
    typedef iterator_type pointer;
# 1114 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
    typedef typename iterator_traits<iterator_type>::reference reference;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator() : __i() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit move_iterator(_Iter __x) : __i(__x) {}
    template <class _Up>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      move_iterator(const move_iterator<_Up>& __u) : __i(__u.base()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Iter base() const {return __i;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const { return static_cast<reference>(*__i); }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const { return __i;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator++() {++__i; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator++(int) {move_iterator __tmp(*this); ++__i; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator--() {--__i; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator--(int) {move_iterator __tmp(*this); --__i; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator+ (difference_type __n) const {return move_iterator(__i + __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator+=(difference_type __n) {__i += __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator- (difference_type __n) const {return move_iterator(__i - __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator-=(difference_type __n) {__i -= __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator[](difference_type __n) const { return static_cast<reference>(__i[__n]); }
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() != __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() > __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() >= __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() <= __y.base();
}
# 1207 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename move_iterator<_Iter1>::difference_type
operator-(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() - __y.base();
}


template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
move_iterator<_Iter>
operator+(typename move_iterator<_Iter>::difference_type __n, const move_iterator<_Iter>& __x)
{
    return move_iterator<_Iter>(__x.base() + __n);
}

template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
move_iterator<_Iter>
make_move_iterator(_Iter __i)
{
    return move_iterator<_Iter>(__i);
}



template <class _Iter> class __wrap_iter;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();
# 1273 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __wrap_iter<_Iter1>::difference_type
operator-(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();


template <class _Iter>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__wrap_iter<_Iter>
operator+(typename __wrap_iter<_Iter>::difference_type, __wrap_iter<_Iter>) throw();

template <class _Ip, class _Op> _Op __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) copy(_Ip, _Ip, _Op);
template <class _B1, class _B2> _B2 __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) copy_backward(_B1, _B1, _B2);
template <class _Ip, class _Op> _Op __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) move(_Ip, _Ip, _Op);
template <class _B1, class _B2> _B2 __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) move_backward(_B1, _B1, _B2);



template <class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(__wrap_iter<_Tp*>);
# 1313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter>
class __wrap_iter
{
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<iterator_type>::iterator_category iterator_category;
    typedef typename iterator_traits<iterator_type>::value_type value_type;
    typedef typename iterator_traits<iterator_type>::difference_type difference_type;
    typedef typename iterator_traits<iterator_type>::pointer pointer;
    typedef typename iterator_traits<iterator_type>::reference reference;
private:
    iterator_type __i;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter() throw()



    {



    }
    template <class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __wrap_iter(const __wrap_iter<_Up>& __u,
            typename enable_if<is_convertible<_Up, iterator_type>::value>::type* = 0) throw()
            : __i(__u.base())
    {



    }
# 1367 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator*() const throw()
    {




        return *__i;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer operator->() const throw()
    {




        return (pointer)std::__1::addressof(*__i);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator++() throw()
    {




        ++__i;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator++(int) throw()
        {__wrap_iter __tmp(*this); ++(*this); return __tmp;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator--() throw()
    {




        --__i;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator--(int) throw()
        {__wrap_iter __tmp(*this); --(*this); return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator+ (difference_type __n) const throw()
        {__wrap_iter __w(*this); __w += __n; return __w;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator+=(difference_type __n) throw()
    {




        __i += __n;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator- (difference_type __n) const throw()
        {return *this + (-__n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator-=(difference_type __n) throw()
        {*this += -__n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](difference_type __n) const throw()
    {




        return __i[__n];
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator_type base() const throw() {return __i;}

private:






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter(iterator_type __x) throw() : __i(__x) {}


    template <class _Up> friend class __wrap_iter;
    template <class _CharT, class _Traits, class _Alloc> friend class basic_string;
    template <class _Tp, class _Alloc> friend class __attribute__ ((__type_visibility__("default"))) vector;
    template <class _Tp, ptrdiff_t> friend class __attribute__ ((__type_visibility__("default"))) span;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator==(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator<(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator!=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator>(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator>=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator<=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();
# 1484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
    template <class _Iter1, class _Iter2>
                                 friend
    typename __wrap_iter<_Iter1>::difference_type
    operator-(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) throw();


    template <class _Iter1>
                                 friend
    __wrap_iter<_Iter1>
    operator+(typename __wrap_iter<_Iter1>::difference_type, __wrap_iter<_Iter1>) throw();

    template <class _Ip, class _Op> friend _Op copy(_Ip, _Ip, _Op);
    template <class _B1, class _B2> friend _B2 copy_backward(_B1, _B1, _B2);
    template <class _Ip, class _Op> friend _Op move(_Ip, _Ip, _Op);
    template <class _B1, class _B2> friend _B2 move_backward(_B1, _B1, _B2);


    template <class _Tp>
                                 friend
    typename enable_if
    <
        is_trivially_copy_assignable<_Tp>::value,
        _Tp*
    >::type
    __unwrap_iter(__wrap_iter<_Tp*>);
# 1519 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{




    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{
    return !(__x == __y);
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{
    return __y < __x;
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{
    return !(__x < __y);
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{
    return !(__y < __x);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) throw()
{
    return !(__x == __y);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) throw()
{
    return __y < __x;
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) throw()
{
    return !(__x < __y);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) throw()
{
    return !(__y < __x);
}
# 1619 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __wrap_iter<_Iter1>::difference_type
operator-(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) throw()
{




    return __x.base() - __y.base();
}


template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__wrap_iter<_Iter>
operator+(typename __wrap_iter<_Iter>::difference_type __n,
          __wrap_iter<_Iter> __x) throw()
{
    __x += __n;
    return __x;
}

template <class _Iter>
struct __libcpp_is_trivial_iterator
    : public integral_constant<bool,(is_pointer<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<move_iterator<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<reverse_iterator<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<__wrap_iter<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};


template <class _Tp, size_t _Np>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
begin(_Tp (&__array)[_Np])
{
    return __array;
}

template <class _Tp, size_t _Np>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
end(_Tp (&__array)[_Np])
{
    return __array + _Np;
}
# 1800 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename _Cp::iterator
begin(_Cp& __c)
{
    return __c.begin();
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename _Cp::const_iterator
begin(const _Cp& __c)
{
    return __c.begin();
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename _Cp::iterator
end(_Cp& __c)
{
    return __c.end();
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename _Cp::const_iterator
end(const _Cp& __c)
{
    return __c.end();
}
# 1900 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
} }
# 660 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 1 3
# 147 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3


namespace std { inline namespace __1 {
# 1392 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
} }
# 663 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdexcept" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdexcept" 3


namespace std { inline namespace __1 {

class __attribute__ ((__visibility__("hidden"))) __libcpp_refstring
{
    const char* __imp_;

    bool __uses_refcount() const;
public:
    explicit __libcpp_refstring(const char* __msg);
    __libcpp_refstring(const __libcpp_refstring& __s) throw();
    __libcpp_refstring& operator=(const __libcpp_refstring& __s) throw();
    ~__libcpp_refstring();

    const char* c_str() const throw() {return __imp_;}
};

} }

namespace std
{

class __attribute__ ((__visibility__("default"))) logic_error
    : public exception
{
private:
    std::__1::__libcpp_refstring __imp_;
public:
    explicit logic_error(const string&);
    explicit logic_error(const char*);

    logic_error(const logic_error&) throw();
    logic_error& operator=(const logic_error&) throw();

    virtual ~logic_error() throw();

    virtual const char* what() const throw();
};

class __attribute__ ((__visibility__("default"))) runtime_error
    : public exception
{
private:
    std::__1::__libcpp_refstring __imp_;
public:
    explicit runtime_error(const string&);
    explicit runtime_error(const char*);

    runtime_error(const runtime_error&) throw();
    runtime_error& operator=(const runtime_error&) throw();

    virtual ~runtime_error() throw();

    virtual const char* what() const throw();
};

class __attribute__ ((__visibility__("default"))) domain_error
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit domain_error(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit domain_error(const char* __s) : logic_error(__s) {}

    virtual ~domain_error() throw();
};

class __attribute__ ((__visibility__("default"))) invalid_argument
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit invalid_argument(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit invalid_argument(const char* __s) : logic_error(__s) {}

    virtual ~invalid_argument() throw();
};

class __attribute__ ((__visibility__("default"))) length_error
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit length_error(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit length_error(const char* __s) : logic_error(__s) {}

    virtual ~length_error() throw();
};

class __attribute__ ((__visibility__("default"))) out_of_range
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit out_of_range(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit out_of_range(const char* __s) : logic_error(__s) {}

    virtual ~out_of_range() throw();
};

class __attribute__ ((__visibility__("default"))) range_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit range_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit range_error(const char* __s) : runtime_error(__s) {}

    virtual ~range_error() throw();
};

class __attribute__ ((__visibility__("default"))) overflow_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit overflow_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit overflow_error(const char* __s) : runtime_error(__s) {}

    virtual ~overflow_error() throw();
};

class __attribute__ ((__visibility__("default"))) underflow_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit underflow_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit underflow_error(const char* __s) : runtime_error(__s) {}

    virtual ~underflow_error() throw();
};

}

namespace std { inline namespace __1 {


__attribute__ ((noreturn)) __attribute__ ((__visibility__("default"))) void __throw_runtime_error(const char*);

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_logic_error(const char*__msg)
{

    throw logic_error(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_domain_error(const char*__msg)
{

    throw domain_error(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_invalid_argument(const char*__msg)
{

    throw invalid_argument(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_length_error(const char*__msg)
{

    throw length_error(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_out_of_range(const char*__msg)
{

    throw out_of_range(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_range_error(const char*__msg)
{

    throw range_error(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_overflow_error(const char*__msg)
{

    throw overflow_error(__msg);




}

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_underflow_error(const char*__msg)
{

    throw underflow_error(__msg);




}

} }
# 664 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cassert" 1 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cassert" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 1 3
# 37 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 3
        namespace std {

            extern "C" {



    extern __attribute__((nothrow)) __attribute__((noreturn)) void abort(void);
    extern __attribute__((nothrow)) __attribute__((noreturn)) void __aeabi_assert(const char *, const char *, int) __attribute__((__nonnull__(1,2)));

            }
        }
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cassert" 2 3
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cassert" 3
# 666 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 677 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


namespace std { inline namespace __1 {

template <class _ValueType>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ValueType __libcpp_relaxed_load(_ValueType const* __value) {





    return *__value;

}

template <class _ValueType>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ValueType __libcpp_acquire_load(_ValueType const* __value) {





    return *__value;

}



template <class _Tp> class allocator;

template <>
class __attribute__ ((__type_visibility__("default"))) allocator<void>
{
public:
    typedef void* pointer;
    typedef const void* const_pointer;
    typedef void value_type;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};
};

template <>
class __attribute__ ((__type_visibility__("default"))) allocator<const void>
{
public:
    typedef const void* pointer;
    typedef const void* const_pointer;
    typedef const void value_type;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};
};



template <class _Tp, class = void>
struct __has_element_type : false_type {};

template <class _Tp>
struct __has_element_type<_Tp,
              typename __void_t<typename _Tp::element_type>::type> : true_type {};

template <class _Ptr, bool = __has_element_type<_Ptr>::value>
struct __pointer_traits_element_type;

template <class _Ptr>
struct __pointer_traits_element_type<_Ptr, true>
{
    typedef typename _Ptr::element_type type;
};
# 765 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <template <class> class _Sp, class _Tp>
struct __pointer_traits_element_type<_Sp<_Tp>, true>
{
    typedef typename _Sp<_Tp>::element_type type;
};

template <template <class> class _Sp, class _Tp>
struct __pointer_traits_element_type<_Sp<_Tp>, false>
{
    typedef _Tp type;
};

template <template <class, class> class _Sp, class _Tp, class _A0>
struct __pointer_traits_element_type<_Sp<_Tp, _A0>, true>
{
    typedef typename _Sp<_Tp, _A0>::element_type type;
};

template <template <class, class> class _Sp, class _Tp, class _A0>
struct __pointer_traits_element_type<_Sp<_Tp, _A0>, false>
{
    typedef _Tp type;
};

template <template <class, class, class> class _Sp, class _Tp, class _A0, class _A1>
struct __pointer_traits_element_type<_Sp<_Tp, _A0, _A1>, true>
{
    typedef typename _Sp<_Tp, _A0, _A1>::element_type type;
};

template <template <class, class, class> class _Sp, class _Tp, class _A0, class _A1>
struct __pointer_traits_element_type<_Sp<_Tp, _A0, _A1>, false>
{
    typedef _Tp type;
};

template <template <class, class, class, class> class _Sp, class _Tp, class _A0,
                                                           class _A1, class _A2>
struct __pointer_traits_element_type<_Sp<_Tp, _A0, _A1, _A2>, true>
{
    typedef typename _Sp<_Tp, _A0, _A1, _A2>::element_type type;
};

template <template <class, class, class, class> class _Sp, class _Tp, class _A0,
                                                           class _A1, class _A2>
struct __pointer_traits_element_type<_Sp<_Tp, _A0, _A1, _A2>, false>
{
    typedef _Tp type;
};



template <class _Tp, class = void>
struct __has_difference_type : false_type {};

template <class _Tp>
struct __has_difference_type<_Tp,
            typename __void_t<typename _Tp::difference_type>::type> : true_type {};

template <class _Ptr, bool = __has_difference_type<_Ptr>::value>
struct __pointer_traits_difference_type
{
    typedef ptrdiff_t type;
};

template <class _Ptr>
struct __pointer_traits_difference_type<_Ptr, true>
{
    typedef typename _Ptr::difference_type type;
};

template <class _Tp, class _Up>
struct __has_rebind
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Xp> static __two __test(...);
    template <class _Xp> static char __test(typename _Xp::template rebind<_Up>* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Tp, class _Up, bool = __has_rebind<_Tp, _Up>::value>
struct __pointer_traits_rebind
{



    typedef typename _Tp::template rebind<_Up>::other type;

};
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <template <class> class _Sp, class _Tp, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp>, _Up, true>
{



    typedef typename _Sp<_Tp>::template rebind<_Up>::other type;

};

template <template <class> class _Sp, class _Tp, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp>, _Up, false>
{
    typedef _Sp<_Up> type;
};

template <template <class, class> class _Sp, class _Tp, class _A0, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0>, _Up, true>
{



    typedef typename _Sp<_Tp, _A0>::template rebind<_Up>::other type;

};

template <template <class, class> class _Sp, class _Tp, class _A0, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0>, _Up, false>
{
    typedef _Sp<_Up, _A0> type;
};

template <template <class, class, class> class _Sp, class _Tp, class _A0,
                                         class _A1, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0, _A1>, _Up, true>
{



    typedef typename _Sp<_Tp, _A0, _A1>::template rebind<_Up>::other type;

};

template <template <class, class, class> class _Sp, class _Tp, class _A0,
                                         class _A1, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0, _A1>, _Up, false>
{
    typedef _Sp<_Up, _A0, _A1> type;
};

template <template <class, class, class, class> class _Sp, class _Tp, class _A0,
                                                class _A1, class _A2, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0, _A1, _A2>, _Up, true>
{



    typedef typename _Sp<_Tp, _A0, _A1, _A2>::template rebind<_Up>::other type;

};

template <template <class, class, class, class> class _Sp, class _Tp, class _A0,
                                                class _A1, class _A2, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _A0, _A1, _A2>, _Up, false>
{
    typedef _Sp<_Up, _A0, _A1, _A2> type;
};



template <class _Ptr>
struct __attribute__ ((__type_visibility__("default"))) pointer_traits
{
    typedef _Ptr pointer;
    typedef typename __pointer_traits_element_type<pointer>::type element_type;
    typedef typename __pointer_traits_difference_type<pointer>::type difference_type;




    template <class _Up> struct rebind
        {typedef typename __pointer_traits_rebind<pointer, _Up>::type other;};


private:
    struct __nat {};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer pointer_to(typename conditional<is_void<element_type>::value,
                                           __nat, element_type>::type& __r)
        {return pointer::pointer_to(__r);}
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) pointer_traits<_Tp*>
{
    typedef _Tp* pointer;
    typedef _Tp element_type;
    typedef ptrdiff_t difference_type;




    template <class _Up> struct rebind {typedef _Up* other;};


private:
    struct __nat {};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer pointer_to(typename conditional<is_void<element_type>::value,
                                      __nat, element_type>::type& __r) throw()
        {return std::__1::addressof(__r);}
};

template <class _From, class _To>
struct __rebind_pointer {



    typedef typename pointer_traits<_From>::template rebind<_To>::other type;

};



template <class _Tp, class = void>
struct __has_pointer_type : false_type {};

template <class _Tp>
struct __has_pointer_type<_Tp,
          typename __void_t<typename _Tp::pointer>::type> : true_type {};

namespace __pointer_type_imp
{

template <class _Tp, class _Dp, bool = __has_pointer_type<_Dp>::value>
struct __pointer_type
{
    typedef typename _Dp::pointer type;
};

template <class _Tp, class _Dp>
struct __pointer_type<_Tp, _Dp, false>
{
    typedef _Tp* type;
};

}

template <class _Tp, class _Dp>
struct __pointer_type
{
    typedef typename __pointer_type_imp::__pointer_type<_Tp, typename remove_reference<_Dp>::type>::type type;
};

template <class _Tp, class = void>
struct __has_const_pointer : false_type {};

template <class _Tp>
struct __has_const_pointer<_Tp,
            typename __void_t<typename _Tp::const_pointer>::type> : true_type {};

template <class _Tp, class _Ptr, class _Alloc, bool = __has_const_pointer<_Alloc>::value>
struct __const_pointer
{
    typedef typename _Alloc::const_pointer type;
};

template <class _Tp, class _Ptr, class _Alloc>
struct __const_pointer<_Tp, _Ptr, _Alloc, false>
{



    typedef typename pointer_traits<_Ptr>::template rebind<const _Tp>::other type;

};

template <class _Tp, class = void>
struct __has_void_pointer : false_type {};

template <class _Tp>
struct __has_void_pointer<_Tp,
               typename __void_t<typename _Tp::void_pointer>::type> : true_type {};

template <class _Ptr, class _Alloc, bool = __has_void_pointer<_Alloc>::value>
struct __void_pointer
{
    typedef typename _Alloc::void_pointer type;
};

template <class _Ptr, class _Alloc>
struct __void_pointer<_Ptr, _Alloc, false>
{



    typedef typename pointer_traits<_Ptr>::template rebind<void>::other type;

};

template <class _Tp, class = void>
struct __has_const_void_pointer : false_type {};

template <class _Tp>
struct __has_const_void_pointer<_Tp,
            typename __void_t<typename _Tp::const_void_pointer>::type> : true_type {};

template <class _Ptr, class _Alloc, bool = __has_const_void_pointer<_Alloc>::value>
struct __const_void_pointer
{
    typedef typename _Alloc::const_void_pointer type;
};

template <class _Ptr, class _Alloc>
struct __const_void_pointer<_Ptr, _Alloc, false>
{



    typedef typename pointer_traits<_Ptr>::template rebind<const void>::other type;

};

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
__to_raw_pointer(_Tp* __p) throw()
{
    return __p;
}


template <class _Pointer>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename pointer_traits<_Pointer>::element_type*
__to_raw_pointer(_Pointer __p) throw()
{
    return std::__1::__to_raw_pointer(__p.operator->());
}
# 1154 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class = void>
struct __has_size_type : false_type {};

template <class _Tp>
struct __has_size_type<_Tp,
               typename __void_t<typename _Tp::size_type>::type> : true_type {};

template <class _Alloc, class _DiffType, bool = __has_size_type<_Alloc>::value>
struct __size_type
{
    typedef typename make_unsigned<_DiffType>::type type;
};

template <class _Alloc, class _DiffType>
struct __size_type<_Alloc, _DiffType, true>
{
    typedef typename _Alloc::size_type type;
};

template <class _Tp, class = void>
struct __has_propagate_on_container_copy_assignment : false_type {};

template <class _Tp>
struct __has_propagate_on_container_copy_assignment<_Tp,
    typename __void_t<typename _Tp::propagate_on_container_copy_assignment>::type>
        : true_type {};

template <class _Alloc, bool = __has_propagate_on_container_copy_assignment<_Alloc>::value>
struct __propagate_on_container_copy_assignment
{
    typedef false_type type;
};

template <class _Alloc>
struct __propagate_on_container_copy_assignment<_Alloc, true>
{
    typedef typename _Alloc::propagate_on_container_copy_assignment type;
};

template <class _Tp, class = void>
struct __has_propagate_on_container_move_assignment : false_type {};

template <class _Tp>
struct __has_propagate_on_container_move_assignment<_Tp,
           typename __void_t<typename _Tp::propagate_on_container_move_assignment>::type>
               : true_type {};

template <class _Alloc, bool = __has_propagate_on_container_move_assignment<_Alloc>::value>
struct __propagate_on_container_move_assignment
{
    typedef false_type type;
};

template <class _Alloc>
struct __propagate_on_container_move_assignment<_Alloc, true>
{
    typedef typename _Alloc::propagate_on_container_move_assignment type;
};

template <class _Tp, class = void>
struct __has_propagate_on_container_swap : false_type {};

template <class _Tp>
struct __has_propagate_on_container_swap<_Tp,
           typename __void_t<typename _Tp::propagate_on_container_swap>::type>
               : true_type {};

template <class _Alloc, bool = __has_propagate_on_container_swap<_Alloc>::value>
struct __propagate_on_container_swap
{
    typedef false_type type;
};

template <class _Alloc>
struct __propagate_on_container_swap<_Alloc, true>
{
    typedef typename _Alloc::propagate_on_container_swap type;
};

template <class _Tp, class = void>
struct __has_is_always_equal : false_type {};

template <class _Tp>
struct __has_is_always_equal<_Tp,
           typename __void_t<typename _Tp::is_always_equal>::type>
               : true_type {};

template <class _Alloc, bool = __has_is_always_equal<_Alloc>::value>
struct __is_always_equal
{
    typedef typename std::__1::is_empty<_Alloc>::type type;
};

template <class _Alloc>
struct __is_always_equal<_Alloc, true>
{
    typedef typename _Alloc::is_always_equal type;
};

template <class _Tp, class _Up, bool = __has_rebind<_Tp, _Up>::value>
struct __has_rebind_other
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Xp> static __two __test(...);
    template <class _Xp> static char __test(typename _Xp::template rebind<_Up>::other* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Tp, class _Up>
struct __has_rebind_other<_Tp, _Up, false>
{
    static const bool value = false;
};

template <class _Tp, class _Up, bool = __has_rebind_other<_Tp, _Up>::value>
struct __allocator_traits_rebind
{
    typedef typename _Tp::template rebind<_Up>::other type;
};
# 1292 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <template <class> class _Alloc, class _Tp, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp>, _Up, true>
{
    typedef typename _Alloc<_Tp>::template rebind<_Up>::other type;
};

template <template <class> class _Alloc, class _Tp, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp>, _Up, false>
{
    typedef _Alloc<_Up> type;
};

template <template <class, class> class _Alloc, class _Tp, class _A0, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0>, _Up, true>
{
    typedef typename _Alloc<_Tp, _A0>::template rebind<_Up>::other type;
};

template <template <class, class> class _Alloc, class _Tp, class _A0, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0>, _Up, false>
{
    typedef _Alloc<_Up, _A0> type;
};

template <template <class, class, class> class _Alloc, class _Tp, class _A0,
                                         class _A1, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0, _A1>, _Up, true>
{
    typedef typename _Alloc<_Tp, _A0, _A1>::template rebind<_Up>::other type;
};

template <template <class, class, class> class _Alloc, class _Tp, class _A0,
                                         class _A1, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0, _A1>, _Up, false>
{
    typedef _Alloc<_Up, _A0, _A1> type;
};

template <template <class, class, class, class> class _Alloc, class _Tp, class _A0,
                                                class _A1, class _A2, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0, _A1, _A2>, _Up, true>
{
    typedef typename _Alloc<_Tp, _A0, _A1, _A2>::template rebind<_Up>::other type;
};

template <template <class, class, class, class> class _Alloc, class _Tp, class _A0,
                                                class _A1, class _A2, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _A0, _A1, _A2>, _Up, false>
{
    typedef _Alloc<_Up, _A0, _A1, _A2> type;
};
# 1371 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Alloc, class _SizeType, class _ConstVoidPtr>
struct __has_allocate_hint
    : true_type
{
};
# 1462 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Alloc, class _Pointer, class _Tp, class = void>
struct __has_construct : std::false_type {};

template <class _Alloc, class _Pointer, class _Tp>
struct __has_construct<_Alloc, _Pointer, _Tp, typename __void_t<
    __decltype(std::__1::declval<_Alloc>().construct(std::__1::declval<_Pointer>(), std::__1::declval<_Tp>()))
>::type> : std::true_type {};

template <class _Alloc, class _Pointer, class = void>
struct __has_destroy : false_type {};

template <class _Alloc, class _Pointer>
struct __has_destroy<_Alloc, _Pointer, typename __void_t<
    __decltype(std::__1::declval<_Alloc>().destroy(std::__1::declval<_Pointer>()))
>::type> : std::true_type {};

template <class _Alloc>
struct __has_max_size
    : true_type
{
};

template <class _Alloc>
struct __has_select_on_container_copy_construction
    : false_type
{
};



template <class _Alloc, class _Ptr, bool = __has_difference_type<_Alloc>::value>
struct __alloc_traits_difference_type
{
    typedef typename pointer_traits<_Ptr>::difference_type type;
};

template <class _Alloc, class _Ptr>
struct __alloc_traits_difference_type<_Alloc, _Ptr, true>
{
    typedef typename _Alloc::difference_type type;
};

template <class _Tp>
struct __is_default_allocator : false_type {};

template <class _Tp>
struct __is_default_allocator<std::__1::allocator<_Tp> > : true_type {};

template <class _Alloc>
struct __attribute__ ((__type_visibility__("default"))) allocator_traits
{
    typedef _Alloc allocator_type;
    typedef typename allocator_type::value_type value_type;

    typedef typename __pointer_type<value_type, allocator_type>::type pointer;
    typedef typename __const_pointer<value_type, pointer, allocator_type>::type const_pointer;
    typedef typename __void_pointer<pointer, allocator_type>::type void_pointer;
    typedef typename __const_void_pointer<pointer, allocator_type>::type const_void_pointer;

    typedef typename __alloc_traits_difference_type<allocator_type, pointer>::type difference_type;
    typedef typename __size_type<allocator_type, difference_type>::type size_type;

    typedef typename __propagate_on_container_copy_assignment<allocator_type>::type
                     propagate_on_container_copy_assignment;
    typedef typename __propagate_on_container_move_assignment<allocator_type>::type
                     propagate_on_container_move_assignment;
    typedef typename __propagate_on_container_swap<allocator_type>::type
                     propagate_on_container_swap;
    typedef typename __is_always_equal<allocator_type>::type
                     is_always_equal;






    template <class _Tp> struct rebind_alloc
        {typedef typename __allocator_traits_rebind<allocator_type, _Tp>::type other;};
    template <class _Tp> struct rebind_traits
        {typedef allocator_traits<typename rebind_alloc<_Tp>::other> other;};


                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer allocate(allocator_type& __a, size_type __n)
        {return __a.allocate(__n);}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer allocate(allocator_type& __a, size_type __n, const_void_pointer __hint)
        {return __allocate(__a, __n, __hint,
            __has_allocate_hint<allocator_type, size_type, const_void_pointer>());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void deallocate(allocator_type& __a, pointer __p, size_type __n) throw()
        {__a.deallocate(__p, __n);}
# 1563 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void construct(allocator_type&, _Tp* __p)
            {
                ::new ((void*)__p) _Tp();
            }
    template <class _Tp, class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void construct(allocator_type& __a, _Tp* __p, const _A0& __a0)
            {
                __construct(__has_construct<allocator_type, _Tp*, const _A0&>(),
                            __a, __p, __a0);
            }
    template <class _Tp, class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void construct(allocator_type&, _Tp* __p, const _A0& __a0,
                              const _A1& __a1)
            {
                ::new ((void*)__p) _Tp(__a0, __a1);
            }
    template <class _Tp, class _A0, class _A1, class _A2>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void construct(allocator_type&, _Tp* __p, const _A0& __a0,
                              const _A1& __a1, const _A2& __a2)
            {
                ::new ((void*)__p) _Tp(__a0, __a1, __a2);
            }


    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void destroy(allocator_type& __a, _Tp* __p)
            {__destroy(__has_destroy<allocator_type, _Tp*>(), __a, __p);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type max_size(const allocator_type& __a) throw()
        {return __max_size(__has_max_size<const allocator_type>(), __a);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static allocator_type
        select_on_container_copy_construction(const allocator_type& __a)
            {return __select_on_container_copy_construction(
                __has_select_on_container_copy_construction<const allocator_type>(),
                __a);}

    template <class _Ptr>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        void
        __construct_forward(allocator_type& __a, _Ptr __begin1, _Ptr __end1, _Ptr& __begin2)
        {
            for (; __begin1 != __end1; ++__begin1, (void) ++__begin2)
                construct(__a, std::__1::__to_raw_pointer(__begin2), std::__1::move_if_noexcept(*__begin1));
        }

    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        typename enable_if
        <
            (__is_default_allocator<allocator_type>::value
                || !__has_construct<allocator_type, _Tp*, _Tp>::value) &&
             is_trivially_move_constructible<_Tp>::value,
            void
        >::type
        __construct_forward(allocator_type&, _Tp* __begin1, _Tp* __end1, _Tp*& __begin2)
        {
            ptrdiff_t _Np = __end1 - __begin1;
            if (_Np > 0)
            {
                std::__1::memcpy(__begin2, __begin1, _Np * sizeof(_Tp));
                __begin2 += _Np;
            }
        }

    template <class _Iter, class _Ptr>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        void
        __construct_range_forward(allocator_type& __a, _Iter __begin1, _Iter __end1, _Ptr& __begin2)
        {
            for (; __begin1 != __end1; ++__begin1, (void) ++__begin2)
                construct(__a, std::__1::__to_raw_pointer(__begin2), *__begin1);
        }

    template <class _SourceTp, class _DestTp,
              class _RawSourceTp = typename remove_const<_SourceTp>::type,
              class _RawDestTp = typename remove_const<_DestTp>::type>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        typename enable_if
        <
            is_trivially_move_constructible<_DestTp>::value &&
            is_same<_RawSourceTp, _RawDestTp>::value &&
            (__is_default_allocator<allocator_type>::value ||
             !__has_construct<allocator_type, _DestTp*, _SourceTp&>::value),
            void
        >::type
        __construct_range_forward(allocator_type&, _SourceTp* __begin1, _SourceTp* __end1, _DestTp*& __begin2)
        {
            ptrdiff_t _Np = __end1 - __begin1;
            if (_Np > 0)
            {
                std::__1::memcpy(const_cast<_RawDestTp*>(__begin2), __begin1, _Np * sizeof(_DestTp));
                __begin2 += _Np;
            }
        }

    template <class _Ptr>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        void
        __construct_backward(allocator_type& __a, _Ptr __begin1, _Ptr __end1, _Ptr& __end2)
        {
            while (__end1 != __begin1)
            {
                construct(__a, std::__1::__to_raw_pointer(__end2-1), std::__1::move_if_noexcept(*--__end1));
                --__end2;
            }
        }

    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static
        typename enable_if
        <
            (__is_default_allocator<allocator_type>::value
                || !__has_construct<allocator_type, _Tp*, _Tp>::value) &&
             is_trivially_move_constructible<_Tp>::value,
            void
        >::type
        __construct_backward(allocator_type&, _Tp* __begin1, _Tp* __end1, _Tp*& __end2)
        {
            ptrdiff_t _Np = __end1 - __begin1;
            __end2 -= _Np;
            if (_Np > 0)
                std::__1::memcpy(__end2, __begin1, _Np * sizeof(_Tp));
        }

private:

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer __allocate(allocator_type& __a, size_type __n,
        const_void_pointer __hint, true_type)
        {return __a.allocate(__n, __hint);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer __allocate(allocator_type& __a, size_type __n,
        const_void_pointer, false_type)
        {return __a.allocate(__n);}
# 1725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template <class _Tp, class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void __construct(true_type, allocator_type& __a, _Tp* __p,
                                const _A0& __a0)
            {__a.construct(__p, __a0);}
    template <class _Tp, class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void __construct(false_type, allocator_type&, _Tp* __p,
                                const _A0& __a0)
            {
                ::new ((void*)__p) _Tp(__a0);
            }


    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void __destroy(true_type, allocator_type& __a, _Tp* __p)
            {__a.destroy(__p);}
    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        static void __destroy(false_type, allocator_type&, _Tp* __p)
            {
                __p->~_Tp();
            }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __max_size(true_type, const allocator_type& __a) throw()
            {return __a.max_size();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __max_size(false_type, const allocator_type&) throw()
            {return numeric_limits<size_type>::max() / sizeof(value_type);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static allocator_type
        __select_on_container_copy_construction(true_type, const allocator_type& __a)
            {return __a.select_on_container_copy_construction();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static allocator_type
        __select_on_container_copy_construction(false_type, const allocator_type& __a)
            {return __a;}
};

template <class _Traits, class _Tp>
struct __rebind_alloc_helper
{



    typedef typename _Traits::template rebind_alloc<_Tp>::other type;

};



template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) allocator
{
public:
    typedef size_t size_type;
    typedef ptrdiff_t difference_type;
    typedef _Tp* pointer;
    typedef const _Tp* const_pointer;
    typedef _Tp& reference;
    typedef const _Tp& const_reference;
    typedef _Tp value_type;

    typedef true_type propagate_on_container_move_assignment;
    typedef true_type is_always_equal;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator() throw() {}

    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator(const allocator<_Up>&) throw() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer address(reference __x) const throw()
        {return std::__1::addressof(__x);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_pointer address(const_reference __x) const throw()
        {return std::__1::addressof(__x);}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer allocate(size_type __n, allocator<void>::const_pointer = 0)
        {
        if (__n > max_size())
            __throw_length_error("allocator<T>::allocate(size_t n)"
                                 " 'n' exceeds maximum supported size");
        return static_cast<pointer>(std::__1::__libcpp_allocate(__n * sizeof(_Tp), _Alignof(_Tp)));
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void deallocate(pointer __p, size_type __n) throw()
        {std::__1::__libcpp_deallocate((void*)__p, __n * sizeof(_Tp), _Alignof(_Tp));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type max_size() const throw()
        {return size_type(~0) / sizeof(_Tp);}
# 1828 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p)
        {
            ::new((void*)__p) _Tp();
        }


    template <class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0)
        {
            ::new((void*)__p) _Tp(__a0);
        }
    template <class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0)
        {
            ::new((void*)__p) _Tp(__a0);
        }

    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0, _A1& __a1)
        {
            ::new((void*)__p) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0, _A1& __a1)
        {
            ::new((void*)__p) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0, const _A1& __a1)
        {
            ::new((void*)__p) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0, const _A1& __a1)
        {
            ::new((void*)__p) _Tp(__a0, __a1);
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void destroy(pointer __p) {__p->~_Tp();}
};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) allocator<const _Tp>
{
public:
    typedef size_t size_type;
    typedef ptrdiff_t difference_type;
    typedef const _Tp* pointer;
    typedef const _Tp* const_pointer;
    typedef const _Tp& reference;
    typedef const _Tp& const_reference;
    typedef const _Tp value_type;

    typedef true_type propagate_on_container_move_assignment;
    typedef true_type is_always_equal;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator() throw() {}

    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator(const allocator<_Up>&) throw() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_pointer address(const_reference __x) const throw()
        {return std::__1::addressof(__x);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer allocate(size_type __n, allocator<void>::const_pointer = 0)
    {
        if (__n > max_size())
            __throw_length_error("allocator<const T>::allocate(size_t n)"
                                 " 'n' exceeds maximum supported size");
        return static_cast<pointer>(std::__1::__libcpp_allocate(__n * sizeof(_Tp), _Alignof(_Tp)));
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void deallocate(pointer __p, size_type __n) throw()
        {std::__1::__libcpp_deallocate((void*) const_cast<_Tp *>(__p), __n * sizeof(_Tp), _Alignof(_Tp));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type max_size() const throw()
        {return size_type(~0) / sizeof(_Tp);}
# 1929 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp();
        }


    template <class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0);
        }
    template <class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0);
        }

    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0, _A1& __a1)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0, _A1& __a1)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, _A0& __a0, const _A1& __a1)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0, __a1);
        }
    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void
        construct(pointer __p, const _A0& __a0, const _A1& __a1)
        {
            ::new((void*) const_cast<_Tp *>(__p)) _Tp(__a0, __a1);
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void destroy(pointer __p) {__p->~_Tp();}
};

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator==(const allocator<_Tp>&, const allocator<_Up>&) throw() {return true;}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator!=(const allocator<_Tp>&, const allocator<_Up>&) throw() {return false;}

template <class _OutputIterator, class _Tp>
class __attribute__ ((__type_visibility__("default"))) raw_storage_iterator
    : public iterator<output_iterator_tag,
                      _Tp,
                      ptrdiff_t,
                      _Tp*,
                      raw_storage_iterator<_OutputIterator, _Tp>&>
{
private:
    _OutputIterator __x_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit raw_storage_iterator(_OutputIterator __x) : __x_(__x) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator=(const _Tp& __element)
        {::new(std::__1::addressof(*__x_)) _Tp(__element); return *this;}




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator++() {++__x_; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator operator++(int)
        {raw_storage_iterator __t(*this); ++__x_; return __t;}



};

template <class _Tp>
                      __attribute__((__no_sanitize__("cfi")))
pair<_Tp*, ptrdiff_t>
get_temporary_buffer(ptrdiff_t __n) throw()
{
    pair<_Tp*, ptrdiff_t> __r(0, 0);
    const ptrdiff_t __m = (~ptrdiff_t(0) ^
                           ptrdiff_t(ptrdiff_t(1) << (sizeof(ptrdiff_t) * 8 - 1)))
                           / sizeof(_Tp);
    if (__n > __m)
        __n = __m;
    while (__n > 0)
    {
# 2044 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    if (__is_overaligned_for_new(_Alignof(_Tp)))
        {


            return __r;
        }

        __r.first = static_cast<_Tp*>(::operator new(__n * sizeof(_Tp), nothrow));


        if (__r.first)
        {
            __r.second = __n;
            break;
        }
        __n /= 2;
    }
    return __r;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void return_temporary_buffer(_Tp* __p) throw()
{
  std::__1::__libcpp_deallocate_unsized((void*)__p, _Alignof(_Tp));
}


template <class _Tp>
struct auto_ptr_ref
{
    _Tp* __ptr_;
};

template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) auto_ptr
{
private:
    _Tp* __ptr_;
public:
    typedef _Tp element_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit auto_ptr(_Tp* __p = 0) throw() : __ptr_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr& __p) throw() : __ptr_(__p.release()) {}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr<_Up>& __p) throw()
        : __ptr_(__p.release()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr& __p) throw()
        {reset(__p.release()); return *this;}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr<_Up>& __p) throw()
        {reset(__p.release()); return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr_ref<_Tp> __p) throw()
        {reset(__p.__ptr_); return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ~auto_ptr() throw() {delete __ptr_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp& operator*() const throw()
        {return *__ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* operator->() const throw() {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* get() const throw() {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* release() throw()
    {
        _Tp* __t = __ptr_;
        __ptr_ = 0;
        return __t;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void reset(_Tp* __p = 0) throw()
    {
        if (__ptr_ != __p)
            delete __ptr_;
        __ptr_ = __p;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr_ref<_Tp> __p) throw() : __ptr_(__p.__ptr_) {}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator auto_ptr_ref<_Up>() throw()
        {auto_ptr_ref<_Up> __t; __t.__ptr_ = release(); return __t;}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator auto_ptr<_Up>() throw()
        {return auto_ptr<_Up>(release());}
};

template <>
class __attribute__ ((__type_visibility__("default"))) auto_ptr<void>
{
public:
    typedef void element_type;
};


template <class _Tp, int _Idx,
          bool _CanBeEmptyBase =
              is_empty<_Tp>::value && !__libcpp_is_final<_Tp>::value>
struct __compressed_pair_elem {
  typedef _Tp _ParamT;
  typedef _Tp& reference;
  typedef const _Tp& const_reference;
# 2157 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __compressed_pair_elem() : __value_() {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair_elem(_ParamT __p) : __value_(std::forward<_ParamT>(__p)) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference __get() throw() { return __value_; }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const_reference __get() const throw() { return __value_; }

private:
  _Tp __value_;
};

template <class _Tp, int _Idx>
struct __compressed_pair_elem<_Tp, _Idx, true> : private _Tp {
  typedef _Tp _ParamT;
  typedef _Tp& reference;
  typedef const _Tp& const_reference;
  typedef _Tp __value_type;
# 2195 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __compressed_pair_elem() : __value_type() {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair_elem(_ParamT __p)
      : __value_type(std::forward<_ParamT>(__p)) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference __get() throw() { return *this; }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const_reference __get() const throw() { return *this; }
};


struct __second_tag {};

template <class _T1, class _T2>
class __compressed_pair : private __compressed_pair_elem<_T1, 0>,
                          private __compressed_pair_elem<_T2, 1> {
  typedef __compressed_pair_elem<_T1, 0> _Base1;
  typedef __compressed_pair_elem<_T2, 1> _Base2;





  _Static_assert((!is_same<_T1, _T2>::value), "__compressed_pair cannot be instantated when T1 and T2 are the same type; " "The current implementation is NOT ABI-compatible with the previous " "implementation for this configuration");




public:
# 2262 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair() {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit
  __compressed_pair(_T1 __t1) : _Base1(std::__1::forward<_T1>(__t1)) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair(__second_tag, _T2 __t2)
      : _Base1(), _Base2(std::__1::forward<_T2>(__t2)) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair(_T1 __t1, _T2 __t2)
      : _Base1(std::__1::forward<_T1>(__t1)), _Base2(std::__1::forward<_T2>(__t2)) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base1::reference first() throw() {
    return static_cast<_Base1&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base1::const_reference first() const throw() {
    return static_cast<_Base1 const&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base2::reference second() throw() {
    return static_cast<_Base2&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base2::const_reference second() const throw() {
    return static_cast<_Base2 const&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(__compressed_pair& __x)


  {
    using std::swap;
    swap(first(), __x.first());
    swap(second(), __x.second());
  }
};

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void swap(__compressed_pair<_T1, _T2>& __x, __compressed_pair<_T1, _T2>& __y)

                                                   {
  __x.swap(__y);
}



template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) default_delete {
    _Static_assert(!is_function<_Tp>::value, "default_delete cannot be instantiated for function types");




  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) default_delete() {}

  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  default_delete(const default_delete<_Up>&,
                 typename enable_if<is_convertible<_Up*, _Tp*>::value>::type* =
                     0) throw() {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __ptr) const throw() {
    _Static_assert(sizeof(_Tp) > 0, "default_delete can not delete incomplete type");

    _Static_assert(!is_void<_Tp>::value, "default_delete can not delete incomplete type");

    delete __ptr;
  }
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) default_delete<_Tp[]> {
private:
  template <class _Up>
  struct _EnableIfConvertible
      : enable_if<is_convertible<_Up(*)[], _Tp(*)[]>::value> {};

public:



  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) default_delete() {}


  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  default_delete(const default_delete<_Up[]>&,
                 typename _EnableIfConvertible<_Up>::type* = 0) throw() {}

  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _EnableIfConvertible<_Up>::type
  operator()(_Up* __ptr) const throw() {
    _Static_assert(sizeof(_Tp) > 0, "default_delete can not delete incomplete type");

    _Static_assert(!is_void<_Tp>::value, "default_delete can not delete void type");

    delete[] __ptr;
  }
};
# 2399 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class _Dp = default_delete<_Tp> >
class __attribute__ ((__type_visibility__("default"))) unique_ptr {
public:
  typedef _Tp element_type;
  typedef _Dp deleter_type;
  typedef typename __pointer_type<_Tp, deleter_type>::type pointer;

  _Static_assert(!is_rvalue_reference<deleter_type>::value, "the specified deleter type cannot be an rvalue reference");


private:
  __compressed_pair<pointer, deleter_type> __ptr_;

  struct __nat { int __for_bool_; };
# 2534 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
private:
  unique_ptr(unique_ptr&);
  template <class _Up, class _Ep> unique_ptr(unique_ptr<_Up, _Ep>&);

  unique_ptr& operator=(unique_ptr&);
  template <class _Up, class _Ep> unique_ptr& operator=(unique_ptr<_Up, _Ep>&);

public:
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr() : __ptr_(pointer())
  {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

    _Static_assert(is_default_constructible<deleter_type>::value, "unique_ptr::deleter_type is not default constructible");

  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(nullptr_t) : __ptr_(pointer())
  {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit unique_ptr(pointer __p)
      : __ptr_(std::__1::move(__p)) {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  operator __rv<unique_ptr>() {
    return __rv<unique_ptr>(*this);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(__rv<unique_ptr> __u)
      : __ptr_(__u->release(),
               std::__1::forward<deleter_type>(__u->get_deleter())) {}

  template <class _Up, class _Ep>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename enable_if<
      !is_array<_Up>::value &&
          is_convertible<typename unique_ptr<_Up, _Ep>::pointer,
                         pointer>::value &&
          is_assignable<deleter_type&, _Ep&>::value,
      unique_ptr&>::type
  operator=(unique_ptr<_Up, _Ep> __u) {
    reset(__u.release());
    __ptr_.second() = std::__1::forward<_Ep>(__u.get_deleter());
    return *this;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(pointer __p, deleter_type __d)
      : __ptr_(std::__1::move(__p), std::__1::move(__d)) {}



  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      typename enable_if<is_convertible<_Up*, _Tp*>::value &&
                             is_same<_Dp, default_delete<_Tp> >::value,
                         unique_ptr&>::type
      operator=(auto_ptr<_Up> __p) {
    reset(__p.release());
    return *this;
  }


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  ~unique_ptr() { reset(); }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(nullptr_t) throw() {
    reset();
    return *this;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename add_lvalue_reference<_Tp>::type
  operator*() const {
    return *__ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer operator->() const throw() {
    return __ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer get() const throw() {
    return __ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  deleter_type& get_deleter() throw() {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const deleter_type& get_deleter() const throw() {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                   operator bool() const throw() {
    return __ptr_.first() != std::__1::__get_nullptr_t();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer release() throw() {
    pointer __t = __ptr_.first();
    __ptr_.first() = pointer();
    return __t;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void reset(pointer __p = pointer()) throw() {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = __p;
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(unique_ptr& __u) throw() {
    __ptr_.swap(__u.__ptr_);
  }
};


template <class _Tp, class _Dp>
class __attribute__ ((__type_visibility__("default"))) unique_ptr<_Tp[], _Dp> {
public:
  typedef _Tp element_type;
  typedef _Dp deleter_type;
  typedef typename __pointer_type<_Tp, deleter_type>::type pointer;

private:
  __compressed_pair<pointer, deleter_type> __ptr_;

  template <class _From>
  struct _CheckArrayPointerConversion : is_same<_From, pointer> {};

  template <class _FromElem>
  struct _CheckArrayPointerConversion<_FromElem*>
      : integral_constant<bool,
          is_same<_FromElem*, pointer>::value ||
            (is_same<pointer, element_type*>::value &&
             is_convertible<_FromElem(*)[], element_type(*)[]>::value)
      >
  {};
# 2823 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
private:
  template <class _Up> explicit unique_ptr(_Up);

  unique_ptr(unique_ptr&);
  template <class _Up> unique_ptr(unique_ptr<_Up>&);

  unique_ptr& operator=(unique_ptr&);
  template <class _Up> unique_ptr& operator=(unique_ptr<_Up>&);

  template <class _Up>
  unique_ptr(_Up __u,
             typename conditional<
                 is_reference<deleter_type>::value, deleter_type,
                 typename add_lvalue_reference<const deleter_type>::type>::type,
             typename enable_if<is_convertible<_Up, pointer>::value,
                                __nat>::type = __nat());
public:
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr() : __ptr_(pointer()) {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(nullptr_t) : __ptr_(pointer()) {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit unique_ptr(pointer __p) : __ptr_(__p) {
    _Static_assert(!is_pointer<deleter_type>::value, "unique_ptr constructed with null function pointer deleter");

  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(pointer __p, deleter_type __d)
      : __ptr_(__p, std::__1::forward<deleter_type>(__d)) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(nullptr_t, deleter_type __d)
      : __ptr_(pointer(), std::__1::forward<deleter_type>(__d)) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  operator __rv<unique_ptr>() {
    return __rv<unique_ptr>(*this);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(__rv<unique_ptr> __u)
      : __ptr_(__u->release(),
               std::__1::forward<deleter_type>(__u->get_deleter())) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(__rv<unique_ptr> __u) {
    reset(__u->release());
    __ptr_.second() = std::__1::forward<deleter_type>(__u->get_deleter());
    return *this;
  }



public:
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  ~unique_ptr() { reset(); }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(nullptr_t) throw() {
    reset();
    return *this;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename add_lvalue_reference<_Tp>::type
  operator[](size_t __i) const {
    return __ptr_.first()[__i];
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer get() const throw() {
    return __ptr_.first();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  deleter_type& get_deleter() throw() {
    return __ptr_.second();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const deleter_type& get_deleter() const throw() {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                   operator bool() const throw() {
    return __ptr_.first() != std::__1::__get_nullptr_t();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer release() throw() {
    pointer __t = __ptr_.first();
    __ptr_.first() = pointer();
    return __t;
  }

  template <class _Pp>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename enable_if<
      _CheckArrayPointerConversion<_Pp>::value
  >::type
  reset(_Pp __p) throw() {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = __p;
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void reset(nullptr_t = std::__1::__get_nullptr_t()) throw() {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = std::__1::__get_nullptr_t();
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(unique_ptr& __u) throw() {
    __ptr_.swap(__u.__ptr_);
  }

};

template <class _Tp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<
    __is_swappable<_Dp>::value,
    void
>::type
swap(unique_ptr<_Tp, _Dp>& __x, unique_ptr<_Tp, _Dp>& __y) throw() {__x.swap(__y);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return __x.get() == __y.get();}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__x == __y);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    typedef typename unique_ptr<_T2, _D2>::pointer _P2;
    typedef typename common_type<_P1, _P2>::type _Vp;
    return less<_Vp>()(__x.get(), __y.get());
}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return __y < __x;}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__y < __x);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__x < __y);}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const unique_ptr<_T1, _D1>& __x, nullptr_t) throw()
{
    return !__x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const unique_ptr<_T1, _D1>& __x) throw()
{
    return !__x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const unique_ptr<_T1, _D1>& __x, nullptr_t) throw()
{
    return static_cast<bool>(__x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const unique_ptr<_T1, _D1>& __x) throw()
{
    return static_cast<bool>(__x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    return less<_P1>()(__x.get(), std::__1::__get_nullptr_t());
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    return less<_P1>()(std::__1::__get_nullptr_t(), __x.get());
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return std::__1::__get_nullptr_t() < __x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return __x < std::__1::__get_nullptr_t();
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return !(std::__1::__get_nullptr_t() < __x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return !(__x < std::__1::__get_nullptr_t());
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return !(__x < std::__1::__get_nullptr_t());
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return !(std::__1::__get_nullptr_t() < __x);
}



template <class _Tp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unique_ptr<_Tp, _Dp>
move(unique_ptr<_Tp, _Dp>& __t)
{
    return unique_ptr<_Tp, _Dp>(__rv<unique_ptr<_Tp, _Dp> >(__t));
}
# 3149 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class _Dp>

struct __attribute__ ((__type_visibility__("default"))) hash<unique_ptr<_Tp, _Dp> >




{
    typedef unique_ptr<_Tp, _Dp> argument_type;
    typedef size_t result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    result_type operator()(const argument_type& __ptr) const
    {
        typedef typename argument_type::pointer pointer;
        return hash<pointer>()(__ptr.get());
    }
};

struct __destruct_n
{
private:
    size_t __size_;

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __process(_Tp* __p, false_type) throw()
        {for (size_t __i = 0; __i < __size_; ++__i, ++__p) __p->~_Tp();}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __process(_Tp*, true_type) throw()
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr(false_type) throw()
        {++__size_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr(true_type) throw()
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t __s, false_type) throw()
        {__size_ = __s;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t, true_type) throw()
        {}
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __destruct_n(size_t __s) throw()
        : __size_(__s) {}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr(_Tp*) throw()
        {__incr(integral_constant<bool, is_trivially_destructible<_Tp>::value>());}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t __s, _Tp*) throw()
        {__set(__s, integral_constant<bool, is_trivially_destructible<_Tp>::value>());}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __p) throw()
        {__process(__p, integral_constant<bool, is_trivially_destructible<_Tp>::value>());}
};

template <class _Alloc>
class __allocator_destructor
{
    typedef allocator_traits<_Alloc> __alloc_traits;
public:
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::size_type size_type;
private:
    _Alloc& __alloc_;
    size_type __s_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __allocator_destructor(_Alloc& __a, size_type __s)
             throw()
        : __alloc_(__a), __s_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void operator()(pointer __p) throw()
        {__alloc_traits::deallocate(__alloc_, __p, __s_);}
};

template <class _InputIterator, class _ForwardIterator>
_ForwardIterator
uninitialized_copy(_InputIterator __f, _InputIterator __l, _ForwardIterator __r)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;

    _ForwardIterator __s = __r;
    try
    {

        for (; __f != __l; ++__f, (void) ++__r)
            ::new (static_cast<void*>(std::__1::addressof(*__r))) value_type(*__f);

    }
    catch (...)
    {
        for (; __s != __r; ++__s)
            __s->~value_type();
        throw;
    }

    return __r;
}

template <class _InputIterator, class _Size, class _ForwardIterator>
_ForwardIterator
uninitialized_copy_n(_InputIterator __f, _Size __n, _ForwardIterator __r)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;

    _ForwardIterator __s = __r;
    try
    {

        for (; __n > 0; ++__f, (void) ++__r, (void) --__n)
            ::new (static_cast<void*>(std::__1::addressof(*__r))) value_type(*__f);

    }
    catch (...)
    {
        for (; __s != __r; ++__s)
            __s->~value_type();
        throw;
    }

    return __r;
}

template <class _ForwardIterator, class _Tp>
void
uninitialized_fill(_ForwardIterator __f, _ForwardIterator __l, const _Tp& __x)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;

    _ForwardIterator __s = __f;
    try
    {

        for (; __f != __l; ++__f)
            ::new (static_cast<void*>(std::__1::addressof(*__f))) value_type(__x);

    }
    catch (...)
    {
        for (; __s != __f; ++__s)
            __s->~value_type();
        throw;
    }

}

template <class _ForwardIterator, class _Size, class _Tp>
_ForwardIterator
uninitialized_fill_n(_ForwardIterator __f, _Size __n, const _Tp& __x)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;

    _ForwardIterator __s = __f;
    try
    {

        for (; __n > 0; ++__f, (void) --__n)
            ::new (static_cast<void*>(std::__1::addressof(*__f))) value_type(__x);

    }
    catch (...)
    {
        for (; __s != __f; ++__s)
            __s->~value_type();
        throw;
    }

    return __f;
}
# 3473 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp
__libcpp_atomic_refcount_increment(_Tp& __t) throw()
{



    return __t += 1;

}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp
__libcpp_atomic_refcount_decrement(_Tp& __t) throw()
{



    return __t -= 1;

}

class __attribute__ ((__visibility__("default"))) bad_weak_ptr
    : public std::exception
{
public:
    virtual ~bad_weak_ptr() throw();
    virtual const char* what() const throw();
};

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_weak_ptr()
{

    throw bad_weak_ptr();



}

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) weak_ptr;

class __attribute__ ((__visibility__("default"))) __shared_count
{
    __shared_count(const __shared_count&);
    __shared_count& operator=(const __shared_count&);

protected:
    long __shared_owners_;
    virtual ~__shared_count();
private:
    virtual void __on_zero_shared() throw() = 0;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __shared_count(long __refs = 0) throw()
        : __shared_owners_(__refs) {}






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_shared() throw() {
      __libcpp_atomic_refcount_increment(__shared_owners_);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool __release_shared() throw() {
      if (__libcpp_atomic_refcount_decrement(__shared_owners_) == -1) {
        __on_zero_shared();
        return true;
      }
      return false;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const throw() {
        return __libcpp_relaxed_load(&__shared_owners_) + 1;
    }
};

class __attribute__ ((__visibility__("default"))) __shared_weak_count
    : private __shared_count
{
    long __shared_weak_owners_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __shared_weak_count(long __refs = 0) throw()
        : __shared_count(__refs),
          __shared_weak_owners_(__refs) {}
protected:
    virtual ~__shared_weak_count();

public:






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_shared() throw() {
      __shared_count::__add_shared();
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_weak() throw() {
      __libcpp_atomic_refcount_increment(__shared_weak_owners_);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __release_shared() throw() {
      if (__shared_count::__release_shared())
        __release_weak();
    }

    void __release_weak() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const throw() {return __shared_count::use_count();}
    __shared_weak_count* lock() throw();






    virtual const void* __get_deleter(const type_info&) const throw();

private:
    virtual void __on_zero_shared_weak() throw() = 0;
};

template <class _Tp, class _Dp, class _Alloc>
class __shared_ptr_pointer
    : public __shared_weak_count
{
    __compressed_pair<__compressed_pair<_Tp, _Dp>, _Alloc> __data_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __shared_ptr_pointer(_Tp __p, _Dp __d, _Alloc __a)
        : __data_(__compressed_pair<_Tp, _Dp>(__p, std::__1::move(__d)), std::__1::move(__a)) {}





private:
    virtual void __on_zero_shared() throw();
    virtual void __on_zero_shared_weak() throw();
};
# 3635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class _Dp, class _Alloc>
void
__shared_ptr_pointer<_Tp, _Dp, _Alloc>::__on_zero_shared() throw()
{
    __data_.first().second()(__data_.first().first());
    __data_.first().second().~_Dp();
}

template <class _Tp, class _Dp, class _Alloc>
void
__shared_ptr_pointer<_Tp, _Dp, _Alloc>::__on_zero_shared_weak() throw()
{
    typedef typename __allocator_traits_rebind<_Alloc, __shared_ptr_pointer>::type _Al;
    typedef allocator_traits<_Al> _ATraits;
    typedef pointer_traits<typename _ATraits::pointer> _PTraits;

    _Al __a(__data_.second());
    __data_.second().~_Alloc();
    __a.deallocate(_PTraits::pointer_to(*this), 1);
}

template <class _Tp, class _Alloc>
class __shared_ptr_emplace
    : public __shared_weak_count
{
    __compressed_pair<_Alloc, _Tp> __data_;
public:
# 3676 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __shared_ptr_emplace(_Alloc __a)
        : __data_(__a) {}

    template <class _A0>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __shared_ptr_emplace(_Alloc __a, _A0& __a0)
            : __data_(__a, _Tp(__a0)) {}

    template <class _A0, class _A1>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __shared_ptr_emplace(_Alloc __a, _A0& __a0, _A1& __a1)
            : __data_(__a, _Tp(__a0, __a1)) {}

    template <class _A0, class _A1, class _A2>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __shared_ptr_emplace(_Alloc __a, _A0& __a0, _A1& __a1, _A2& __a2)
            : __data_(__a, _Tp(__a0, __a1, __a2)) {}



private:
    virtual void __on_zero_shared() throw();
    virtual void __on_zero_shared_weak() throw();
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp* get() throw() {return std::__1::addressof(__data_.second());}
};

template <class _Tp, class _Alloc>
void
__shared_ptr_emplace<_Tp, _Alloc>::__on_zero_shared() throw()
{
    __data_.second().~_Tp();
}

template <class _Tp, class _Alloc>
void
__shared_ptr_emplace<_Tp, _Alloc>::__on_zero_shared_weak() throw()
{
    typedef typename __allocator_traits_rebind<_Alloc, __shared_ptr_emplace>::type _Al;
    typedef allocator_traits<_Al> _ATraits;
    typedef pointer_traits<typename _ATraits::pointer> _PTraits;
    _Al __a(__data_.first());
    __data_.first().~_Alloc();
    __a.deallocate(_PTraits::pointer_to(*this), 1);
}

struct __shared_ptr_dummy_rebind_allocator_type;
template <>
class __attribute__ ((__type_visibility__("default"))) allocator<__shared_ptr_dummy_rebind_allocator_type>
{
public:
    template <class _Other>
    struct rebind
    {
        typedef allocator<_Other> other;
    };
};

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) enable_shared_from_this;

template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) shared_ptr
{
public:
    typedef _Tp element_type;




private:
    element_type* __ptr_;
    __shared_weak_count* __cntrl_;

    struct __nat {int __for_bool_;};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                      shared_ptr() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                      shared_ptr(nullptr_t) throw();
    template<class _Yp>
        explicit shared_ptr(_Yp* __p,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat());
    template<class _Yp, class _Dp>
        shared_ptr(_Yp* __p, _Dp __d,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat());
    template<class _Yp, class _Dp, class _Alloc>
        shared_ptr(_Yp* __p, _Dp __d, _Alloc __a,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat());
    template <class _Dp> shared_ptr(nullptr_t __p, _Dp __d);
    template <class _Dp, class _Alloc> shared_ptr(nullptr_t __p, _Dp __d, _Alloc __a);
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) shared_ptr(const shared_ptr<_Yp>& __r, element_type* __p) throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr(const shared_ptr& __r) throw();
    template<class _Yp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        shared_ptr(const shared_ptr<_Yp>& __r,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat())
                       throw();







    template<class _Yp> explicit shared_ptr(const weak_ptr<_Yp>& __r,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type= __nat());






    template<class _Yp>
        shared_ptr(auto_ptr<_Yp> __r,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat());
# 3816 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template <class _Yp, class _Dp>
        shared_ptr(unique_ptr<_Yp, _Dp>,
                   typename enable_if
                   <
                       !is_lvalue_reference<_Dp>::value &&
                       !is_array<_Yp>::value &&
                       is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                       __nat
                   >::type = __nat());
    template <class _Yp, class _Dp>
        shared_ptr(unique_ptr<_Yp, _Dp>,
                   typename enable_if
                   <
                       is_lvalue_reference<_Dp>::value &&
                       !is_array<_Yp>::value &&
                       is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                       __nat
                   >::type = __nat());


    ~shared_ptr();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr& operator=(const shared_ptr& __r) throw();
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            shared_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(const shared_ptr<_Yp>& __r) throw();
# 3872 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template<class _Yp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            !is_array<_Yp>::value &&
            is_convertible<_Yp*, element_type*>::value,
            shared_ptr&
        >::type
        operator=(auto_ptr<_Yp> __r);


    template <class _Yp, class _Dp>
        typename enable_if
        <
            !is_array<_Yp>::value &&
            is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
            shared_ptr&
        >::type




        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(unique_ptr<_Yp, _Dp> __r);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(shared_ptr& __r) throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void reset() throw();
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p);
    template<class _Yp, class _Dp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p, _Dp __d);
    template<class _Yp, class _Dp, class _Alloc>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p, _Dp __d, _Alloc __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    element_type* get() const throw() {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename add_lvalue_reference<element_type>::type operator*() const throw()
        {return *__ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    element_type* operator->() const throw() {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const throw() {return __cntrl_ ? __cntrl_->use_count() : 0;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool unique() const throw() {return use_count() == 1;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                     operator bool() const throw() {return get() != 0;}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(shared_ptr<_Up> const& __p) const throw()
        {return __cntrl_ < __p.__cntrl_;}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(weak_ptr<_Up> const& __p) const throw()
        {return __cntrl_ < __p.__cntrl_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    __owner_equivalent(const shared_ptr& __p) const
        {return __cntrl_ == __p.__cntrl_;}
# 3976 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    static shared_ptr<_Tp> make_shared();

    template<class _A0>
        static shared_ptr<_Tp> make_shared(_A0&);

    template<class _A0, class _A1>
        static shared_ptr<_Tp> make_shared(_A0&, _A1&);

    template<class _A0, class _A1, class _A2>
        static shared_ptr<_Tp> make_shared(_A0&, _A1&, _A2&);

    template<class _Alloc>
        static shared_ptr<_Tp>
        allocate_shared(const _Alloc& __a);

    template<class _Alloc, class _A0>
        static shared_ptr<_Tp>
        allocate_shared(const _Alloc& __a, _A0& __a0);

    template<class _Alloc, class _A0, class _A1>
        static shared_ptr<_Tp>
        allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1);

    template<class _Alloc, class _A0, class _A1, class _A2>
        static shared_ptr<_Tp>
        allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1, _A2& __a2);



private:
    template <class _Yp, bool = is_function<_Yp>::value>
        struct __shared_ptr_default_allocator
        {
            typedef allocator<_Yp> type;
        };

    template <class _Yp>
        struct __shared_ptr_default_allocator<_Yp, true>
        {
            typedef allocator<__shared_ptr_dummy_rebind_allocator_type> type;
        };

    template <class _Yp, class _OrigPtr>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if<is_convertible<_OrigPtr*,
                                          const enable_shared_from_this<_Yp>*
        >::value,
            void>::type
        __enable_weak_this(const enable_shared_from_this<_Yp>* __e,
                           _OrigPtr* __ptr) throw()
        {
            typedef typename remove_cv<_Yp>::type _RawYp;
            if (__e && __e->__weak_this_.expired())
            {
                __e->__weak_this_ = shared_ptr<_RawYp>(*this,
                    const_cast<_RawYp*>(static_cast<const _Yp*>(__ptr)));
            }
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __enable_weak_this(...) throw() {}

    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) shared_ptr;
    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) weak_ptr;
};


template<class _Tp>
inline

shared_ptr<_Tp>::shared_ptr() throw()
    : __ptr_(0),
      __cntrl_(0)
{
}

template<class _Tp>
inline

shared_ptr<_Tp>::shared_ptr(nullptr_t) throw()
    : __ptr_(0),
      __cntrl_(0)
{
}

template<class _Tp>
template<class _Yp>
shared_ptr<_Tp>::shared_ptr(_Yp* __p,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__p)
{
    unique_ptr<_Yp> __hold(__p);
    typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
    typedef __shared_ptr_pointer<_Yp*, default_delete<_Yp>, _AllocT > _CntrlBlk;
    __cntrl_ = new _CntrlBlk(__p, default_delete<_Yp>(), _AllocT());
    __hold.release();
    __enable_weak_this(__p, __p);
}

template<class _Tp>
template<class _Yp, class _Dp>
shared_ptr<_Tp>::shared_ptr(_Yp* __p, _Dp __d,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__p)
{

    try
    {

        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__p, __d, _AllocT());
        __enable_weak_this(__p, __p);

    }
    catch (...)
    {
        __d(__p);
        throw;
    }

}

template<class _Tp>
template<class _Dp>
shared_ptr<_Tp>::shared_ptr(nullptr_t __p, _Dp __d)
    : __ptr_(0)
{

    try
    {

        typedef typename __shared_ptr_default_allocator<_Tp>::type _AllocT;
        typedef __shared_ptr_pointer<nullptr_t, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__p, __d, _AllocT());

    }
    catch (...)
    {
        __d(__p);
        throw;
    }

}

template<class _Tp>
template<class _Yp, class _Dp, class _Alloc>
shared_ptr<_Tp>::shared_ptr(_Yp* __p, _Dp __d, _Alloc __a,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__p)
{

    try
    {

        typedef __shared_ptr_pointer<_Yp*, _Dp, _Alloc> _CntrlBlk;
        typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _A2;
        typedef __allocator_destructor<_A2> _D2;
        _A2 __a2(__a);
        unique_ptr<_CntrlBlk, _D2> __hold2(__a2.allocate(1), _D2(__a2, 1));
        ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
            _CntrlBlk(__p, __d, __a);
        __cntrl_ = std::__1::addressof(*__hold2.release());
        __enable_weak_this(__p, __p);

    }
    catch (...)
    {
        __d(__p);
        throw;
    }

}

template<class _Tp>
template<class _Dp, class _Alloc>
shared_ptr<_Tp>::shared_ptr(nullptr_t __p, _Dp __d, _Alloc __a)
    : __ptr_(0)
{

    try
    {

        typedef __shared_ptr_pointer<nullptr_t, _Dp, _Alloc> _CntrlBlk;
        typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _A2;
        typedef __allocator_destructor<_A2> _D2;
        _A2 __a2(__a);
        unique_ptr<_CntrlBlk, _D2> __hold2(__a2.allocate(1), _D2(__a2, 1));
        ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
            _CntrlBlk(__p, __d, __a);
        __cntrl_ = std::__1::addressof(*__hold2.release());

    }
    catch (...)
    {
        __d(__p);
        throw;
    }

}

template<class _Tp>
template<class _Yp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr<_Yp>& __r, element_type *__p) throw()
    : __ptr_(__p),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}

template<class _Tp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr& __r) throw()
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}

template<class _Tp>
template<class _Yp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr<_Yp>& __r,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
         throw()
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}
# 4238 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
template<class _Yp>



shared_ptr<_Tp>::shared_ptr(auto_ptr<_Yp> __r,

                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__r.get())
{
    typedef __shared_ptr_pointer<_Yp*, default_delete<_Yp>, allocator<_Yp> > _CntrlBlk;
    __cntrl_ = new _CntrlBlk(__r.get(), default_delete<_Yp>(), allocator<_Yp>());
    __enable_weak_this(__r.get(), __r.get());
    __r.release();
}


template<class _Tp>
template <class _Yp, class _Dp>



shared_ptr<_Tp>::shared_ptr(unique_ptr<_Yp, _Dp> __r,

                            typename enable_if
                            <
                                !is_lvalue_reference<_Dp>::value &&
                                !is_array<_Yp>::value &&
                                is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                                __nat
                            >::type)
    : __ptr_(__r.get())
{





    {
        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__r.get(), __r.get_deleter(), _AllocT());
        __enable_weak_this(__r.get(), __r.get());
    }
    __r.release();
}

template<class _Tp>
template <class _Yp, class _Dp>



shared_ptr<_Tp>::shared_ptr(unique_ptr<_Yp, _Dp> __r,

                            typename enable_if
                            <
                                is_lvalue_reference<_Dp>::value &&
                                !is_array<_Yp>::value &&
                                is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                                __nat
                            >::type)
    : __ptr_(__r.get())
{





    {
        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*,
                                     reference_wrapper<typename remove_reference<_Dp>::type>,
                                     _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__r.get(), ref(__r.get_deleter()), _AllocT());
        __enable_weak_this(__r.get(), __r.get());
    }
    __r.release();
}
# 4360 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
shared_ptr<_Tp>
shared_ptr<_Tp>::make_shared()
{
    _Static_assert((is_constructible<_Tp>::value), "Can't construct object in make_shared");
    typedef __shared_ptr_emplace<_Tp, allocator<_Tp> > _CntrlBlk;
    typedef allocator<_CntrlBlk> _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2;
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(__hold2.get()) _CntrlBlk(__alloc2);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = __hold2.release();
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _A0>
shared_ptr<_Tp>
shared_ptr<_Tp>::make_shared(_A0& __a0)
{
    _Static_assert((is_constructible<_Tp, _A0>::value), "Can't construct object in make_shared");
    typedef __shared_ptr_emplace<_Tp, allocator<_Tp> > _CntrlBlk;
    typedef allocator<_CntrlBlk> _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2;
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(__hold2.get()) _CntrlBlk(__alloc2, __a0);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = __hold2.release();
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _A0, class _A1>
shared_ptr<_Tp>
shared_ptr<_Tp>::make_shared(_A0& __a0, _A1& __a1)
{
    _Static_assert((is_constructible<_Tp, _A0, _A1>::value), "Can't construct object in make_shared");
    typedef __shared_ptr_emplace<_Tp, allocator<_Tp> > _CntrlBlk;
    typedef allocator<_CntrlBlk> _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2;
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(__hold2.get()) _CntrlBlk(__alloc2, __a0, __a1);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = __hold2.release();
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _A0, class _A1, class _A2>
shared_ptr<_Tp>
shared_ptr<_Tp>::make_shared(_A0& __a0, _A1& __a1, _A2& __a2)
{
    _Static_assert((is_constructible<_Tp, _A0, _A1, _A2>::value), "Can't construct object in make_shared");
    typedef __shared_ptr_emplace<_Tp, allocator<_Tp> > _CntrlBlk;
    typedef allocator<_CntrlBlk> _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2;
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(__hold2.get()) _CntrlBlk(__alloc2, __a0, __a1, __a2);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = __hold2.release();
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _Alloc>
shared_ptr<_Tp>
shared_ptr<_Tp>::allocate_shared(const _Alloc& __a)
{
    _Static_assert((is_constructible<_Tp>::value), "Can't construct object in allocate_shared");
    typedef __shared_ptr_emplace<_Tp, _Alloc> _CntrlBlk;
    typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2(__a);
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
        _CntrlBlk(__a);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = std::__1::addressof(*__hold2.release());
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _Alloc, class _A0>
shared_ptr<_Tp>
shared_ptr<_Tp>::allocate_shared(const _Alloc& __a, _A0& __a0)
{
    _Static_assert((is_constructible<_Tp, _A0>::value), "Can't construct object in allocate_shared");
    typedef __shared_ptr_emplace<_Tp, _Alloc> _CntrlBlk;
    typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2(__a);
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
        _CntrlBlk(__a, __a0);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = std::__1::addressof(*__hold2.release());
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _Alloc, class _A0, class _A1>
shared_ptr<_Tp>
shared_ptr<_Tp>::allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1)
{
    _Static_assert((is_constructible<_Tp, _A0, _A1>::value), "Can't construct object in allocate_shared");
    typedef __shared_ptr_emplace<_Tp, _Alloc> _CntrlBlk;
    typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2(__a);
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
        _CntrlBlk(__a, __a0, __a1);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = std::__1::addressof(*__hold2.release());
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}

template<class _Tp>
template<class _Alloc, class _A0, class _A1, class _A2>
shared_ptr<_Tp>
shared_ptr<_Tp>::allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1, _A2& __a2)
{
    _Static_assert((is_constructible<_Tp, _A0, _A1, _A2>::value), "Can't construct object in allocate_shared");
    typedef __shared_ptr_emplace<_Tp, _Alloc> _CntrlBlk;
    typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _Alloc2;
    typedef __allocator_destructor<_Alloc2> _D2;
    _Alloc2 __alloc2(__a);
    unique_ptr<_CntrlBlk, _D2> __hold2(__alloc2.allocate(1), _D2(__alloc2, 1));
    ::new(static_cast<void*>(std::__1::addressof(*__hold2.get())))
        _CntrlBlk(__a, __a0, __a1, __a2);
    shared_ptr<_Tp> __r;
    __r.__ptr_ = __hold2.get()->get();
    __r.__cntrl_ = std::__1::addressof(*__hold2.release());
    __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
    return __r;
}



template<class _Tp>
shared_ptr<_Tp>::~shared_ptr()
{
    if (__cntrl_)
        __cntrl_->__release_shared();
}

template<class _Tp>
inline
shared_ptr<_Tp>&
shared_ptr<_Tp>::operator=(const shared_ptr& __r) throw()
{
    shared_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(const shared_ptr<_Yp>& __r) throw()
{
    shared_ptr(__r).swap(*this);
    return *this;
}
# 4608 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
template<class _Yp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_array<_Yp>::value &&
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(auto_ptr<_Yp> __r)
{
    shared_ptr(__r).swap(*this);
    return *this;
}


template<class _Tp>
template <class _Yp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_array<_Yp>::value &&
    is_convertible<typename unique_ptr<_Yp, _Dp>::pointer,
                   typename shared_ptr<_Tp>::element_type*>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(unique_ptr<_Yp, _Dp> __r)
{
    shared_ptr(std::__1::move(__r)).swap(*this);
    return *this;
}



template<class _Tp>
inline
void
shared_ptr<_Tp>::swap(shared_ptr& __r) throw()
{
    std::__1::swap(__ptr_, __r.__ptr_);
    std::__1::swap(__cntrl_, __r.__cntrl_);
}

template<class _Tp>
inline
void
shared_ptr<_Tp>::reset() throw()
{
    shared_ptr().swap(*this);
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p)
{
    shared_ptr(__p).swap(*this);
}

template<class _Tp>
template<class _Yp, class _Dp>
inline
typename enable_if
<
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p, _Dp __d)
{
    shared_ptr(__p, __d).swap(*this);
}

template<class _Tp>
template<class _Yp, class _Dp, class _Alloc>
inline
typename enable_if
<
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p, _Dp __d, _Alloc __a)
{
    shared_ptr(__p, __d, __a).swap(*this);
}
# 4726 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
make_shared()
{
    return shared_ptr<_Tp>::make_shared();
}

template<class _Tp, class _A0>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
make_shared(_A0& __a0)
{
    return shared_ptr<_Tp>::make_shared(__a0);
}

template<class _Tp, class _A0, class _A1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
make_shared(_A0& __a0, _A1& __a1)
{
    return shared_ptr<_Tp>::make_shared(__a0, __a1);
}

template<class _Tp, class _A0, class _A1, class _A2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
make_shared(_A0& __a0, _A1& __a1, _A2& __a2)
{
    return shared_ptr<_Tp>::make_shared(__a0, __a1, __a2);
}

template<class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
allocate_shared(const _Alloc& __a)
{
    return shared_ptr<_Tp>::allocate_shared(__a);
}

template<class _Tp, class _Alloc, class _A0>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
allocate_shared(const _Alloc& __a, _A0& __a0)
{
    return shared_ptr<_Tp>::allocate_shared(__a, __a0);
}

template<class _Tp, class _Alloc, class _A0, class _A1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1)
{
    return shared_ptr<_Tp>::allocate_shared(__a, __a0, __a1);
}

template<class _Tp, class _Alloc, class _A0, class _A1, class _A2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
allocate_shared(const _Alloc& __a, _A0& __a0, _A1& __a1, _A2& __a2)
{
    return shared_ptr<_Tp>::allocate_shared(__a, __a0, __a1, __a2);
}



template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{
    return __x.get() == __y.get();
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{
    return !(__x == __y);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{

    typedef typename common_type<_Tp*, _Up*>::type _Vp;
    return less<_Vp>()(__x.get(), __y.get());




}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{
    return __y < __x;
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{
    return !(__y < __x);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) throw()
{
    return !(__x < __y);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return !__x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return !__x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return static_cast<bool>(__x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return static_cast<bool>(__x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return less<_Tp*>()(__x.get(), std::__1::__get_nullptr_t());
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return less<_Tp*>()(std::__1::__get_nullptr_t(), __x.get());
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return std::__1::__get_nullptr_t() < __x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return __x < std::__1::__get_nullptr_t();
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return !(std::__1::__get_nullptr_t() < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return !(__x < std::__1::__get_nullptr_t());
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const shared_ptr<_Tp>& __x, nullptr_t) throw()
{
    return !(__x < std::__1::__get_nullptr_t());
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(nullptr_t, const shared_ptr<_Tp>& __x) throw()
{
    return !(std::__1::__get_nullptr_t() < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(shared_ptr<_Tp>& __x, shared_ptr<_Tp>& __y) throw()
{
    __x.swap(__y);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_array<_Tp>::value && !is_array<_Up>::value,
    shared_ptr<_Tp>
>::type
static_pointer_cast(const shared_ptr<_Up>& __r) throw()
{
    return shared_ptr<_Tp>(__r, static_cast<_Tp*>(__r.get()));
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_array<_Tp>::value && !is_array<_Up>::value,
    shared_ptr<_Tp>
>::type
dynamic_pointer_cast(const shared_ptr<_Up>& __r) throw()
{
    _Tp* __p = dynamic_cast<_Tp*>(__r.get());
    return __p ? shared_ptr<_Tp>(__r, __p) : shared_ptr<_Tp>();
}

template<class _Tp, class _Up>
typename enable_if
<
    is_array<_Tp>::value == is_array<_Up>::value,
    shared_ptr<_Tp>
>::type
const_pointer_cast(const shared_ptr<_Up>& __r) throw()
{
    typedef typename remove_extent<_Tp>::type _RTp;
    return shared_ptr<_Tp>(__r, const_cast<_RTp*>(__r.get()));
}
# 4999 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) weak_ptr
{
public:
    typedef _Tp element_type;
private:
    element_type* __ptr_;
    __shared_weak_count* __cntrl_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                      weak_ptr() throw();
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) weak_ptr(shared_ptr<_Yp> const& __r,
                   typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type = 0)
                        throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr(weak_ptr const& __r) throw();
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) weak_ptr(weak_ptr<_Yp> const& __r,
                   typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type = 0)
                         throw();
# 5027 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    ~weak_ptr();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr& operator=(weak_ptr const& __r) throw();
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            weak_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(weak_ptr<_Yp> const& __r) throw();
# 5055 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            weak_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(shared_ptr<_Yp> const& __r) throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(weak_ptr& __r) throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void reset() throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const throw()
        {return __cntrl_ ? __cntrl_->use_count() : 0;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool expired() const throw()
        {return __cntrl_ == 0 || __cntrl_->use_count() == 0;}
    shared_ptr<_Tp> lock() const throw();
    template<class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(const shared_ptr<_Up>& __r) const throw()
        {return __cntrl_ < __r.__cntrl_;}
    template<class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(const weak_ptr<_Up>& __r) const throw()
        {return __cntrl_ < __r.__cntrl_;}

    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) weak_ptr;
    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) shared_ptr;
};

template<class _Tp>
inline

weak_ptr<_Tp>::weak_ptr() throw()
    : __ptr_(0),
      __cntrl_(0)
{
}

template<class _Tp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr const& __r) throw()
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}

template<class _Tp>
template<class _Yp>
inline
weak_ptr<_Tp>::weak_ptr(shared_ptr<_Yp> const& __r,
                        typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type)
                         throw()
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}

template<class _Tp>
template<class _Yp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr<_Yp> const& __r,
                        typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type)
         throw()
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}
# 5161 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
weak_ptr<_Tp>::~weak_ptr()
{
    if (__cntrl_)
        __cntrl_->__release_weak();
}

template<class _Tp>
inline
weak_ptr<_Tp>&
weak_ptr<_Tp>::operator=(weak_ptr const& __r) throw()
{
    weak_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, _Tp*>::value,
    weak_ptr<_Tp>&
>::type
weak_ptr<_Tp>::operator=(weak_ptr<_Yp> const& __r) throw()
{
    weak_ptr(__r).swap(*this);
    return *this;
}
# 5218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, _Tp*>::value,
    weak_ptr<_Tp>&
>::type
weak_ptr<_Tp>::operator=(shared_ptr<_Yp> const& __r) throw()
{
    weak_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
inline
void
weak_ptr<_Tp>::swap(weak_ptr& __r) throw()
{
    std::__1::swap(__ptr_, __r.__ptr_);
    std::__1::swap(__cntrl_, __r.__cntrl_);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(weak_ptr<_Tp>& __x, weak_ptr<_Tp>& __y) throw()
{
    __x.swap(__y);
}

template<class _Tp>
inline
void
weak_ptr<_Tp>::reset() throw()
{
    weak_ptr().swap(*this);
}

template<class _Tp>
template<class _Yp>
shared_ptr<_Tp>::shared_ptr(const weak_ptr<_Yp>& __r,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_ ? __r.__cntrl_->lock() : __r.__cntrl_)
{
    if (__cntrl_ == 0)
        __throw_bad_weak_ptr();
}

template<class _Tp>
shared_ptr<_Tp>
weak_ptr<_Tp>::lock() const throw()
{
    shared_ptr<_Tp> __r;
    __r.__cntrl_ = __cntrl_ ? __cntrl_->lock() : __cntrl_;
    if (__r.__cntrl_)
        __r.__ptr_ = __ptr_;
    return __r;
}




template <class _Tp> struct owner_less;


template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) owner_less<shared_ptr<_Tp> >
    : binary_function<shared_ptr<_Tp>, shared_ptr<_Tp>, bool>
{
    typedef bool result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) owner_less<weak_ptr<_Tp> >
    : binary_function<weak_ptr<_Tp>, weak_ptr<_Tp>, bool>
{
    typedef bool result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const throw()
        {return __x.owner_before(__y);}
};
# 5341 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) enable_shared_from_this
{
    mutable weak_ptr<_Tp> __weak_this_;
protected:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    enable_shared_from_this() throw() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    enable_shared_from_this(enable_shared_from_this const&) throw() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    enable_shared_from_this& operator=(enable_shared_from_this const&) throw()
        {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~enable_shared_from_this() {}
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr<_Tp> shared_from_this()
        {return shared_ptr<_Tp>(__weak_this_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr<_Tp const> shared_from_this() const
        {return shared_ptr<const _Tp>(__weak_this_);}
# 5373 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template <class _Up> friend class shared_ptr;
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) hash<shared_ptr<_Tp> >
{
    typedef shared_ptr<_Tp> argument_type;
    typedef size_t result_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    result_type operator()(const argument_type& __ptr) const throw()
    {
        return hash<_Tp*>()(__ptr.get());
    }
};

template<class _CharT, class _Traits, class _Yp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
basic_ostream<_CharT, _Traits>&
operator<<(basic_ostream<_CharT, _Traits>& __os, shared_ptr<_Yp> const& __p);
# 5547 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
struct __attribute__ ((__visibility__("default"))) pointer_safety
{
    enum __lx
    {
        relaxed,
        preferred,
        strict
    };

    __lx __v_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer_safety() : __v_() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer_safety(__lx __v) : __v_(__v) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    operator int() const {return __v_;}
};
# 5574 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_safety get_pointer_safety() throw() {
  return pointer_safety::relaxed;
}




__attribute__ ((__visibility__("default"))) void declare_reachable(void* __p);
__attribute__ ((__visibility__("default"))) void declare_no_pointers(char* __p, size_t __n);
__attribute__ ((__visibility__("default"))) void undeclare_no_pointers(char* __p, size_t __n);
__attribute__ ((__visibility__("default"))) void* __undeclare_reachable(void* __p);

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
undeclare_reachable(_Tp* __p)
{
    return static_cast<_Tp*>(__undeclare_reachable(__p));
}

__attribute__ ((__visibility__("default"))) void* align(size_t __align, size_t __sz, void*& __ptr, size_t& __space);


template <typename _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc & __a1, _Alloc & __a2)





{
    __swap_allocator(__a1, __a2,
      integral_constant<bool, std::__1::allocator_traits<_Alloc>::propagate_on_container_swap::value>());
}

template <typename _Alloc>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc & __a1, _Alloc & __a2, true_type)





{
    using std::__1::swap;
    swap(__a1, __a2);
}

template <typename _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc &, _Alloc &, false_type) throw() {}

template <typename _Alloc, typename _Traits=allocator_traits<_Alloc> >
struct __noexcept_move_assign_container : public integral_constant<bool,
    _Traits::propagate_on_container_move_assignment::value



        && is_nothrow_move_assignable<_Alloc>::value

    > {};
# 5661 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<typename _Alloc, typename = void, typename = void>
struct __is_allocator : false_type {};

template<typename _Alloc>
struct __is_allocator<_Alloc,
       typename __void_t<typename _Alloc::value_type>::type,
       typename __void_t<__decltype(std::__1::declval<_Alloc&>().allocate(size_t(0)))>::type
     >
   : true_type {};

} }
# 644 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 1 3
# 502 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3


namespace std { inline namespace __1 {




template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) plus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x + __y;}
};
# 536 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) minus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x - __y;}
};
# 563 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) multiplies : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x * __y;}
};
# 590 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) divides : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x / __y;}
};
# 617 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) modulus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x % __y;}
};
# 644 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) negate : unary_function<_Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x) const
        {return -__x;}
};
# 671 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) equal_to : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x == __y;}
};
# 698 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) not_equal_to : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x != __y;}
};
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) greater : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x > __y;}
};
# 754 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) greater_equal : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x >= __y;}
};
# 781 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) less_equal : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x <= __y;}
};
# 808 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_and : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x && __y;}
};
# 835 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_or : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x || __y;}
};
# 862 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_not : unary_function<_Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x) const
        {return !__x;}
};
# 889 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_and : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x & __y;}
};
# 916 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_or : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x | __y;}
};
# 943 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_xor : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x ^ __y;}
};
# 989 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Predicate>
class __attribute__ ((__type_visibility__("default"))) unary_negate
    : public unary_function<typename _Predicate::argument_type, bool>
{
    _Predicate __pred_;
public:
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit unary_negate(const _Predicate& __pred)
        : __pred_(__pred) {}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const typename _Predicate::argument_type& __x) const
        {return !__pred_(__x);}
};

template <class _Predicate>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unary_negate<_Predicate>
not1(const _Predicate& __pred) {return unary_negate<_Predicate>(__pred);}

template <class _Predicate>
class __attribute__ ((__type_visibility__("default"))) binary_negate
    : public binary_function<typename _Predicate::first_argument_type,
                             typename _Predicate::second_argument_type,
                             bool>
{
    _Predicate __pred_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit
    binary_negate(const _Predicate& __pred) : __pred_(__pred) {}

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const typename _Predicate::first_argument_type& __x,
                    const typename _Predicate::second_argument_type& __y) const
        {return !__pred_(__x, __y);}
};

template <class _Predicate>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binary_negate<_Predicate>
not2(const _Predicate& __pred) {return binary_negate<_Predicate>(__pred);}


template <class __Operation>
class __attribute__ ((__type_visibility__("default"))) binder1st
    : public unary_function<typename __Operation::second_argument_type,
                            typename __Operation::result_type>
{
protected:
    __Operation op;
    typename __Operation::first_argument_type value;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) binder1st(const __Operation& __x,
                               const typename __Operation::first_argument_type __y)
        : op(__x), value(__y) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (typename __Operation::second_argument_type& __x) const
            {return op(value, __x);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (const typename __Operation::second_argument_type& __x) const
            {return op(value, __x);}
};

template <class __Operation, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binder1st<__Operation>
bind1st(const __Operation& __op, const _Tp& __x)
    {return binder1st<__Operation>(__op, __x);}

template <class __Operation>
class __attribute__ ((__type_visibility__("default"))) binder2nd
    : public unary_function<typename __Operation::first_argument_type,
                            typename __Operation::result_type>
{
protected:
    __Operation op;
    typename __Operation::second_argument_type value;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    binder2nd(const __Operation& __x, const typename __Operation::second_argument_type __y)
        : op(__x), value(__y) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        ( typename __Operation::first_argument_type& __x) const
            {return op(__x, value);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (const typename __Operation::first_argument_type& __x) const
            {return op(__x, value);}
};

template <class __Operation, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binder2nd<__Operation>
bind2nd(const __Operation& __op, const _Tp& __x)
    {return binder2nd<__Operation>(__op, __x);}

template <class _Arg, class _Result>
class __attribute__ ((__type_visibility__("default"))) pointer_to_unary_function
    : public unary_function<_Arg, _Result>
{
    _Result (*__f_)(_Arg);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit pointer_to_unary_function(_Result (*__f)(_Arg))
        : __f_(__f) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Result operator()(_Arg __x) const
        {return __f_(__x);}
};

template <class _Arg, class _Result>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_to_unary_function<_Arg,_Result>
ptr_fun(_Result (*__f)(_Arg))
    {return pointer_to_unary_function<_Arg,_Result>(__f);}

template <class _Arg1, class _Arg2, class _Result>
class __attribute__ ((__type_visibility__("default"))) pointer_to_binary_function
    : public binary_function<_Arg1, _Arg2, _Result>
{
    _Result (*__f_)(_Arg1, _Arg2);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit pointer_to_binary_function(_Result (*__f)(_Arg1, _Arg2))
        : __f_(__f) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Result operator()(_Arg1 __x, _Arg2 __y) const
        {return __f_(__x, __y);}
};

template <class _Arg1, class _Arg2, class _Result>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_to_binary_function<_Arg1,_Arg2,_Result>
ptr_fun(_Result (*__f)(_Arg1,_Arg2))
    {return pointer_to_binary_function<_Arg1,_Arg2,_Result>(__f);}

template<class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) mem_fun_t
    : public unary_function<_Tp*, _Sp>
{
    _Sp (_Tp::*__p_)();
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun_t(_Sp (_Tp::*__p)())
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp* __p) const
        {return (__p->*__p_)();}
};

template<class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) mem_fun1_t
    : public binary_function<_Tp*, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun1_t(_Sp (_Tp::*__p)(_Ap))
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp* __p, _Ap __x) const
        {return (__p->*__p_)(__x);}
};

template<class _Sp, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun_t<_Sp,_Tp>
mem_fun(_Sp (_Tp::*__f)())
    {return mem_fun_t<_Sp,_Tp>(__f);}

template<class _Sp, class _Tp, class _Ap>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun1_t<_Sp,_Tp,_Ap>
mem_fun(_Sp (_Tp::*__f)(_Ap))
    {return mem_fun1_t<_Sp,_Tp,_Ap>(__f);}

template<class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) mem_fun_ref_t
    : public unary_function<_Tp, _Sp>
{
    _Sp (_Tp::*__p_)();
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun_ref_t(_Sp (_Tp::*__p)())
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp& __p) const
        {return (__p.*__p_)();}
};

template<class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) mem_fun1_ref_t
    : public binary_function<_Tp, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun1_ref_t(_Sp (_Tp::*__p)(_Ap))
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp& __p, _Ap __x) const
        {return (__p.*__p_)(__x);}
};

template<class _Sp, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun_ref_t<_Sp,_Tp>
mem_fun_ref(_Sp (_Tp::*__f)())
    {return mem_fun_ref_t<_Sp,_Tp>(__f);}

template<class _Sp, class _Tp, class _Ap>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun1_ref_t<_Sp,_Tp,_Ap>
mem_fun_ref(_Sp (_Tp::*__f)(_Ap))
    {return mem_fun1_ref_t<_Sp,_Tp,_Ap>(__f);}

template <class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) const_mem_fun_t
    : public unary_function<const _Tp*, _Sp>
{
    _Sp (_Tp::*__p_)() const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun_t(_Sp (_Tp::*__p)() const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp* __p) const
        {return (__p->*__p_)();}
};

template <class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) const_mem_fun1_t
    : public binary_function<const _Tp*, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap) const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun1_t(_Sp (_Tp::*__p)(_Ap) const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp* __p, _Ap __x) const
        {return (__p->*__p_)(__x);}
};

template <class _Sp, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun_t<_Sp,_Tp>
mem_fun(_Sp (_Tp::*__f)() const)
    {return const_mem_fun_t<_Sp,_Tp>(__f);}

template <class _Sp, class _Tp, class _Ap>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun1_t<_Sp,_Tp,_Ap>
mem_fun(_Sp (_Tp::*__f)(_Ap) const)
    {return const_mem_fun1_t<_Sp,_Tp,_Ap>(__f);}

template <class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) const_mem_fun_ref_t
    : public unary_function<_Tp, _Sp>
{
    _Sp (_Tp::*__p_)() const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun_ref_t(_Sp (_Tp::*__p)() const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp& __p) const
        {return (__p.*__p_)();}
};

template <class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) const_mem_fun1_ref_t
    : public binary_function<_Tp, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap) const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun1_ref_t(_Sp (_Tp::*__p)(_Ap) const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp& __p, _Ap __x) const
        {return (__p.*__p_)(__x);}
};

template <class _Sp, class _Tp>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun_ref_t<_Sp,_Tp>
mem_fun_ref(_Sp (_Tp::*__f)() const)
    {return const_mem_fun_ref_t<_Sp,_Tp>(__f);}

template <class _Sp, class _Tp, class _Ap>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun1_ref_t<_Sp,_Tp,_Ap>
mem_fun_ref(_Sp (_Tp::*__f)(_Ap) const)
    {return const_mem_fun1_ref_t<_Sp,_Tp,_Ap>(__f);}






template <class _Tp>
class __mem_fn
    : public __weak_result_type<_Tp>
{
public:

    typedef _Tp type;
private:
    type __f_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __mem_fn(type __f) throw() : __f_(__f) {}
# 1291 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
    template <class _A0>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return0<type, _A0>::type
    operator() (_A0& __a0) const {
        return __invoke(__f_, __a0);
    }

    template <class _A0>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return0<type, _A0 const>::type
    operator() (_A0 const& __a0) const {
        return __invoke(__f_, __a0);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0, _A1>::type
    operator() (_A0& __a0, _A1& __a1) const {
        return __invoke(__f_, __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0 const, _A1>::type
    operator() (_A0 const& __a0, _A1& __a1) const {
        return __invoke(__f_, __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0, _A1 const>::type
    operator() (_A0& __a0, _A1 const& __a1) const {
        return __invoke(__f_, __a0, __a1);
    }

    template <class _A0, class _A1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return1<type, _A0 const, _A1 const>::type
    operator() (_A0 const& __a0, _A1 const& __a1) const {
        return __invoke(__f_, __a0, __a1);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1, _A2>::type
    operator() (_A0& __a0, _A1& __a1, _A2& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1, _A2>::type
    operator() (_A0 const& __a0, _A1& __a1, _A2& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1 const, _A2>::type
    operator() (_A0& __a0, _A1 const& __a1, _A2& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1, _A2 const>::type
    operator() (_A0& __a0, _A1& __a1, _A2 const& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1 const, _A2>::type
    operator() (_A0 const& __a0, _A1 const& __a1, _A2& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1, _A2 const>::type
    operator() (_A0 const& __a0, _A1& __a1, _A2 const& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0, _A1 const, _A2 const>::type
    operator() (_A0& __a0, _A1 const& __a1, _A2 const& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

    template <class _A0, class _A1, class _A2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return2<type, _A0 const, _A1 const, _A2 const>::type
    operator() (_A0 const& __a0, _A1 const& __a1, _A2 const& __a2) const {
        return __invoke(__f_, __a0, __a1, __a2);
    }

};

template<class _Rp, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__mem_fn<_Rp _Tp::*>
mem_fn(_Rp _Tp::* __pm) throw()
{
    return __mem_fn<_Rp _Tp::*>(__pm);
}







class __attribute__ ((__visibility__("default"))) bad_function_call
    : public exception
{






};

__attribute__ ((noreturn)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_function_call()
{

    throw bad_function_call();



}

template<class _Fp> class __attribute__ ((__type_visibility__("default"))) function;

namespace __function
{

template<class _Rp>
struct __maybe_derive_from_unary_function
{
};

template<class _Rp, class _A1>
struct __maybe_derive_from_unary_function<_Rp(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template<class _Rp>
struct __maybe_derive_from_binary_function
{
};

template<class _Rp, class _A1, class _A2>
struct __maybe_derive_from_binary_function<_Rp(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Fp const&) { return true; }

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Fp* __ptr) { return __ptr; }

template <class _Ret, class _Class>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Ret _Class::*__ptr) { return __ptr; }

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(function<_Fp> const& __f) { return !!__f; }

}
# 2405 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3


namespace __function {

template<class _Fp> class __base;

template<class _Rp>
class __base<_Rp()>
{
    __base(const __base&);
    __base& operator=(const __base&);
public:
    __base() {}
    virtual ~__base() {}
    virtual __base* __clone() const = 0;
    virtual void __clone(__base*) const = 0;
    virtual void destroy() = 0;
    virtual void destroy_deallocate() = 0;
    virtual _Rp operator()() = 0;




};

template<class _Rp, class _A0>
class __base<_Rp(_A0)>
{
    __base(const __base&);
    __base& operator=(const __base&);
public:
    __base() {}
    virtual ~__base() {}
    virtual __base* __clone() const = 0;
    virtual void __clone(__base*) const = 0;
    virtual void destroy() = 0;
    virtual void destroy_deallocate() = 0;
    virtual _Rp operator()(_A0) = 0;




};

template<class _Rp, class _A0, class _A1>
class __base<_Rp(_A0, _A1)>
{
    __base(const __base&);
    __base& operator=(const __base&);
public:
    __base() {}
    virtual ~__base() {}
    virtual __base* __clone() const = 0;
    virtual void __clone(__base*) const = 0;
    virtual void destroy() = 0;
    virtual void destroy_deallocate() = 0;
    virtual _Rp operator()(_A0, _A1) = 0;




};

template<class _Rp, class _A0, class _A1, class _A2>
class __base<_Rp(_A0, _A1, _A2)>
{
    __base(const __base&);
    __base& operator=(const __base&);
public:
    __base() {}
    virtual ~__base() {}
    virtual __base* __clone() const = 0;
    virtual void __clone(__base*) const = 0;
    virtual void destroy() = 0;
    virtual void destroy_deallocate() = 0;
    virtual _Rp operator()(_A0, _A1, _A2) = 0;




};

template<class _FD, class _Alloc, class _FB> class __func;

template<class _Fp, class _Alloc, class _Rp>
class __func<_Fp, _Alloc, _Rp()>
    : public __base<_Rp()>
{
    __compressed_pair<_Fp, _Alloc> __f_;
public:
    explicit __func(_Fp __f) : __f_(std::__1::move(__f)) {}
    explicit __func(_Fp __f, _Alloc __a) : __f_(std::__1::move(__f), std::__1::move(__a)) {}
    virtual __base<_Rp()>* __clone() const;
    virtual void __clone(__base<_Rp()>*) const;
    virtual void destroy();
    virtual void destroy_deallocate();
    virtual _Rp operator()();




};

template<class _Fp, class _Alloc, class _Rp>
__base<_Rp()>*
__func<_Fp, _Alloc, _Rp()>::__clone() const
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    typedef __allocator_destructor<_Ap> _Dp;
    unique_ptr<__func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
    ::new (__hold.get()) __func(__f_.first(), _Alloc(__a));
    return __hold.release();
}

template<class _Fp, class _Alloc, class _Rp>
void
__func<_Fp, _Alloc, _Rp()>::__clone(__base<_Rp()>* __p) const
{
    ::new (__p) __func(__f_.first(), __f_.second());
}

template<class _Fp, class _Alloc, class _Rp>
void
__func<_Fp, _Alloc, _Rp()>::destroy()
{
    __f_.~__compressed_pair<_Fp, _Alloc>();
}

template<class _Fp, class _Alloc, class _Rp>
void
__func<_Fp, _Alloc, _Rp()>::destroy_deallocate()
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    __f_.~__compressed_pair<_Fp, _Alloc>();
    __a.deallocate(this, 1);
}

template<class _Fp, class _Alloc, class _Rp>
_Rp
__func<_Fp, _Alloc, _Rp()>::operator()()
{
    typedef __invoke_void_return_wrapper<_Rp> _Invoker;
    return _Invoker::__call(__f_.first());
}
# 186 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Fp, class _Alloc, class _Rp, class _A0>
class __func<_Fp, _Alloc, _Rp(_A0)>
    : public __base<_Rp(_A0)>
{
    __compressed_pair<_Fp, _Alloc> __f_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f) : __f_(std::__1::move(__f)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f, _Alloc __a)
        : __f_(std::__1::move(__f), std::__1::move(__a)) {}
    virtual __base<_Rp(_A0)>* __clone() const;
    virtual void __clone(__base<_Rp(_A0)>*) const;
    virtual void destroy();
    virtual void destroy_deallocate();
    virtual _Rp operator()(_A0);




};

template<class _Fp, class _Alloc, class _Rp, class _A0>
__base<_Rp(_A0)>*
__func<_Fp, _Alloc, _Rp(_A0)>::__clone() const
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    typedef __allocator_destructor<_Ap> _Dp;
    unique_ptr<__func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
    ::new (__hold.get()) __func(__f_.first(), _Alloc(__a));
    return __hold.release();
}

template<class _Fp, class _Alloc, class _Rp, class _A0>
void
__func<_Fp, _Alloc, _Rp(_A0)>::__clone(__base<_Rp(_A0)>* __p) const
{
    ::new (__p) __func(__f_.first(), __f_.second());
}

template<class _Fp, class _Alloc, class _Rp, class _A0>
void
__func<_Fp, _Alloc, _Rp(_A0)>::destroy()
{
    __f_.~__compressed_pair<_Fp, _Alloc>();
}

template<class _Fp, class _Alloc, class _Rp, class _A0>
void
__func<_Fp, _Alloc, _Rp(_A0)>::destroy_deallocate()
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    __f_.~__compressed_pair<_Fp, _Alloc>();
    __a.deallocate(this, 1);
}

template<class _Fp, class _Alloc, class _Rp, class _A0>
_Rp
__func<_Fp, _Alloc, _Rp(_A0)>::operator()(_A0 __a0)
{
    typedef __invoke_void_return_wrapper<_Rp> _Invoker;
    return _Invoker::__call(__f_.first(), __a0);
}
# 272 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
class __func<_Fp, _Alloc, _Rp(_A0, _A1)>
    : public __base<_Rp(_A0, _A1)>
{
    __compressed_pair<_Fp, _Alloc> __f_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f) : __f_(std::__1::move(__f)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f, _Alloc __a)
        : __f_(std::__1::move(__f), std::__1::move(__a)) {}
    virtual __base<_Rp(_A0, _A1)>* __clone() const;
    virtual void __clone(__base<_Rp(_A0, _A1)>*) const;
    virtual void destroy();
    virtual void destroy_deallocate();
    virtual _Rp operator()(_A0, _A1);




};

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
__base<_Rp(_A0, _A1)>*
__func<_Fp, _Alloc, _Rp(_A0, _A1)>::__clone() const
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    typedef __allocator_destructor<_Ap> _Dp;
    unique_ptr<__func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
    ::new (__hold.get()) __func(__f_.first(), _Alloc(__a));
    return __hold.release();
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1)>::__clone(__base<_Rp(_A0, _A1)>* __p) const
{
    ::new (__p) __func(__f_.first(), __f_.second());
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1)>::destroy()
{
    __f_.~__compressed_pair<_Fp, _Alloc>();
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1)>::destroy_deallocate()
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    __f_.~__compressed_pair<_Fp, _Alloc>();
    __a.deallocate(this, 1);
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1>
_Rp
__func<_Fp, _Alloc, _Rp(_A0, _A1)>::operator()(_A0 __a0, _A1 __a1)
{
    typedef __invoke_void_return_wrapper<_Rp> _Invoker;
    return _Invoker::__call(__f_.first(), __a0, __a1);
}
# 358 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
class __func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>
    : public __base<_Rp(_A0, _A1, _A2)>
{
    __compressed_pair<_Fp, _Alloc> __f_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f) : __f_(std::__1::move(__f)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __func(_Fp __f, _Alloc __a)
        : __f_(std::__1::move(__f), std::__1::move(__a)) {}
    virtual __base<_Rp(_A0, _A1, _A2)>* __clone() const;
    virtual void __clone(__base<_Rp(_A0, _A1, _A2)>*) const;
    virtual void destroy();
    virtual void destroy_deallocate();
    virtual _Rp operator()(_A0, _A1, _A2);




};

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
__base<_Rp(_A0, _A1, _A2)>*
__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>::__clone() const
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    typedef __allocator_destructor<_Ap> _Dp;
    unique_ptr<__func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
    ::new (__hold.get()) __func(__f_.first(), _Alloc(__a));
    return __hold.release();
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>::__clone(__base<_Rp(_A0, _A1, _A2)>* __p) const
{
    ::new (__p) __func(__f_.first(), __f_.second());
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>::destroy()
{
    __f_.~__compressed_pair<_Fp, _Alloc>();
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
void
__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>::destroy_deallocate()
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.second());
    __f_.~__compressed_pair<_Fp, _Alloc>();
    __a.deallocate(this, 1);
}

template<class _Fp, class _Alloc, class _Rp, class _A0, class _A1, class _A2>
_Rp
__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)>::operator()(_A0 __a0, _A1 __a1, _A2 __a2)
{
    typedef __invoke_void_return_wrapper<_Rp> _Invoker;
    return _Invoker::__call(__f_.first(), __a0, __a1, __a2);
}
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
}

template<class _Rp>
class __attribute__ ((__type_visibility__("default"))) function<_Rp()>
{
    typedef __function::__base<_Rp()> __base;
    aligned_storage<3*sizeof(void*)>::type __buf_;
    __base* __f_;

public:
    typedef _Rp result_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit function() : __f_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) function(nullptr_t) : __f_(0) {}
    function(const function&);
    template<class _Fp>
      function(_Fp,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&) : __f_(0) {}
    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&, nullptr_t) : __f_(0) {}
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, const function&);
    template<class _Fp, class _Alloc>
      function(allocator_arg_t, const _Alloc& __a, _Fp __f,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    function& operator=(const function&);
    function& operator=(nullptr_t);
    template<class _Fp>
      typename enable_if
      <
        !is_integral<_Fp>::value,
        function&
      >::type
      operator=(_Fp);

    ~function();


    void swap(function&);
    template<class _Fp, class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      void assign(_Fp __f, const _Alloc& __a)
        {function(allocator_arg, __a, __f).swap(*this);}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const {return __f_;}

private:

    template<class _R2>
      bool operator==(const function<_R2()>&) const;
    template<class _R2>
      bool operator!=(const function<_R2()>&) const;
public:

    _Rp operator()() const;







};

template<class _Rp>
function<_Rp()>::function(const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp>
template<class _Alloc>
function<_Rp()>::function(allocator_arg_t, const _Alloc&, const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp>
template <class _Fp>
function<_Rp()>::function(_Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, allocator<_Fp>, _Rp()> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f);
        }
        else
        {
            typedef allocator<_FF> _Ap;
            _Ap __a;
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, allocator<_Fp>(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp>
template <class _Fp, class _Alloc>
function<_Rp()>::function(allocator_arg_t, const _Alloc& __a0, _Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, _Alloc, _Rp()> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f, __a0);
        }
        else
        {
            typedef typename __rebind_alloc_helper<__alloc_traits, _FF>::type _Ap;
            _Ap __a(__a0);
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, _Alloc(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp>
function<_Rp()>&
function<_Rp()>::operator=(const function& __f)
{
    if (__f)
        function(__f).swap(*this);
    else
        *this = std::__1::__get_nullptr_t();
    return *this;
}

template<class _Rp>
function<_Rp()>&
function<_Rp()>::operator=(nullptr_t)
{
    __base* __t = __f_;
    __f_ = 0;
    if (__t == (__base*)&__buf_)
        __t->destroy();
    else if (__t)
        __t->destroy_deallocate();
    return *this;
}

template<class _Rp>
template <class _Fp>
typename enable_if
<
    !is_integral<_Fp>::value,
    function<_Rp()>&
>::type
function<_Rp()>::operator=(_Fp __f)
{
    function(std::__1::move(__f)).swap(*this);
    return *this;
}

template<class _Rp>
function<_Rp()>::~function()
{
    if (__f_ == (__base*)&__buf_)
        __f_->destroy();
    else if (__f_)
        __f_->destroy_deallocate();
}

template<class _Rp>
void
function<_Rp()>::swap(function& __f)
{
    if (std::__1::addressof(__f) == this)
      return;
    if (__f_ == (__base*)&__buf_ && __f.__f_ == (__base*)&__f.__buf_)
    {
        typename aligned_storage<sizeof(__buf_)>::type __tempbuf;
        __base* __t = (__base*)&__tempbuf;
        __f_->__clone(__t);
        __f_->destroy();
        __f_ = 0;
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = 0;
        __f_ = (__base*)&__buf_;
        __t->__clone((__base*)&__f.__buf_);
        __t->destroy();
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f_ == (__base*)&__buf_)
    {
        __f_->__clone((__base*)&__f.__buf_);
        __f_->destroy();
        __f_ = __f.__f_;
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f.__f_ == (__base*)&__f.__buf_)
    {
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = __f_;
        __f_ = (__base*)&__buf_;
    }
    else
        std::__1::swap(__f_, __f.__f_);
}

template<class _Rp>
_Rp
function<_Rp()>::operator()() const
{
    if (__f_ == 0)
        __throw_bad_function_call();
    return (*__f_)();
}
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Rp, class _A0>
class __attribute__ ((__type_visibility__("default"))) function<_Rp(_A0)>
    : public unary_function<_A0, _Rp>
{
    typedef __function::__base<_Rp(_A0)> __base;
    aligned_storage<3*sizeof(void*)>::type __buf_;
    __base* __f_;

public:
    typedef _Rp result_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit function() : __f_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) function(nullptr_t) : __f_(0) {}
    function(const function&);
    template<class _Fp>
      function(_Fp,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&) : __f_(0) {}
    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&, nullptr_t) : __f_(0) {}
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, const function&);
    template<class _Fp, class _Alloc>
      function(allocator_arg_t, const _Alloc& __a, _Fp __f,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    function& operator=(const function&);
    function& operator=(nullptr_t);
    template<class _Fp>
      typename enable_if
      <
        !is_integral<_Fp>::value,
        function&
      >::type
      operator=(_Fp);

    ~function();


    void swap(function&);
    template<class _Fp, class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      void assign(_Fp __f, const _Alloc& __a)
        {function(allocator_arg, __a, __f).swap(*this);}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const {return __f_;}

private:

    template<class _R2, class _B0>
      bool operator==(const function<_R2(_B0)>&) const;
    template<class _R2, class _B0>
      bool operator!=(const function<_R2(_B0)>&) const;
public:

    _Rp operator()(_A0) const;







};

template<class _Rp, class _A0>
function<_Rp(_A0)>::function(const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0>
template<class _Alloc>
function<_Rp(_A0)>::function(allocator_arg_t, const _Alloc&, const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0>
template <class _Fp>
function<_Rp(_A0)>::function(_Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, allocator<_Fp>, _Rp(_A0)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f);
        }
        else
        {
            typedef allocator<_FF> _Ap;
            _Ap __a;
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, allocator<_Fp>(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0>
template <class _Fp, class _Alloc>
function<_Rp(_A0)>::function(allocator_arg_t, const _Alloc& __a0, _Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, _Alloc, _Rp(_A0)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f, __a0);
        }
        else
        {
            typedef typename __rebind_alloc_helper<__alloc_traits, _FF>::type _Ap;
            _Ap __a(__a0);
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, _Alloc(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0>
function<_Rp(_A0)>&
function<_Rp(_A0)>::operator=(const function& __f)
{
    if (__f)
        function(__f).swap(*this);
    else
        *this = std::__1::__get_nullptr_t();
    return *this;
}

template<class _Rp, class _A0>
function<_Rp(_A0)>&
function<_Rp(_A0)>::operator=(nullptr_t)
{
    __base* __t = __f_;
    __f_ = 0;
    if (__t == (__base*)&__buf_)
        __t->destroy();
    else if (__t)
        __t->destroy_deallocate();
    return *this;
}

template<class _Rp, class _A0>
template <class _Fp>
typename enable_if
<
    !is_integral<_Fp>::value,
    function<_Rp(_A0)>&
>::type
function<_Rp(_A0)>::operator=(_Fp __f)
{
    function(std::__1::move(__f)).swap(*this);
    return *this;
}

template<class _Rp, class _A0>
function<_Rp(_A0)>::~function()
{
    if (__f_ == (__base*)&__buf_)
        __f_->destroy();
    else if (__f_)
        __f_->destroy_deallocate();
}

template<class _Rp, class _A0>
void
function<_Rp(_A0)>::swap(function& __f)
{
    if (std::__1::addressof(__f) == this)
      return;
    if (__f_ == (__base*)&__buf_ && __f.__f_ == (__base*)&__f.__buf_)
    {
        typename aligned_storage<sizeof(__buf_)>::type __tempbuf;
        __base* __t = (__base*)&__tempbuf;
        __f_->__clone(__t);
        __f_->destroy();
        __f_ = 0;
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = 0;
        __f_ = (__base*)&__buf_;
        __t->__clone((__base*)&__f.__buf_);
        __t->destroy();
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f_ == (__base*)&__buf_)
    {
        __f_->__clone((__base*)&__f.__buf_);
        __f_->destroy();
        __f_ = __f.__f_;
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f.__f_ == (__base*)&__f.__buf_)
    {
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = __f_;
        __f_ = (__base*)&__buf_;
    }
    else
        std::__1::swap(__f_, __f.__f_);
}

template<class _Rp, class _A0>
_Rp
function<_Rp(_A0)>::operator()(_A0 __a0) const
{
    if (__f_ == 0)
        __throw_bad_function_call();
    return (*__f_)(__a0);
}
# 1005 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Rp, class _A0, class _A1>
class __attribute__ ((__type_visibility__("default"))) function<_Rp(_A0, _A1)>
    : public binary_function<_A0, _A1, _Rp>
{
    typedef __function::__base<_Rp(_A0, _A1)> __base;
    aligned_storage<3*sizeof(void*)>::type __buf_;
    __base* __f_;

public:
    typedef _Rp result_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit function() : __f_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) function(nullptr_t) : __f_(0) {}
    function(const function&);
    template<class _Fp>
      function(_Fp,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&) : __f_(0) {}
    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&, nullptr_t) : __f_(0) {}
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, const function&);
    template<class _Fp, class _Alloc>
      function(allocator_arg_t, const _Alloc& __a, _Fp __f,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    function& operator=(const function&);
    function& operator=(nullptr_t);
    template<class _Fp>
      typename enable_if
      <
        !is_integral<_Fp>::value,
        function&
      >::type
      operator=(_Fp);

    ~function();


    void swap(function&);
    template<class _Fp, class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      void assign(_Fp __f, const _Alloc& __a)
        {function(allocator_arg, __a, __f).swap(*this);}


    operator bool() const {return __f_;}

private:

    template<class _R2, class _B0, class _B1>
      bool operator==(const function<_R2(_B0, _B1)>&) const;
    template<class _R2, class _B0, class _B1>
      bool operator!=(const function<_R2(_B0, _B1)>&) const;
public:

    _Rp operator()(_A0, _A1) const;







};

template<class _Rp, class _A0, class _A1>
function<_Rp(_A0, _A1)>::function(const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0, class _A1>
template<class _Alloc>
function<_Rp(_A0, _A1)>::function(allocator_arg_t, const _Alloc&, const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0, class _A1>
template <class _Fp>
function<_Rp(_A0, _A1)>::function(_Fp __f,
                                 typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, allocator<_Fp>, _Rp(_A0, _A1)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f);
        }
        else
        {
            typedef allocator<_FF> _Ap;
            _Ap __a;
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, allocator<_Fp>(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0, class _A1>
template <class _Fp, class _Alloc>
function<_Rp(_A0, _A1)>::function(allocator_arg_t, const _Alloc& __a0, _Fp __f,
                                 typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, _Alloc, _Rp(_A0, _A1)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f, __a0);
        }
        else
        {
            typedef typename __rebind_alloc_helper<__alloc_traits, _FF>::type _Ap;
            _Ap __a(__a0);
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, _Alloc(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0, class _A1>
function<_Rp(_A0, _A1)>&
function<_Rp(_A0, _A1)>::operator=(const function& __f)
{
    if (__f)
        function(__f).swap(*this);
    else
        *this = std::__1::__get_nullptr_t();
    return *this;
}

template<class _Rp, class _A0, class _A1>
function<_Rp(_A0, _A1)>&
function<_Rp(_A0, _A1)>::operator=(nullptr_t)
{
    __base* __t = __f_;
    __f_ = 0;
    if (__t == (__base*)&__buf_)
        __t->destroy();
    else if (__t)
        __t->destroy_deallocate();
    return *this;
}

template<class _Rp, class _A0, class _A1>
template <class _Fp>
typename enable_if
<
    !is_integral<_Fp>::value,
    function<_Rp(_A0, _A1)>&
>::type
function<_Rp(_A0, _A1)>::operator=(_Fp __f)
{
    function(std::__1::move(__f)).swap(*this);
    return *this;
}

template<class _Rp, class _A0, class _A1>
function<_Rp(_A0, _A1)>::~function()
{
    if (__f_ == (__base*)&__buf_)
        __f_->destroy();
    else if (__f_)
        __f_->destroy_deallocate();
}

template<class _Rp, class _A0, class _A1>
void
function<_Rp(_A0, _A1)>::swap(function& __f)
{
    if (std::__1::addressof(__f) == this)
      return;
    if (__f_ == (__base*)&__buf_ && __f.__f_ == (__base*)&__f.__buf_)
    {
        typename aligned_storage<sizeof(__buf_)>::type __tempbuf;
        __base* __t = (__base*)&__tempbuf;
        __f_->__clone(__t);
        __f_->destroy();
        __f_ = 0;
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = 0;
        __f_ = (__base*)&__buf_;
        __t->__clone((__base*)&__f.__buf_);
        __t->destroy();
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f_ == (__base*)&__buf_)
    {
        __f_->__clone((__base*)&__f.__buf_);
        __f_->destroy();
        __f_ = __f.__f_;
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f.__f_ == (__base*)&__f.__buf_)
    {
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = __f_;
        __f_ = (__base*)&__buf_;
    }
    else
        std::__1::swap(__f_, __f.__f_);
}

template<class _Rp, class _A0, class _A1>
_Rp
function<_Rp(_A0, _A1)>::operator()(_A0 __a0, _A1 __a1) const
{
    if (__f_ == 0)
        __throw_bad_function_call();
    return (*__f_)(__a0, __a1);
}
# 1285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template<class _Rp, class _A0, class _A1, class _A2>
class __attribute__ ((__type_visibility__("default"))) function<_Rp(_A0, _A1, _A2)>
{
    typedef __function::__base<_Rp(_A0, _A1, _A2)> __base;
    aligned_storage<3*sizeof(void*)>::type __buf_;
    __base* __f_;

public:
    typedef _Rp result_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit function() : __f_(0) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) function(nullptr_t) : __f_(0) {}
    function(const function&);
    template<class _Fp>
      function(_Fp,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&) : __f_(0) {}
    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&, nullptr_t) : __f_(0) {}
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, const function&);
    template<class _Fp, class _Alloc>
      function(allocator_arg_t, const _Alloc& __a, _Fp __f,
               typename enable_if<!is_integral<_Fp>::value>::type* = 0);

    function& operator=(const function&);
    function& operator=(nullptr_t);
    template<class _Fp>
      typename enable_if
      <
        !is_integral<_Fp>::value,
        function&
      >::type
      operator=(_Fp);

    ~function();


    void swap(function&);
    template<class _Fp, class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      void assign(_Fp __f, const _Alloc& __a)
        {function(allocator_arg, __a, __f).swap(*this);}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const {return __f_;}

private:

    template<class _R2, class _B0, class _B1, class _B2>
      bool operator==(const function<_R2(_B0, _B1, _B2)>&) const;
    template<class _R2, class _B0, class _B1, class _B2>
      bool operator!=(const function<_R2(_B0, _B1, _B2)>&) const;
public:

    _Rp operator()(_A0, _A1, _A2) const;







};

template<class _Rp, class _A0, class _A1, class _A2>
function<_Rp(_A0, _A1, _A2)>::function(const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0, class _A1, class _A2>
template<class _Alloc>
function<_Rp(_A0, _A1, _A2)>::function(allocator_arg_t, const _Alloc&,
                                      const function& __f)
{
    if (__f.__f_ == 0)
        __f_ = 0;
    else if (__f.__f_ == (const __base*)&__f.__buf_)
    {
        __f_ = (__base*)&__buf_;
        __f.__f_->__clone(__f_);
    }
    else
        __f_ = __f.__f_->__clone();
}

template<class _Rp, class _A0, class _A1, class _A2>
template <class _Fp>
function<_Rp(_A0, _A1, _A2)>::function(_Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, allocator<_Fp>, _Rp(_A0, _A1, _A2)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f);
        }
        else
        {
            typedef allocator<_FF> _Ap;
            _Ap __a;
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, allocator<_Fp>(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0, class _A1, class _A2>
template <class _Fp, class _Alloc>
function<_Rp(_A0, _A1, _A2)>::function(allocator_arg_t, const _Alloc& __a0, _Fp __f,
                                     typename enable_if<!is_integral<_Fp>::value>::type*)
    : __f_(0)
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    if (__function::__not_null(__f))
    {
        typedef __function::__func<_Fp, _Alloc, _Rp(_A0, _A1, _A2)> _FF;
        if (sizeof(_FF) <= sizeof(__buf_))
        {
            __f_ = (__base*)&__buf_;
            ::new (__f_) _FF(__f, __a0);
        }
        else
        {
            typedef typename __rebind_alloc_helper<__alloc_traits, _FF>::type _Ap;
            _Ap __a(__a0);
            typedef __allocator_destructor<_Ap> _Dp;
            unique_ptr<__base, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
            ::new (__hold.get()) _FF(__f, _Alloc(__a));
            __f_ = __hold.release();
        }
    }
}

template<class _Rp, class _A0, class _A1, class _A2>
function<_Rp(_A0, _A1, _A2)>&
function<_Rp(_A0, _A1, _A2)>::operator=(const function& __f)
{
    if (__f)
        function(__f).swap(*this);
    else
        *this = std::__1::__get_nullptr_t();
    return *this;
}

template<class _Rp, class _A0, class _A1, class _A2>
function<_Rp(_A0, _A1, _A2)>&
function<_Rp(_A0, _A1, _A2)>::operator=(nullptr_t)
{
    __base* __t = __f_;
    __f_ = 0;
    if (__t == (__base*)&__buf_)
        __t->destroy();
    else if (__t)
        __t->destroy_deallocate();
    return *this;
}

template<class _Rp, class _A0, class _A1, class _A2>
template <class _Fp>
typename enable_if
<
    !is_integral<_Fp>::value,
    function<_Rp(_A0, _A1, _A2)>&
>::type
function<_Rp(_A0, _A1, _A2)>::operator=(_Fp __f)
{
    function(std::__1::move(__f)).swap(*this);
    return *this;
}

template<class _Rp, class _A0, class _A1, class _A2>
function<_Rp(_A0, _A1, _A2)>::~function()
{
    if (__f_ == (__base*)&__buf_)
        __f_->destroy();
    else if (__f_)
        __f_->destroy_deallocate();
}

template<class _Rp, class _A0, class _A1, class _A2>
void
function<_Rp(_A0, _A1, _A2)>::swap(function& __f)
{
    if (std::__1::addressof(__f) == this)
      return;
    if (__f_ == (__base*)&__buf_ && __f.__f_ == (__base*)&__f.__buf_)
    {
        typename aligned_storage<sizeof(__buf_)>::type __tempbuf;
        __base* __t = (__base*)&__tempbuf;
        __f_->__clone(__t);
        __f_->destroy();
        __f_ = 0;
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = 0;
        __f_ = (__base*)&__buf_;
        __t->__clone((__base*)&__f.__buf_);
        __t->destroy();
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f_ == (__base*)&__buf_)
    {
        __f_->__clone((__base*)&__f.__buf_);
        __f_->destroy();
        __f_ = __f.__f_;
        __f.__f_ = (__base*)&__f.__buf_;
    }
    else if (__f.__f_ == (__base*)&__f.__buf_)
    {
        __f.__f_->__clone((__base*)&__buf_);
        __f.__f_->destroy();
        __f.__f_ = __f_;
        __f_ = (__base*)&__buf_;
    }
    else
        std::__1::swap(__f_, __f.__f_);
}

template<class _Rp, class _A0, class _A1, class _A2>
_Rp
function<_Rp(_A0, _A1, _A2)>::operator()(_A0 __a0, _A1 __a1, _A2 __a2) const
{
    if (__f_ == 0)
        __throw_bad_function_call();
    return (*__f_)(__a0, __a1, __a2);
}
# 1565 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_03" 3
template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const function<_Fp>& __f, nullptr_t) {return !__f;}

template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const function<_Fp>& __f) {return !__f;}

template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const function<_Fp>& __f, nullptr_t) {return (bool)__f;}

template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const function<_Fp>& __f) {return (bool)__f;}

template <class _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(function<_Fp>& __x, function<_Fp>& __y)
{return __x.swap(__y);}
# 2406 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 2 3







template<class _Tp> struct __is_bind_expression : public false_type {};
template<class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_bind_expression
    : public __is_bind_expression<typename remove_cv<_Tp>::type> {};






template<class _Tp> struct __is_placeholder : public integral_constant<int, 0> {};
template<class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_placeholder
    : public __is_placeholder<typename remove_cv<_Tp>::type> {};






namespace placeholders
{

template <int _Np> struct __ph {};


__attribute__ ((__visibility__("default"))) extern const __ph<1> _1;
__attribute__ ((__visibility__("default"))) extern const __ph<2> _2;
__attribute__ ((__visibility__("default"))) extern const __ph<3> _3;
__attribute__ ((__visibility__("default"))) extern const __ph<4> _4;
__attribute__ ((__visibility__("default"))) extern const __ph<5> _5;
__attribute__ ((__visibility__("default"))) extern const __ph<6> _6;
__attribute__ ((__visibility__("default"))) extern const __ph<7> _7;
__attribute__ ((__visibility__("default"))) extern const __ph<8> _8;
__attribute__ ((__visibility__("default"))) extern const __ph<9> _9;
__attribute__ ((__visibility__("default"))) extern const __ph<10> _10;
# 2460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
}

template<int _Np>
struct __is_placeholder<placeholders::__ph<_Np> >
    : public integral_constant<int, _Np> {};
# 2837 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _BinaryPredicate, class _ForwardIterator1, class _ForwardIterator2>
pair<_ForwardIterator1, _ForwardIterator1>
__search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred,
         forward_iterator_tag, forward_iterator_tag)
{
    if (__first2 == __last2)
        return make_pair(__first1, __first1);
    while (true)
    {

        while (true)
        {
            if (__first1 == __last1)
                return make_pair(__last1, __last1);
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _ForwardIterator1 __m1 = __first1;
        _ForwardIterator2 __m2 = __first2;
        while (true)
        {
            if (++__m2 == __last2)
                return make_pair(__first1, __m1);
            if (++__m1 == __last1)
                return make_pair(__last1, __last1);
            if (!__pred(*__m1, *__m2))
            {
                ++__first1;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator1, class _RandomAccessIterator2>

pair<_RandomAccessIterator1, _RandomAccessIterator1>
__search(_RandomAccessIterator1 __first1, _RandomAccessIterator1 __last1,
         _RandomAccessIterator2 __first2, _RandomAccessIterator2 __last2, _BinaryPredicate __pred,
           random_access_iterator_tag, random_access_iterator_tag)
{
    typedef typename iterator_traits<_RandomAccessIterator1>::difference_type _D1;
    typedef typename iterator_traits<_RandomAccessIterator2>::difference_type _D2;

    const _D2 __len2 = __last2 - __first2;
    if (__len2 == 0)
        return make_pair(__first1, __first1);
    const _D1 __len1 = __last1 - __first1;
    if (__len1 < __len2)
        return make_pair(__last1, __last1);
    const _RandomAccessIterator1 __s = __last1 - (__len2 - 1);

    while (true)
    {
        while (true)
        {
            if (__first1 == __s)
                return make_pair(__last1, __last1);
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _RandomAccessIterator1 __m1 = __first1;
        _RandomAccessIterator2 __m2 = __first2;
         while (true)
         {
             if (++__m2 == __last2)
                 return make_pair(__first1, __first1 + __len2);
             ++__m1;
             if (!__pred(*__m1, *__m2))
             {
                 ++__first1;
                 break;
             }
         }
    }
}
# 2956 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Container, class _Predicate>
inline void __libcpp_erase_if_container( _Container& __c, _Predicate __pred)
{
 for (typename _Container::iterator __iter = __c.begin(), __last = __c.end(); __iter != __last;)
 {
  if (__pred(*__iter))
   __iter = __c.erase(__iter);
  else
   ++__iter;
 }
}

} }
# 645 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 654 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 658 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3


namespace std { inline namespace __1 {




template <class _T1, class _T2 = _T1>
struct __equal_to
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T1& __x, const _T2& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T2& __x, const _T1& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T2& __x, const _T2& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<_T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<const _T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<_T1, const _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1, class _T2 = _T1>
struct __less
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T2& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T2& __x, const _T1& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T2& __x, const _T2& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<_T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<const _T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<_T1, const _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _Predicate>
class __invert
{
private:
    _Predicate __p_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __invert() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __invert(_Predicate __p) : __p_(__p) {}

    template <class _T1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x) {return !__p_(__x);}

    template <class _T1, class _T2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T2& __y) {return __p_(__y, __x);}
};



template <typename _Integral>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_integral<_Integral>::value,
    _Integral
>::type
__half_positive(_Integral __value)
{
    return static_cast<_Integral>(static_cast<typename make_unsigned<_Integral>::type>(__value) / 2);
}

template <typename _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_integral<_Tp>::value,
    _Tp
>::type
__half_positive(_Tp __value)
{
    return __value / 2;
}
# 813 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
all_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            return false;
    return true;
}



template <class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
any_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return true;
    return false;
}



template <class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
none_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return false;
    return true;
}



template <class _InputIterator, class _Function>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Function
for_each(_InputIterator __first, _InputIterator __last, _Function __f)
{
    for (; __first != __last; ++__first)
        __f(*__first);
    return __f;
}
# 884 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find(_InputIterator __first, _InputIterator __last, const _Tp& __value_)
{
    for (; __first != __last; ++__first)
        if (*__first == __value_)
            break;
    return __first;
}



template <class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            break;
    return __first;
}



template<class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find_if_not(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            break;
    return __first;
}



template <class _BinaryPredicate, class _ForwardIterator1, class _ForwardIterator2>
                              _ForwardIterator1
__find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
           _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred,
           forward_iterator_tag, forward_iterator_tag)
{

    _ForwardIterator1 __r = __last1;
    if (__first2 == __last2)
        return __r;
    while (true)
    {
        while (true)
        {
            if (__first1 == __last1)
                return __r;
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _ForwardIterator1 __m1 = __first1;
        _ForwardIterator2 __m2 = __first2;
        while (true)
        {
            if (++__m2 == __last2)
            {
                __r = __first1;
                ++__first1;
                break;
            }
            if (++__m1 == __last1)
                return __r;
            if (!__pred(*__m1, *__m2))
            {
                ++__first1;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _BidirectionalIterator1, class _BidirectionalIterator2>
                              _BidirectionalIterator1
__find_end(_BidirectionalIterator1 __first1, _BidirectionalIterator1 __last1,
           _BidirectionalIterator2 __first2, _BidirectionalIterator2 __last2, _BinaryPredicate __pred,
           bidirectional_iterator_tag, bidirectional_iterator_tag)
{

    if (__first2 == __last2)
        return __last1;
    _BidirectionalIterator1 __l1 = __last1;
    _BidirectionalIterator2 __l2 = __last2;
    --__l2;
    while (true)
    {

        while (true)
        {
            if (__first1 == __l1)
                return __last1;
            if (__pred(*--__l1, *__l2))
                break;
        }

        _BidirectionalIterator1 __m1 = __l1;
        _BidirectionalIterator2 __m2 = __l2;
        while (true)
        {
            if (__m2 == __first2)
                return __m1;
            if (__m1 == __first1)
                return __last1;
            if (!__pred(*--__m1, *--__m2))
            {
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator1, class _RandomAccessIterator2>
                              _RandomAccessIterator1
__find_end(_RandomAccessIterator1 __first1, _RandomAccessIterator1 __last1,
           _RandomAccessIterator2 __first2, _RandomAccessIterator2 __last2, _BinaryPredicate __pred,
           random_access_iterator_tag, random_access_iterator_tag)
{

    typename iterator_traits<_RandomAccessIterator2>::difference_type __len2 = __last2 - __first2;
    if (__len2 == 0)
        return __last1;
    typename iterator_traits<_RandomAccessIterator1>::difference_type __len1 = __last1 - __first1;
    if (__len1 < __len2)
        return __last1;
    const _RandomAccessIterator1 __s = __first1 + (__len2 - 1);
    _RandomAccessIterator1 __l1 = __last1;
    _RandomAccessIterator2 __l2 = __last2;
    --__l2;
    while (true)
    {
        while (true)
        {
            if (__s == __l1)
                return __last1;
            if (__pred(*--__l1, *__l2))
                break;
        }
        _RandomAccessIterator1 __m1 = __l1;
        _RandomAccessIterator2 __m2 = __l2;
        while (true)
        {
            if (__m2 == __first2)
                return __m1;

            if (!__pred(*--__m1, *--__m2))
            {
                break;
            }
        }
    }
}

template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__1::__find_end<typename add_lvalue_reference<_BinaryPredicate>::type>
                         (__first1, __last1, __first2, __last2, __pred,
                          typename iterator_traits<_ForwardIterator1>::iterator_category(),
                          typename iterator_traits<_ForwardIterator2>::iterator_category());
}

template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__1::find_end(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}



template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                              _ForwardIterator1
__find_first_of_ce(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1)
        for (_ForwardIterator2 __j = __first2; __j != __last2; ++__j)
            if (__pred(*__first1, *__j))
                return __first1;
    return __last1;
}


template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_first_of(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__1::__find_first_of_ce(__first1, __last1, __first2, __last2, __pred);
}

template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_first_of(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__1::__find_first_of_ce(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}



template <class _ForwardIterator, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
adjacent_find(_ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__first, *__i))
                return __first;
            __first = __i;
        }
    }
    return __last;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
adjacent_find(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__1::adjacent_find(__first, __last, __equal_to<__v>());
}



template <class _InputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIterator>::difference_type
count(_InputIterator __first, _InputIterator __last, const _Tp& __value_)
{
    typename iterator_traits<_InputIterator>::difference_type __r(0);
    for (; __first != __last; ++__first)
        if (*__first == __value_)
            ++__r;
    return __r;
}



template <class _InputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIterator>::difference_type
count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    typename iterator_traits<_InputIterator>::difference_type __r(0);
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            ++__r;
    return __r;
}



template <class _InputIterator1, class _InputIterator2, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_InputIterator1, _InputIterator2>
mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
         _InputIterator2 __first2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            break;
    return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
}

template <class _InputIterator1, class _InputIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_InputIterator1, _InputIterator2>
mismatch(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return std::__1::mismatch(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1212 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator1, class _InputIterator2, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            return false;
    return true;
}

template <class _InputIterator1, class _InputIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return std::__1::equal(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1289 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template<class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                              bool
is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2, _BinaryPredicate __pred)
{

    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            break;
    if (__first1 == __last1)
        return true;


    typedef typename iterator_traits<_ForwardIterator1>::difference_type _D1;
    _D1 __l1 = std::__1::distance(__first1, __last1);
    if (__l1 == _D1(1))
        return false;
    _ForwardIterator2 __last2 = std::__1::next(__first2, __l1);


    for (_ForwardIterator1 __i = __first1; __i != __last1; ++__i)
    {

        _ForwardIterator1 __match = __first1;
        for (; __match != __i; ++__match)
            if (__pred(*__match, *__i))
                break;
        if (__match == __i) {

            _D1 __c2 = 0;
            for (_ForwardIterator2 __j = __first2; __j != __last2; ++__j)
                if (__pred(*__i, *__j))
                    ++__c2;
            if (__c2 == 0)
                return false;

            _D1 __c1 = 1;
            for (_ForwardIterator1 __j = std::__1::next(__i); __j != __last1; ++__j)
                if (__pred(*__i, *__j))
                    ++__c1;
            if (__c1 != __c2)
                return false;
        }
    }
    return true;
}

template<class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__1::is_permutation(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1446 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__1::__search<typename add_lvalue_reference<_BinaryPredicate>::type>
                         (__first1, __last1, __first2, __last2, __pred,
                          typename iterator_traits<_ForwardIterator1>::iterator_category(),
                          typename iterator_traits<_ForwardIterator2>::iterator_category())
            .first;
}

template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__1::search(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}
# 1480 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _BinaryPredicate, class _ForwardIterator, class _Size, class _Tp>
                              _ForwardIterator
__search_n(_ForwardIterator __first, _ForwardIterator __last,
           _Size __count, const _Tp& __value_, _BinaryPredicate __pred, forward_iterator_tag)
{
    if (__count <= 0)
        return __first;
    while (true)
    {

        while (true)
        {
            if (__first == __last)
                return __last;
            if (__pred(*__first, __value_))
                break;
            ++__first;
        }

        _ForwardIterator __m = __first;
        _Size __c(0);
        while (true)
        {
            if (++__c == __count)
                return __first;
            if (++__m == __last)
                return __last;
            if (!__pred(*__m, __value_))
            {
                __first = __m;
                ++__first;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator, class _Size, class _Tp>
                              _RandomAccessIterator
__search_n(_RandomAccessIterator __first, _RandomAccessIterator __last,
           _Size __count, const _Tp& __value_, _BinaryPredicate __pred, random_access_iterator_tag)
{
    if (__count <= 0)
        return __first;
    _Size __len = static_cast<_Size>(__last - __first);
    if (__len < __count)
        return __last;
    const _RandomAccessIterator __s = __last - (__count - 1);
    while (true)
    {

        while (true)
        {
            if (__first >= __s)
                return __last;
            if (__pred(*__first, __value_))
                break;
            ++__first;
        }

        _RandomAccessIterator __m = __first;
        _Size __c(0);
        while (true)
        {
            if (++__c == __count)
                return __first;
             ++__m;
            if (!__pred(*__m, __value_))
            {
                __first = __m;
                ++__first;
                break;
            }
        }
    }
}

template <class _ForwardIterator, class _Size, class _Tp, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
search_n(_ForwardIterator __first, _ForwardIterator __last,
         _Size __count, const _Tp& __value_, _BinaryPredicate __pred)
{
    return std::__1::__search_n<typename add_lvalue_reference<_BinaryPredicate>::type>
           (__first, __last, __convert_to_integral(__count), __value_, __pred,
           typename iterator_traits<_ForwardIterator>::iterator_category());
}

template <class _ForwardIterator, class _Size, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
search_n(_ForwardIterator __first, _ForwardIterator __last, _Size __count, const _Tp& __value_)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__1::search_n(__first, __last, __convert_to_integral(__count),
                           __value_, __equal_to<__v, _Tp>());
}


template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Iter
__unwrap_iter(_Iter __i)
{
    return __i;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(move_iterator<_Tp*> __i)
{
    return __i.base();
}



template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(__wrap_iter<_Tp*> __i)
{
    return __i.base();
}
# 1629 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = *__first;
    return __result;
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__copy(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
        std::__1::memmove(__result, __first, __n * sizeof(_Up));
    return __result + __n;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__1::__copy(__unwrap_iter(__first), __unwrap_iter(__last), __unwrap_iter(__result));
}



template <class _BidirectionalIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy_backward(_BidirectionalIterator __first, _BidirectionalIterator __last, _OutputIterator __result)
{
    while (__first != __last)
        *--__result = *--__last;
    return __result;
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__copy_backward(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
    {
        __result -= __n;
        std::__1::memmove(__result, __first, __n * sizeof(_Up));
    }
    return __result;
}

template <class _BidirectionalIterator1, class _BidirectionalIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_BidirectionalIterator2
copy_backward(_BidirectionalIterator1 __first, _BidirectionalIterator1 __last,
              _BidirectionalIterator2 __result)
{
    return std::__1::__copy_backward(__unwrap_iter(__first),
                                  __unwrap_iter(__last),
                                  __unwrap_iter(__result));
}



template<class _InputIterator, class _OutputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
copy_if(_InputIterator __first, _InputIterator __last,
        _OutputIterator __result, _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (__pred(*__first))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template<class _InputIterator, class _Size, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_input_iterator<_InputIterator>::value &&
   !__is_random_access_iterator<_InputIterator>::value,
    _OutputIterator
>::type
copy_n(_InputIterator __first, _Size __orig_n, _OutputIterator __result)
{
    typedef __decltype(__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    if (__n > 0)
    {
        *__result = *__first;
        ++__result;
        for (--__n; __n > 0; --__n)
        {
            ++__first;
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}

template<class _InputIterator, class _Size, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_random_access_iterator<_InputIterator>::value,
    _OutputIterator
>::type
copy_n(_InputIterator __first, _Size __orig_n, _OutputIterator __result)
{
    typedef __decltype(__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    return std::__1::copy(__first, __first + __n, __result);
}



template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = std::__1::move(*__first);
    return __result;
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__move(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
        std::__1::memmove(__result, __first, __n * sizeof(_Up));
    return __result + __n;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
move(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__1::__move(__unwrap_iter(__first), __unwrap_iter(__last), __unwrap_iter(__result));
}



template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move_backward(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    while (__first != __last)
        *--__result = std::__1::move(*--__last);
    return __result;
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__move_backward(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
    {
        __result -= __n;
        std::__1::memmove(__result, __first, __n * sizeof(_Up));
    }
    return __result;
}

template <class _BidirectionalIterator1, class _BidirectionalIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_BidirectionalIterator2
move_backward(_BidirectionalIterator1 __first, _BidirectionalIterator1 __last,
              _BidirectionalIterator2 __result)
{
    return std::__1::__move_backward(__unwrap_iter(__first), __unwrap_iter(__last), __unwrap_iter(__result));
}







template <class _InputIterator, class _OutputIterator, class _UnaryOperation>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
transform(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _UnaryOperation __op)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = __op(*__first);
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _BinaryOperation>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
transform(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2,
          _OutputIterator __result, _BinaryOperation __binary_op)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2, ++__result)
        *__result = __binary_op(*__first1, *__first2);
    return __result;
}



template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
replace(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __old_value, const _Tp& __new_value)
{
    for (; __first != __last; ++__first)
        if (*__first == __old_value)
            *__first = __new_value;
}



template <class _ForwardIterator, class _Predicate, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
replace_if(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred, const _Tp& __new_value)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            *__first = __new_value;
}



template <class _InputIterator, class _OutputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
replace_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result,
             const _Tp& __old_value, const _Tp& __new_value)
{
    for (; __first != __last; ++__first, (void) ++__result)
        if (*__first == __old_value)
            *__result = __new_value;
        else
            *__result = *__first;
    return __result;
}



template <class _InputIterator, class _OutputIterator, class _Predicate, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
replace_copy_if(_InputIterator __first, _InputIterator __last, _OutputIterator __result,
                _Predicate __pred, const _Tp& __new_value)
{
    for (; __first != __last; ++__first, (void) ++__result)
        if (__pred(*__first))
            *__result = __new_value;
        else
            *__result = *__first;
    return __result;
}



template <class _OutputIterator, class _Size, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__fill_n(_OutputIterator __first, _Size __n, const _Tp& __value_)
{
    for (; __n > 0; ++__first, (void) --__n)
        *__first = __value_;
    return __first;
}

template <class _OutputIterator, class _Size, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
fill_n(_OutputIterator __first, _Size __n, const _Tp& __value_)
{
   return std::__1::__fill_n(__first, __convert_to_integral(__n), __value_);
}



template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, forward_iterator_tag)
{
    for (; __first != __last; ++__first)
        *__first = __value_;
}

template <class _RandomAccessIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__fill(_RandomAccessIterator __first, _RandomAccessIterator __last, const _Tp& __value_, random_access_iterator_tag)
{
    std::__1::fill_n(__first, __last - __first, __value_);
}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    std::__1::__fill(__first, __last, __value_, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _Generator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
generate(_ForwardIterator __first, _ForwardIterator __last, _Generator __gen)
{
    for (; __first != __last; ++__first)
        *__first = __gen();
}



template <class _OutputIterator, class _Size, class _Generator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
generate_n(_OutputIterator __first, _Size __orig_n, _Generator __gen)
{
    typedef __decltype(__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    for (; __n > 0; ++__first, (void) --__n)
        *__first = __gen();
    return __first;
}



template <class _ForwardIterator, class _Tp>
                              _ForwardIterator
remove(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    __first = std::__1::find(__first, __last, __value_);
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (!(*__i == __value_))
            {
                *__first = std::__1::move(*__i);
                ++__first;
            }
        }
    }
    return __first;
}



template <class _ForwardIterator, class _Predicate>
                              _ForwardIterator
remove_if(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    __first = std::__1::find_if<_ForwardIterator, typename add_lvalue_reference<_Predicate>::type>
                           (__first, __last, __pred);
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (!__pred(*__i))
            {
                *__first = std::__1::move(*__i);
                ++__first;
            }
        }
    }
    return __first;
}



template <class _InputIterator, class _OutputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
remove_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, const _Tp& __value_)
{
    for (; __first != __last; ++__first)
    {
        if (!(*__first == __value_))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template <class _InputIterator, class _OutputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
remove_copy_if(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (!__pred(*__first))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template <class _ForwardIterator, class _BinaryPredicate>
                              _ForwardIterator
unique(_ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred)
{
    __first = std::__1::adjacent_find<_ForwardIterator, typename add_lvalue_reference<_BinaryPredicate>::type>
                                 (__first, __last, __pred);
    if (__first != __last)
    {


        _ForwardIterator __i = __first;
        for (++__i; ++__i != __last;)
            if (!__pred(*__first, *__i))
                *++__first = std::__1::move(*__i);
        ++__first;
    }
    return __first;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
unique(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__1::unique(__first, __last, __equal_to<__v>());
}



template <class _BinaryPredicate, class _InputIterator, class _OutputIterator>
                              _OutputIterator
__unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _BinaryPredicate __pred,
              input_iterator_tag, output_iterator_tag)
{
    if (__first != __last)
    {
        typename iterator_traits<_InputIterator>::value_type __t(*__first);
        *__result = __t;
        ++__result;
        while (++__first != __last)
        {
            if (!__pred(__t, *__first))
            {
                __t = *__first;
                *__result = __t;
                ++__result;
            }
        }
    }
    return __result;
}

template <class _BinaryPredicate, class _ForwardIterator, class _OutputIterator>
                              _OutputIterator
__unique_copy(_ForwardIterator __first, _ForwardIterator __last, _OutputIterator __result, _BinaryPredicate __pred,
              forward_iterator_tag, output_iterator_tag)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        *__result = *__i;
        ++__result;
        while (++__first != __last)
        {
            if (!__pred(*__i, *__first))
            {
                *__result = *__first;
                ++__result;
                __i = __first;
            }
        }
    }
    return __result;
}

template <class _BinaryPredicate, class _InputIterator, class _ForwardIterator>
                              _ForwardIterator
__unique_copy(_InputIterator __first, _InputIterator __last, _ForwardIterator __result, _BinaryPredicate __pred,
              input_iterator_tag, forward_iterator_tag)
{
    if (__first != __last)
    {
        *__result = *__first;
        while (++__first != __last)
            if (!__pred(*__result, *__first))
                *++__result = *__first;
        ++__result;
    }
    return __result;
}

template <class _InputIterator, class _OutputIterator, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _BinaryPredicate __pred)
{
    return std::__1::__unique_copy<typename add_lvalue_reference<_BinaryPredicate>::type>
                              (__first, __last, __result, __pred,
                               typename iterator_traits<_InputIterator>::iterator_category(),
                               typename iterator_traits<_OutputIterator>::iterator_category());
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    typedef typename iterator_traits<_InputIterator>::value_type __v;
    return std::__1::unique_copy(__first, __last, __result, __equal_to<__v>());
}



template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__reverse(_BidirectionalIterator __first, _BidirectionalIterator __last, bidirectional_iterator_tag)
{
    while (__first != __last)
    {
        if (__first == --__last)
            break;
        std::__1::iter_swap(__first, __last);
        ++__first;
    }
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__reverse(_RandomAccessIterator __first, _RandomAccessIterator __last, random_access_iterator_tag)
{
    if (__first != __last)
        for (; __first < --__last; ++__first)
            std::__1::iter_swap(__first, __last);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
reverse(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    std::__1::__reverse(__first, __last, typename iterator_traits<_BidirectionalIterator>::iterator_category());
}



template <class _BidirectionalIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
reverse_copy(_BidirectionalIterator __first, _BidirectionalIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__result)
        *__result = *--__last;
    return __result;
}



template <class _ForwardIterator>
_ForwardIterator
__rotate_left(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
    value_type __tmp = std::__1::move(*__first);
    _ForwardIterator __lm1 = std::__1::move(std::__1::next(__first), __last, __first);
    *__lm1 = std::__1::move(__tmp);
    return __lm1;
}

template <class _BidirectionalIterator>
_BidirectionalIterator
__rotate_right(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    _BidirectionalIterator __lm1 = std::__1::prev(__last);
    value_type __tmp = std::__1::move(*__lm1);
    _BidirectionalIterator __fp1 = std::__1::move_backward(__first, __lm1, __last);
    *__first = std::__1::move(__tmp);
    return __fp1;
}

template <class _ForwardIterator>
_ForwardIterator
__rotate_forward(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last)
{
    _ForwardIterator __i = __middle;
    while (true)
    {
        swap(*__first, *__i);
        ++__first;
        if (++__i == __last)
            break;
        if (__first == __middle)
            __middle = __i;
    }
    _ForwardIterator __r = __first;
    if (__first != __middle)
    {
        __i = __middle;
        while (true)
        {
            swap(*__first, *__i);
            ++__first;
            if (++__i == __last)
            {
                if (__first == __middle)
                    break;
                __i = __middle;
            }
            else if (__first == __middle)
                __middle = __i;
        }
    }
    return __r;
}

template<typename _Integral>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Integral
__algo_gcd(_Integral __x, _Integral __y)
{
    do
    {
        _Integral __t = __x % __y;
        __x = __y;
        __y = __t;
    } while (__y);
    return __x;
}

template<typename _RandomAccessIterator>
_RandomAccessIterator
__rotate_gcd(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;

    const difference_type __m1 = __middle - __first;
    const difference_type __m2 = __last - __middle;
    if (__m1 == __m2)
    {
        std::__1::swap_ranges(__first, __middle, __middle);
        return __middle;
    }
    const difference_type __g = std::__1::__algo_gcd(__m1, __m2);
    for (_RandomAccessIterator __p = __first + __g; __p != __first;)
    {
        value_type __t(std::__1::move(*--__p));
        _RandomAccessIterator __p1 = __p;
        _RandomAccessIterator __p2 = __p1 + __m1;
        do
        {
            *__p1 = std::__1::move(*__p2);
            __p1 = __p2;
            const difference_type __d = __last - __p2;
            if (__m1 < __d)
                __p2 += __m1;
            else
                __p2 = __first + (__m1 - __d);
        } while (__p2 != __p);
        *__p1 = std::__1::move(__t);
    }
    return __first + __m2;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
__rotate(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last,
         std::__1::forward_iterator_tag)
{
    typedef typename std::__1::iterator_traits<_ForwardIterator>::value_type value_type;
    if (std::__1::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__1::next(__first) == __middle)
            return std::__1::__rotate_left(__first, __last);
    }
    return std::__1::__rotate_forward(__first, __middle, __last);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_BidirectionalIterator
__rotate(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
         std::__1::bidirectional_iterator_tag)
{
    typedef typename std::__1::iterator_traits<_BidirectionalIterator>::value_type value_type;
    if (std::__1::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__1::next(__first) == __middle)
            return std::__1::__rotate_left(__first, __last);
        if (std::__1::next(__middle) == __last)
            return std::__1::__rotate_right(__first, __last);
    }
    return std::__1::__rotate_forward(__first, __middle, __last);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
__rotate(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
         std::__1::random_access_iterator_tag)
{
    typedef typename std::__1::iterator_traits<_RandomAccessIterator>::value_type value_type;
    if (std::__1::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__1::next(__first) == __middle)
            return std::__1::__rotate_left(__first, __last);
        if (std::__1::next(__middle) == __last)
            return std::__1::__rotate_right(__first, __last);
        return std::__1::__rotate_gcd(__first, __middle, __last);
    }
    return std::__1::__rotate_forward(__first, __middle, __last);
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
rotate(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last)
{
    if (__first == __middle)
        return __last;
    if (__middle == __last)
        return __first;
    return std::__1::__rotate(__first, __middle, __last,
                           typename std::__1::iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
rotate_copy(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last, _OutputIterator __result)
{
    return std::__1::copy(__first, __middle, std::__1::copy(__middle, __last, __result));
}



template <class _ForwardIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
min_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    _Static_assert(__is_forward_iterator<_ForwardIterator>::value, "std::min_element requires a ForwardIterator");

    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
            if (__comp(*__i, *__first))
                __first = __i;
    }
    return __first;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
min_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__1::min_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
min(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__b, __a) ? __b : __a;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
min(const _Tp& __a, const _Tp& __b)
{
    return std::__1::min(__a, __b, __less<_Tp>());
}
# 2488 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _ForwardIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
max_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    _Static_assert(__is_forward_iterator<_ForwardIterator>::value, "std::max_element requires a ForwardIterator");

    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
            if (__comp(*__first, *__i))
                __first = __i;
    }
    return __first;
}


template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
max_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__1::max_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
max(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__a, __b) ? __b : __a;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
max(const _Tp& __a, const _Tp& __b)
{
    return std::__1::max(__a, __b, __less<_Tp>());
}
# 2576 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _ForwardIterator, class _Compare>

std::pair<_ForwardIterator, _ForwardIterator>
minmax_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
  _Static_assert(__is_forward_iterator<_ForwardIterator>::value, "std::minmax_element requires a ForwardIterator");

  std::pair<_ForwardIterator, _ForwardIterator> __result(__first, __first);
  if (__first != __last)
  {
      if (++__first != __last)
      {
          if (__comp(*__first, *__result.first))
              __result.first = __first;
          else
              __result.second = __first;
          while (++__first != __last)
          {
              _ForwardIterator __i = __first;
              if (++__first == __last)
              {
                  if (__comp(*__i, *__result.first))
                      __result.first = __i;
                  else if (!__comp(*__i, *__result.second))
                      __result.second = __i;
                  break;
              }
              else
              {
                  if (__comp(*__first, *__i))
                  {
                      if (__comp(*__first, *__result.first))
                          __result.first = __first;
                      if (!__comp(*__i, *__result.second))
                          __result.second = __i;
                  }
                  else
                  {
                      if (__comp(*__i, *__result.first))
                          __result.first = __i;
                      if (!__comp(*__first, *__result.second))
                          __result.second = __first;
                  }
              }
          }
      }
  }
  return __result;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
std::pair<_ForwardIterator, _ForwardIterator>
minmax_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__1::minmax_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template<class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<const _Tp&, const _Tp&>
minmax(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__b, __a) ? pair<const _Tp&, const _Tp&>(__b, __a) :
                              pair<const _Tp&, const _Tp&>(__a, __b);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<const _Tp&, const _Tp&>
minmax(const _Tp& __a, const _Tp& __b)
{
    return std::__1::minmax(__a, __b, __less<_Tp>());
}
# 2707 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <unsigned long long _Xp, size_t _Rp>
struct __log2_imp
{
    static const size_t value = _Xp & ((unsigned long long)(1) << _Rp) ? _Rp
                                           : __log2_imp<_Xp, _Rp - 1>::value;
};

template <unsigned long long _Xp>
struct __log2_imp<_Xp, 0>
{
    static const size_t value = 0;
};

template <size_t _Rp>
struct __log2_imp<0, _Rp>
{
    static const size_t value = _Rp + 1;
};

template <class _UIntType, _UIntType _Xp>
struct __log2
{
    static const size_t value = __log2_imp<_Xp,
                                         sizeof(_UIntType) * 8 - 1>::value;
};

template<class _Engine, class _UIntType>
class __independent_bits_engine
{
public:

    typedef _UIntType result_type;

private:
    typedef typename _Engine::result_type _Engine_result_type;
    typedef typename conditional
        <
            sizeof(_Engine_result_type) <= sizeof(result_type),
                result_type,
                _Engine_result_type
        >::type _Working_result_type;

    _Engine& __e_;
    size_t __w_;
    size_t __w0_;
    size_t __n_;
    size_t __n0_;
    _Working_result_type __y0_;
    _Working_result_type __y1_;
    _Engine_result_type __mask0_;
    _Engine_result_type __mask1_;


    static const _Working_result_type _Rp = _Engine::_Max - _Engine::_Min
                                          + _Working_result_type(1);




    static const size_t __m = __log2<_Working_result_type, _Rp>::value;
    static const size_t _WDt = numeric_limits<_Working_result_type>::digits;
    static const size_t _EDt = numeric_limits<_Engine_result_type>::digits;

public:

    __independent_bits_engine(_Engine& __e, size_t __w);


    result_type operator()() {return __eval(integral_constant<bool, _Rp != 0>());}

private:
    result_type __eval(false_type);
    result_type __eval(true_type);
};

template<class _Engine, class _UIntType>
__independent_bits_engine<_Engine, _UIntType>
    ::__independent_bits_engine(_Engine& __e, size_t __w)
        : __e_(__e),
          __w_(__w)
{
    __n_ = __w_ / __m + (__w_ % __m != 0);
    __w0_ = __w_ / __n_;
    if (_Rp == 0)
        __y0_ = _Rp;
    else if (__w0_ < _WDt)
        __y0_ = (_Rp >> __w0_) << __w0_;
    else
        __y0_ = 0;
    if (_Rp - __y0_ > __y0_ / __n_)
    {
        ++__n_;
        __w0_ = __w_ / __n_;
        if (__w0_ < _WDt)
            __y0_ = (_Rp >> __w0_) << __w0_;
        else
            __y0_ = 0;
    }
    __n0_ = __n_ - __w_ % __n_;
    if (__w0_ < _WDt - 1)
        __y1_ = (_Rp >> (__w0_ + 1)) << (__w0_ + 1);
    else
        __y1_ = 0;
    __mask0_ = __w0_ > 0 ? _Engine_result_type(~0) >> (_EDt - __w0_) :
                          _Engine_result_type(0);
    __mask1_ = __w0_ < _EDt - 1 ?
                               _Engine_result_type(~0) >> (_EDt - (__w0_ + 1)) :
                               _Engine_result_type(~0);
}

template<class _Engine, class _UIntType>
inline
_UIntType
__independent_bits_engine<_Engine, _UIntType>::__eval(false_type)
{
    return static_cast<result_type>(__e_() & __mask0_);
}

template<class _Engine, class _UIntType>
_UIntType
__independent_bits_engine<_Engine, _UIntType>::__eval(true_type)
{
    const size_t _WRt = numeric_limits<result_type>::digits;
    result_type _Sp = 0;
    for (size_t __k = 0; __k < __n0_; ++__k)
    {
        _Engine_result_type __u;
        do
        {
            __u = __e_() - _Engine::min();
        } while (__u >= __y0_);
        if (__w0_ < _WRt)
            _Sp <<= __w0_;
        else
            _Sp = 0;
        _Sp += __u & __mask0_;
    }
    for (size_t __k = __n0_; __k < __n_; ++__k)
    {
        _Engine_result_type __u;
        do
        {
            __u = __e_() - _Engine::min();
        } while (__u >= __y1_);
        if (__w0_ < _WRt - 1)
            _Sp <<= __w0_ + 1;
        else
            _Sp = 0;
        _Sp += __u & __mask1_;
    }
    return _Sp;
}



template<class _IntType = int>
class uniform_int_distribution
{
public:

    typedef _IntType result_type;

    class param_type
    {
        result_type __a_;
        result_type __b_;
    public:
        typedef uniform_int_distribution distribution_type;

        explicit param_type(result_type __a = 0,
                            result_type __b = numeric_limits<result_type>::max())
            : __a_(__a), __b_(__b) {}

        result_type a() const {return __a_;}
        result_type b() const {return __b_;}

        friend bool operator==(const param_type& __x, const param_type& __y)
            {return __x.__a_ == __y.__a_ && __x.__b_ == __y.__b_;}
        friend bool operator!=(const param_type& __x, const param_type& __y)
            {return !(__x == __y);}
    };

private:
    param_type __p_;

public:

    explicit uniform_int_distribution(result_type __a = 0,
                                      result_type __b = numeric_limits<result_type>::max())
        : __p_(param_type(__a, __b)) {}
    explicit uniform_int_distribution(const param_type& __p) : __p_(__p) {}
    void reset() {}


    template<class _URNG> result_type operator()(_URNG& __g)
        {return (*this)(__g, __p_);}
    template<class _URNG> result_type operator()(_URNG& __g, const param_type& __p);


    result_type a() const {return __p_.a();}
    result_type b() const {return __p_.b();}

    param_type param() const {return __p_;}
    void param(const param_type& __p) {__p_ = __p;}

    result_type min() const {return a();}
    result_type max() const {return b();}

    friend bool operator==(const uniform_int_distribution& __x,
                           const uniform_int_distribution& __y)
        {return __x.__p_ == __y.__p_;}
    friend bool operator!=(const uniform_int_distribution& __x,
                           const uniform_int_distribution& __y)
            {return !(__x == __y);}
};

template<class _IntType>
template<class _URNG>
typename uniform_int_distribution<_IntType>::result_type
uniform_int_distribution<_IntType>::operator()(_URNG& __g, const param_type& __p)
__attribute__((__no_sanitize__("unsigned-integer-overflow")))
{
    typedef typename conditional<sizeof(result_type) <= sizeof(uint32_t),
                                            uint32_t, uint64_t>::type _UIntType;
    const _UIntType _Rp = _UIntType(__p.b()) - _UIntType(__p.a()) + _UIntType(1);
    if (_Rp == 1)
        return __p.a();
    const size_t _Dt = numeric_limits<_UIntType>::digits;
    typedef __independent_bits_engine<_URNG, _UIntType> _Eng;
    if (_Rp == 0)
        return static_cast<result_type>(_Eng(__g, _Dt)());
    size_t __w = _Dt - __clz(_Rp) - 1;
    if ((_Rp & (std::numeric_limits<_UIntType>::max() >> (_Dt - __w))) != 0)
        ++__w;
    _Eng __e(__g, __w);
    _UIntType __u;
    do
    {
        __u = __e();
    } while (__u >= _Rp);
    return static_cast<result_type>(__u + __p.a());
}



class __attribute__ ((__visibility__("default"))) __rs_default;

__attribute__ ((__visibility__("default"))) __rs_default __rs_get();

class __attribute__ ((__visibility__("default"))) __rs_default
{
    static unsigned __c_;

    __rs_default();
public:
    typedef uint_fast32_t result_type;

    static const result_type _Min = 0;
    static const result_type _Max = 0xFFFFFFFF;

    __rs_default(const __rs_default&);
    ~__rs_default();

    result_type operator()();

    static result_type min() {return _Min;}
    static result_type max() {return _Max;}

    friend __attribute__ ((__visibility__("default"))) __rs_default __rs_get();
};

__attribute__ ((__visibility__("default"))) __rs_default __rs_get();

template <class _RandomAccessIterator>
                            void
random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef uniform_int_distribution<ptrdiff_t> _Dp;
    typedef typename _Dp::param_type _Pp;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        _Dp __uid;
        __rs_default __g = __rs_get();
        for (--__last, (void) --__d; __first < __last; ++__first, (void) --__d)
        {
            difference_type __i = __uid(__g, _Pp(0, __d));
            if (__i != difference_type(0))
                swap(*__first, *(__first + __i));
        }
    }
}

template <class _RandomAccessIterator, class _RandomNumberGenerator>
                            void
random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,



               _RandomNumberGenerator& __rand)

{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        for (--__last; __first < __last; ++__first, (void) --__d)
        {
            difference_type __i = __rand(__d);
            if (__i != difference_type(0))
              swap(*__first, *(__first + __i));
        }
    }
}


template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n,
                         _UniformRandomNumberGenerator & __g,
                         input_iterator_tag) {

  _Distance __k = 0;
  for (; __first != __last && __k < __n; ++__first, (void)++__k)
    __output_iter[__k] = *__first;
  _Distance __sz = __k;
  for (; __first != __last; ++__first, (void)++__k) {
    _Distance __r = std::__1::uniform_int_distribution<_Distance>(0, __k)(__g);
    if (__r < __sz)
      __output_iter[__r] = *__first;
  }
  return __output_iter + std::__1::min(__n, __k);
}

template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n,
                         _UniformRandomNumberGenerator& __g,
                         forward_iterator_tag) {
  _Distance __unsampled_sz = std::__1::distance(__first, __last);
  for (__n = std::__1::min(__n, __unsampled_sz); __n != 0; ++__first) {
    _Distance __r =
        std::__1::uniform_int_distribution<_Distance>(0, --__unsampled_sz)(__g);
    if (__r < __n) {
      *__output_iter++ = *__first;
      --__n;
    }
  }
  return __output_iter;
}

template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n, _UniformRandomNumberGenerator& __g) {
  typedef typename iterator_traits<_PopulationIterator>::iterator_category
        _PopCategory;
  typedef typename iterator_traits<_PopulationIterator>::difference_type
        _Difference;
  _Static_assert(__is_forward_iterator<_PopulationIterator>::value || __is_random_access_iterator<_SampleIterator>::value, "SampleIterator must meet the requirements of RandomAccessIterator");


  typedef typename common_type<_Distance, _Difference>::type _CommonType;
  ((void)0);
  return std::__1::__sample(
      __first, __last, __output_iter, _CommonType(__n),
      __g, _PopCategory());
}
# 3096 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template<class _RandomAccessIterator, class _UniformRandomNumberGenerator>
    void shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,



                 _UniformRandomNumberGenerator& __g)

{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef uniform_int_distribution<ptrdiff_t> _Dp;
    typedef typename _Dp::param_type _Pp;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        _Dp __uid;
        for (--__last, --__d; __first < __last; ++__first, --__d)
        {
            difference_type __i = __uid(__g, _Pp(0, __d));
            if (__i != difference_type(0))
                swap(*__first, *(__first + __i));
        }
    }
}

template <class _InputIterator, class _Predicate>
                              bool
is_partitioned(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            break;
    if ( __first == __last )
        return true;
    ++__first;
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return false;
    return true;
}



template <class _Predicate, class _ForwardIterator>
_ForwardIterator
__partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred, forward_iterator_tag)
{
    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }
    for (_ForwardIterator __p = __first; ++__p != __last;)
    {
        if (__pred(*__p))
        {
            swap(*__first, *__p);
            ++__first;
        }
    }
    return __first;
}

template <class _Predicate, class _BidirectionalIterator>
_BidirectionalIterator
__partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
            bidirectional_iterator_tag)
{
    while (true)
    {
        while (true)
        {
            if (__first == __last)
                return __first;
            if (!__pred(*__first))
                break;
            ++__first;
        }
        do
        {
            if (__first == --__last)
                return __first;
        } while (!__pred(*__last));
        swap(*__first, *__last);
        ++__first;
    }
}

template <class _ForwardIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    return std::__1::__partition<typename add_lvalue_reference<_Predicate>::type>
                            (__first, __last, __pred, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _InputIterator, class _OutputIterator1,
          class _OutputIterator2, class _Predicate>
                              pair<_OutputIterator1, _OutputIterator2>
partition_copy(_InputIterator __first, _InputIterator __last,
               _OutputIterator1 __out_true, _OutputIterator2 __out_false,
               _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (__pred(*__first))
        {
            *__out_true = *__first;
            ++__out_true;
        }
        else
        {
            *__out_false = *__first;
            ++__out_false;
        }
    }
    return pair<_OutputIterator1, _OutputIterator2>(__out_true, __out_false);
}



template<class _ForwardIterator, class _Predicate>
                              _ForwardIterator
partition_point(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__1::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__1::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__1::advance(__m, __l2);
        if (__pred(*__m))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else
            __len = __l2;
    }
    return __first;
}



template <class _Predicate, class _ForwardIterator, class _Distance, class _Pair>
_ForwardIterator
__stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred,
                   _Distance __len, _Pair __p, forward_iterator_tag __fit)
{


    if (__len == 1)
        return __first;
    if (__len == 2)
    {
        _ForwardIterator __m = __first;
        if (__pred(*++__m))
        {
            swap(*__first, *__m);
            return __m;
        }
        return __first;
    }
    if (__len <= __p.second)
    {
        typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__p.first, __d);


        value_type* __t = __p.first;
        ::new(__t) value_type(std::__1::move(*__first));
        __d.__incr((value_type*)0);
        ++__t;
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__i))
            {
                *__first = std::__1::move(*__i);
                ++__first;
            }
            else
            {
                ::new(__t) value_type(std::__1::move(*__i));
                __d.__incr((value_type*)0);
                ++__t;
            }
        }


        __i = __first;
        for (value_type* __t2 = __p.first; __t2 < __t; ++__t2, ++__i)
            *__i = std::__1::move(*__t2);

        return __first;
    }


    _ForwardIterator __m = __first;
    _Distance __len2 = __len / 2;
    std::__1::advance(__m, __len2);



    typedef typename add_lvalue_reference<_Predicate>::type _PredRef;
    _ForwardIterator __first_false = __stable_partition<_PredRef>(__first, __m, __pred, __len2, __p, __fit);



    _ForwardIterator __m1 = __m;
    _ForwardIterator __second_false = __last;
    _Distance __len_half = __len - __len2;
    while (__pred(*__m1))
    {
        if (++__m1 == __last)
            goto __second_half_done;
        --__len_half;
    }


    __second_false = __stable_partition<_PredRef>(__m1, __last, __pred, __len_half, __p, __fit);
__second_half_done:


    return std::__1::rotate(__first_false, __m, __second_false);


}

struct __return_temporary_buffer
{
    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __p) const {std::__1::return_temporary_buffer(__p);}
};

template <class _Predicate, class _ForwardIterator>
_ForwardIterator
__stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred,
                   forward_iterator_tag)
{
    const unsigned __alloc_limit = 3;

    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }


    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
    difference_type __len = std::__1::distance(__first, __last);
    pair<value_type*, ptrdiff_t> __p(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len >= __alloc_limit)
    {
        __p = std::__1::get_temporary_buffer<value_type>(__len);
        __h.reset(__p.first);
    }
    return __stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, __len, __p, forward_iterator_tag());
}

template <class _Predicate, class _BidirectionalIterator, class _Distance, class _Pair>
_BidirectionalIterator
__stable_partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
                   _Distance __len, _Pair __p, bidirectional_iterator_tag __bit)
{



    if (__len == 2)
    {
        swap(*__first, *__last);
        return __last;
    }
    if (__len == 3)
    {
        _BidirectionalIterator __m = __first;
        if (__pred(*++__m))
        {
            swap(*__first, *__m);
            swap(*__m, *__last);
            return __last;
        }
        swap(*__m, *__last);
        swap(*__first, *__m);
        return __m;
    }
    if (__len <= __p.second)
    {
        typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__p.first, __d);


        value_type* __t = __p.first;
        ::new(__t) value_type(std::__1::move(*__first));
        __d.__incr((value_type*)0);
        ++__t;
        _BidirectionalIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__i))
            {
                *__first = std::__1::move(*__i);
                ++__first;
            }
            else
            {
                ::new(__t) value_type(std::__1::move(*__i));
                __d.__incr((value_type*)0);
                ++__t;
            }
        }

        *__first = std::__1::move(*__i);
        __i = ++__first;


        for (value_type* __t2 = __p.first; __t2 < __t; ++__t2, ++__i)
            *__i = std::__1::move(*__t2);

        return __first;
    }


    _BidirectionalIterator __m = __first;
    _Distance __len2 = __len / 2;
    std::__1::advance(__m, __len2);



    _BidirectionalIterator __m1 = __m;
    _BidirectionalIterator __first_false = __first;
    _Distance __len_half = __len2;
    while (!__pred(*--__m1))
    {
        if (__m1 == __first)
            goto __first_half_done;
        --__len_half;
    }


    typedef typename add_lvalue_reference<_Predicate>::type _PredRef;
    __first_false = __stable_partition<_PredRef>(__first, __m1, __pred, __len_half, __p, __bit);
__first_half_done:



    __m1 = __m;
    _BidirectionalIterator __second_false = __last;
    ++__second_false;
    __len_half = __len - __len2;
    while (__pred(*__m1))
    {
        if (++__m1 == __last)
            goto __second_half_done;
        --__len_half;
    }


    __second_false = __stable_partition<_PredRef>(__m1, __last, __pred, __len_half, __p, __bit);
__second_half_done:


    return std::__1::rotate(__first_false, __m, __second_false);


}

template <class _Predicate, class _BidirectionalIterator>
_BidirectionalIterator
__stable_partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
                   bidirectional_iterator_tag)
{
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    const difference_type __alloc_limit = 4;

    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }


    do
    {
        if (__first == --__last)
            return __first;
    } while (!__pred(*__last));




    difference_type __len = std::__1::distance(__first, __last) + 1;
    pair<value_type*, ptrdiff_t> __p(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len >= __alloc_limit)
    {
        __p = std::__1::get_temporary_buffer<value_type>(__len);
        __h.reset(__p.first);
    }
    return __stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, __len, __p, bidirectional_iterator_tag());
}

template <class _ForwardIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    return __stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _Compare>
                              _ForwardIterator
is_sorted_until(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__comp(*__i, *__first))
                return __i;
            __first = __i;
        }
    }
    return __last;
}

template<class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
is_sorted_until(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__1::is_sorted_until(__first, __last, __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _ForwardIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_sorted(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    return std::__1::is_sorted_until(__first, __last, __comp) == __last;
}

template<class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_sorted(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__1::is_sorted(__first, __last, __less<typename iterator_traits<_ForwardIterator>::value_type>());
}





template <class _Compare, class _ForwardIterator>
unsigned
__sort3(_ForwardIterator __x, _ForwardIterator __y, _ForwardIterator __z, _Compare __c)
{
    unsigned __r = 0;
    if (!__c(*__y, *__x))
    {
        if (!__c(*__z, *__y))
            return __r;

        swap(*__y, *__z);
        __r = 1;
        if (__c(*__y, *__x))
        {
            swap(*__x, *__y);
            __r = 2;
        }
        return __r;
    }
    if (__c(*__z, *__y))
    {
        swap(*__x, *__z);
        __r = 1;
        return __r;
    }
    swap(*__x, *__y);
    __r = 1;
    if (__c(*__z, *__y))
    {
        swap(*__y, *__z);
        __r = 2;
    }
    return __r;
}



template <class _Compare, class _ForwardIterator>
unsigned
__sort4(_ForwardIterator __x1, _ForwardIterator __x2, _ForwardIterator __x3,
            _ForwardIterator __x4, _Compare __c)
{
    unsigned __r = __sort3<_Compare>(__x1, __x2, __x3, __c);
    if (__c(*__x4, *__x3))
    {
        swap(*__x3, *__x4);
        ++__r;
        if (__c(*__x3, *__x2))
        {
            swap(*__x2, *__x3);
            ++__r;
            if (__c(*__x2, *__x1))
            {
                swap(*__x1, *__x2);
                ++__r;
            }
        }
    }
    return __r;
}



template <class _Compare, class _ForwardIterator>
__attribute__ ((__visibility__("hidden")))
unsigned
__sort5(_ForwardIterator __x1, _ForwardIterator __x2, _ForwardIterator __x3,
            _ForwardIterator __x4, _ForwardIterator __x5, _Compare __c)
{
    unsigned __r = __sort4<_Compare>(__x1, __x2, __x3, __x4, __c);
    if (__c(*__x5, *__x4))
    {
        swap(*__x4, *__x5);
        ++__r;
        if (__c(*__x4, *__x3))
        {
            swap(*__x3, *__x4);
            ++__r;
            if (__c(*__x3, *__x2))
            {
                swap(*__x2, *__x3);
                ++__r;
                if (__c(*__x2, *__x1))
                {
                    swap(*__x1, *__x2);
                    ++__r;
                }
            }
        }
    }
    return __r;
}


template <class _Compare, class _BirdirectionalIterator>
void
__selection_sort(_BirdirectionalIterator __first, _BirdirectionalIterator __last, _Compare __comp)
{
    _BirdirectionalIterator __lm1 = __last;
    for (--__lm1; __first != __lm1; ++__first)
    {
        _BirdirectionalIterator __i = std::__1::min_element<_BirdirectionalIterator,
                                                        typename add_lvalue_reference<_Compare>::type>
                                                       (__first, __last, __comp);
        if (__i != __first)
            swap(*__first, *__i);
    }
}

template <class _Compare, class _BirdirectionalIterator>
void
__insertion_sort(_BirdirectionalIterator __first, _BirdirectionalIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_BirdirectionalIterator>::value_type value_type;
    if (__first != __last)
    {
        _BirdirectionalIterator __i = __first;
        for (++__i; __i != __last; ++__i)
        {
            _BirdirectionalIterator __j = __i;
            value_type __t(std::__1::move(*__j));
            for (_BirdirectionalIterator __k = __i; __k != __first && __comp(__t, *--__k); --__j)
                *__j = std::__1::move(*__k);
            *__j = std::__1::move(__t);
        }
    }
}

template <class _Compare, class _RandomAccessIterator>
void
__insertion_sort_3(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    _RandomAccessIterator __j = __first+2;
    __sort3<_Compare>(__first, __first+1, __j, __comp);
    for (_RandomAccessIterator __i = __j+1; __i != __last; ++__i)
    {
        if (__comp(*__i, *__j))
        {
            value_type __t(std::__1::move(*__i));
            _RandomAccessIterator __k = __j;
            __j = __i;
            do
            {
                *__j = std::__1::move(*__k);
                __j = __k;
            } while (__j != __first && __comp(__t, *--__k));
            *__j = std::__1::move(__t);
        }
        __j = __i;
    }
}

template <class _Compare, class _RandomAccessIterator>
bool
__insertion_sort_incomplete(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    switch (__last - __first)
    {
    case 0:
    case 1:
        return true;
    case 2:
        if (__comp(*--__last, *__first))
            swap(*__first, *__last);
        return true;
    case 3:
        std::__1::__sort3<_Compare>(__first, __first+1, --__last, __comp);
        return true;
    case 4:
        std::__1::__sort4<_Compare>(__first, __first+1, __first+2, --__last, __comp);
        return true;
    case 5:
        std::__1::__sort5<_Compare>(__first, __first+1, __first+2, __first+3, --__last, __comp);
        return true;
    }
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    _RandomAccessIterator __j = __first+2;
    __sort3<_Compare>(__first, __first+1, __j, __comp);
    const unsigned __limit = 8;
    unsigned __count = 0;
    for (_RandomAccessIterator __i = __j+1; __i != __last; ++__i)
    {
        if (__comp(*__i, *__j))
        {
            value_type __t(std::__1::move(*__i));
            _RandomAccessIterator __k = __j;
            __j = __i;
            do
            {
                *__j = std::__1::move(*__k);
                __j = __k;
            } while (__j != __first && __comp(__t, *--__k));
            *__j = std::__1::move(__t);
            if (++__count == __limit)
                return ++__i == __last;
        }
        __j = __i;
    }
    return true;
}

template <class _Compare, class _BirdirectionalIterator>
void
__insertion_sort_move(_BirdirectionalIterator __first1, _BirdirectionalIterator __last1,
                      typename iterator_traits<_BirdirectionalIterator>::value_type* __first2, _Compare __comp)
{
    typedef typename iterator_traits<_BirdirectionalIterator>::value_type value_type;
    if (__first1 != __last1)
    {
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__first2, __d);
        value_type* __last2 = __first2;
        ::new(__last2) value_type(std::__1::move(*__first1));
        __d.__incr((value_type*)0);
        for (++__last2; ++__first1 != __last1; ++__last2)
        {
            value_type* __j2 = __last2;
            value_type* __i2 = __j2;
            if (__comp(*__first1, *--__i2))
            {
                ::new(__j2) value_type(std::__1::move(*__i2));
                __d.__incr((value_type*)0);
                for (--__j2; __i2 != __first2 && __comp(*__first1, *--__i2); --__j2)
                    *__j2 = std::__1::move(*__i2);
                *__j2 = std::__1::move(*__first1);
            }
            else
            {
                ::new(__j2) value_type(std::__1::move(*__first1));
                __d.__incr((value_type*)0);
            }
        }
        __h.release();
    }
}

template <class _Compare, class _RandomAccessIterator>
void
__sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{

    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    const difference_type __limit = is_trivially_copy_constructible<value_type>::value &&
                                    is_trivially_copy_assignable<value_type>::value ? 30 : 6;
    while (true)
    {
    __restart:
        difference_type __len = __last - __first;
        switch (__len)
        {
        case 0:
        case 1:
            return;
        case 2:
            if (__comp(*--__last, *__first))
                swap(*__first, *__last);
            return;
        case 3:
            std::__1::__sort3<_Compare>(__first, __first+1, --__last, __comp);
            return;
        case 4:
            std::__1::__sort4<_Compare>(__first, __first+1, __first+2, --__last, __comp);
            return;
        case 5:
            std::__1::__sort5<_Compare>(__first, __first+1, __first+2, __first+3, --__last, __comp);
            return;
        }
        if (__len <= __limit)
        {
            std::__1::__insertion_sort_3<_Compare>(__first, __last, __comp);
            return;
        }

        _RandomAccessIterator __m = __first;
        _RandomAccessIterator __lm1 = __last;
        --__lm1;
        unsigned __n_swaps;
        {
        difference_type __delta;
        if (__len >= 1000)
        {
            __delta = __len/2;
            __m += __delta;
            __delta /= 2;
            __n_swaps = std::__1::__sort5<_Compare>(__first, __first + __delta, __m, __m+__delta, __lm1, __comp);
        }
        else
        {
            __delta = __len/2;
            __m += __delta;
            __n_swaps = std::__1::__sort3<_Compare>(__first, __m, __lm1, __comp);
        }
        }



        _RandomAccessIterator __i = __first;
        _RandomAccessIterator __j = __lm1;



        if (!__comp(*__i, *__m))
        {


            while (true)
            {
                if (__i == --__j)
                {


                    ++__i;
                    __j = __last;
                    if (!__comp(*__first, *--__j))
                    {
                        while (true)
                        {
                            if (__i == __j)
                                return;
                            if (__comp(*__first, *__i))
                            {
                                swap(*__i, *__j);
                                ++__n_swaps;
                                ++__i;
                                break;
                            }
                            ++__i;
                        }
                    }

                    if (__i == __j)
                        return;
                    while (true)
                    {
                        while (!__comp(*__first, *__i))
                            ++__i;
                        while (__comp(*__first, *--__j))
                            ;
                        if (__i >= __j)
                            break;
                        swap(*__i, *__j);
                        ++__n_swaps;
                        ++__i;
                    }



                    __first = __i;
                    goto __restart;
                }
                if (__comp(*__j, *__m))
                {
                    swap(*__i, *__j);
                    ++__n_swaps;
                    break;
                }
            }
        }

        ++__i;


        if (__i < __j)
        {


            while (true)
            {

                while (__comp(*__i, *__m))
                    ++__i;

                while (!__comp(*--__j, *__m))
                    ;
                if (__i > __j)
                    break;
                swap(*__i, *__j);
                ++__n_swaps;


                if (__m == __i)
                    __m = __j;
                ++__i;
            }
        }

        if (__i != __m && __comp(*__m, *__i))
        {
            swap(*__i, *__m);
            ++__n_swaps;
        }


        if (__n_swaps == 0)
        {
            bool __fs = std::__1::__insertion_sort_incomplete<_Compare>(__first, __i, __comp);
            if (std::__1::__insertion_sort_incomplete<_Compare>(__i+1, __last, __comp))
            {
                if (__fs)
                    return;
                __last = __i;
                continue;
            }
            else
            {
                if (__fs)
                {
                    __first = ++__i;
                    continue;
                }
            }
        }

        if (__i - __first < __last - __i)
        {
            std::__1::__sort<_Compare>(__first, __i, __comp);

            __first = ++__i;
        }
        else
        {
            std::__1::__sort<_Compare>(__i+1, __last, __comp);

            __last = __i;
        }
    }
}


template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __sort<_Comp_ref>(__first, __last, __comp);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::sort(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_Tp** __first, _Tp** __last)
{
    std::__1::sort((size_t*)__first, (size_t*)__last, __less<size_t>());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(__wrap_iter<_Tp*> __first, __wrap_iter<_Tp*> __last)
{
    std::__1::sort(__first.base(), __last.base());
}

template <class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(__wrap_iter<_Tp*> __first, __wrap_iter<_Tp*> __last, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    std::__1::sort<_Tp*, _Comp_ref>(__first.base(), __last.base(), __comp);
}

extern template __attribute__ ((__visibility__("default"))) void __sort<__less<char>&, char*>(char*, char*, __less<char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<wchar_t>&, wchar_t*>(wchar_t*, wchar_t*, __less<wchar_t>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<signed char>&, signed char*>(signed char*, signed char*, __less<signed char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned char>&, unsigned char*>(unsigned char*, unsigned char*, __less<unsigned char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<short>&, short*>(short*, short*, __less<short>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned short>&, unsigned short*>(unsigned short*, unsigned short*, __less<unsigned short>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<int>&, int*>(int*, int*, __less<int>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned>&, unsigned*>(unsigned*, unsigned*, __less<unsigned>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long>&, long*>(long*, long*, __less<long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned long>&, unsigned long*>(unsigned long*, unsigned long*, __less<unsigned long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long long>&, long long*>(long long*, long long*, __less<long long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned long long>&, unsigned long long*>(unsigned long long*, unsigned long long*, __less<unsigned long long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<float>&, float*>(float*, float*, __less<float>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<double>&, double*>(double*, double*, __less<double>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long double>&, long double*>(long double*, long double*, __less<long double>&);

extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<char>&, char*>(char*, char*, __less<char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<wchar_t>&, wchar_t*>(wchar_t*, wchar_t*, __less<wchar_t>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<signed char>&, signed char*>(signed char*, signed char*, __less<signed char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned char>&, unsigned char*>(unsigned char*, unsigned char*, __less<unsigned char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<short>&, short*>(short*, short*, __less<short>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned short>&, unsigned short*>(unsigned short*, unsigned short*, __less<unsigned short>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<int>&, int*>(int*, int*, __less<int>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned>&, unsigned*>(unsigned*, unsigned*, __less<unsigned>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long>&, long*>(long*, long*, __less<long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned long>&, unsigned long*>(unsigned long*, unsigned long*, __less<unsigned long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long long>&, long long*>(long long*, long long*, __less<long long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned long long>&, unsigned long long*>(unsigned long long*, unsigned long long*, __less<unsigned long long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<float>&, float*>(float*, float*, __less<float>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<double>&, double*>(double*, double*, __less<double>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long double>&, long double*>(long double*, long double*, __less<long double>&);

extern template __attribute__ ((__visibility__("default"))) unsigned __sort5<__less<long double>&, long double*>(long double*, long double*, long double*, long double*, long double*, __less<long double>&);



template <class _Compare, class _ForwardIterator, class _Tp>
                              _ForwardIterator
__lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__1::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__1::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__1::advance(__m, __l2);
        if (__comp(*__m, __value_))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else
            __len = __l2;
    }
    return __first;
}

template <class _ForwardIterator, class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __lower_bound<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__1::lower_bound(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
                              _ForwardIterator
__upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__1::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__1::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__1::advance(__m, __l2);
        if (__comp(__value_, *__m))
            __len = __l2;
        else
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
    }
    return __first;
}

template <class _ForwardIterator, class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __upper_bound<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__1::upper_bound(__first, __last, __value_,
                             __less<_Tp, typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
                              pair<_ForwardIterator, _ForwardIterator>
__equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__1::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__1::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__1::advance(__m, __l2);
        if (__comp(*__m, __value_))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else if (__comp(__value_, *__m))
        {
            __last = __m;
            __len = __l2;
        }
        else
        {
            _ForwardIterator __mp1 = __m;
            return pair<_ForwardIterator, _ForwardIterator>
                   (
                      __lower_bound<_Compare>(__first, __m, __value_, __comp),
                      __upper_bound<_Compare>(++__mp1, __last, __value_, __comp)
                   );
        }
    }
    return pair<_ForwardIterator, _ForwardIterator>(__first, __first);
}

template <class _ForwardIterator, class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_ForwardIterator, _ForwardIterator>
equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __equal_range<_Comp_ref>(__first, __last, __value_, __comp);

}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_ForwardIterator, _ForwardIterator>
equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__1::equal_range(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
__binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    __first = __lower_bound<_Compare>(__first, __last, __value_, __comp);
    return __first != __last && !__comp(__value_, *__first);
}

template <class _ForwardIterator, class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __binary_search<_Comp_ref>(__first, __last, __value_, __comp);

}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__1::binary_search(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
_OutputIterator
__merge(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
            return std::__1::copy(__first1, __last1, __result);
        if (__comp(*__first2, *__first1))
        {
            *__result = *__first2;
            ++__first2;
        }
        else
        {
            *__result = *__first1;
            ++__first1;
        }
    }
    return std::__1::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
merge(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return std::__1::__merge<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);

}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
merge(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return merge(__first1, __last1, __first2, __last2, __result, __less<__v1, __v2>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2,
          class _OutputIterator>
void __half_inplace_merge(_InputIterator1 __first1, _InputIterator1 __last1,
                          _InputIterator2 __first2, _InputIterator2 __last2,
                          _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
        {
            std::__1::move(__first1, __last1, __result);
            return;
        }

        if (__comp(*__first2, *__first1))
        {
            *__result = std::__1::move(*__first2);
            ++__first2;
        }
        else
        {
            *__result = std::__1::move(*__first1);
            ++__first1;
        }
    }

}

template <class _Compare, class _BidirectionalIterator>
void
__buffered_inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
                _Compare __comp, typename iterator_traits<_BidirectionalIterator>::difference_type __len1,
                                 typename iterator_traits<_BidirectionalIterator>::difference_type __len2,
                typename iterator_traits<_BidirectionalIterator>::value_type* __buff)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    __destruct_n __d(0);
    unique_ptr<value_type, __destruct_n&> __h2(__buff, __d);
    if (__len1 <= __len2)
    {
        value_type* __p = __buff;
        for (_BidirectionalIterator __i = __first; __i != __middle; __d.__incr((value_type*)0), (void) ++__i, ++__p)
            ::new(__p) value_type(std::__1::move(*__i));
        __half_inplace_merge(__buff, __p, __middle, __last, __first, __comp);
    }
    else
    {
        value_type* __p = __buff;
        for (_BidirectionalIterator __i = __middle; __i != __last; __d.__incr((value_type*)0), (void) ++__i, ++__p)
            ::new(__p) value_type(std::__1::move(*__i));
        typedef reverse_iterator<_BidirectionalIterator> _RBi;
        typedef reverse_iterator<value_type*> _Rv;
        __half_inplace_merge(_Rv(__p), _Rv(__buff),
                             _RBi(__middle), _RBi(__first),
                             _RBi(__last), __invert<_Compare>(__comp));
    }
}

template <class _Compare, class _BidirectionalIterator>
void
__inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
                _Compare __comp, typename iterator_traits<_BidirectionalIterator>::difference_type __len1,
                                 typename iterator_traits<_BidirectionalIterator>::difference_type __len2,
                typename iterator_traits<_BidirectionalIterator>::value_type* __buff, ptrdiff_t __buff_size)
{
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    while (true)
    {

        if (__len2 == 0)
            return;
        if (__len1 <= __buff_size || __len2 <= __buff_size)
            return __buffered_inplace_merge<_Compare>
                   (__first, __middle, __last, __comp, __len1, __len2, __buff);

        for (; true; ++__first, (void) --__len1)
        {
            if (__len1 == 0)
                return;
            if (__comp(*__middle, *__first))
                break;
        }
# 4411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
        _BidirectionalIterator __m1;
        _BidirectionalIterator __m2;
        difference_type __len11;
        difference_type __len21;

        if (__len1 < __len2)
        {
            __len21 = __len2 / 2;
            __m2 = __middle;
            std::__1::advance(__m2, __len21);
            __m1 = __upper_bound<_Compare>(__first, __middle, *__m2, __comp);
            __len11 = std::__1::distance(__first, __m1);
        }
        else
        {
            if (__len1 == 1)
            {

                swap(*__first, *__middle);
                return;
            }

            __len11 = __len1 / 2;
            __m1 = __first;
            std::__1::advance(__m1, __len11);
            __m2 = __lower_bound<_Compare>(__middle, __last, *__m1, __comp);
            __len21 = std::__1::distance(__middle, __m2);
        }
        difference_type __len12 = __len1 - __len11;
        difference_type __len22 = __len2 - __len21;


        __middle = std::__1::rotate(__m1, __middle, __m2);


        if (__len11 + __len21 < __len12 + __len22)
        {
            __inplace_merge<_Compare>(__first, __m1, __middle, __comp, __len11, __len21, __buff, __buff_size);

            __first = __middle;
            __middle = __m2;
            __len1 = __len12;
            __len2 = __len22;
        }
        else
        {
            __inplace_merge<_Compare>(__middle, __m2, __last, __comp, __len12, __len22, __buff, __buff_size);

            __last = __middle;
            __middle = __m1;
            __len1 = __len11;
            __len2 = __len21;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
              _Compare __comp)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    difference_type __len1 = std::__1::distance(__first, __middle);
    difference_type __len2 = std::__1::distance(__middle, __last);
    difference_type __buf_size = std::__1::min(__len1, __len2);
    pair<value_type*, ptrdiff_t> __buf = std::__1::get_temporary_buffer<value_type>(__buf_size);
    unique_ptr<value_type, __return_temporary_buffer> __h(__buf.first);







    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return std::__1::__inplace_merge<_Comp_ref>(__first, __middle, __last, __comp, __len1, __len2,
                                            __buf.first, __buf.second);

}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last)
{
    std::__1::inplace_merge(__first, __middle, __last,
                        __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
void
__merge_move_construct(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        typename iterator_traits<_InputIterator1>::value_type* __result, _Compare __comp)
{
    typedef typename iterator_traits<_InputIterator1>::value_type value_type;
    __destruct_n __d(0);
    unique_ptr<value_type, __destruct_n&> __h(__result, __d);
    for (; true; ++__result)
    {
        if (__first1 == __last1)
        {
            for (; __first2 != __last2; ++__first2, ++__result, __d.__incr((value_type*)0))
                ::new (__result) value_type(std::__1::move(*__first2));
            __h.release();
            return;
        }
        if (__first2 == __last2)
        {
            for (; __first1 != __last1; ++__first1, ++__result, __d.__incr((value_type*)0))
                ::new (__result) value_type(std::__1::move(*__first1));
            __h.release();
            return;
        }
        if (__comp(*__first2, *__first1))
        {
            ::new (__result) value_type(std::__1::move(*__first2));
            __d.__incr((value_type*)0);
            ++__first2;
        }
        else
        {
            ::new (__result) value_type(std::__1::move(*__first1));
            __d.__incr((value_type*)0);
            ++__first1;
        }
    }
}

template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
void
__merge_move_assign(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
        {
            for (; __first1 != __last1; ++__first1, ++__result)
                *__result = std::__1::move(*__first1);
            return;
        }
        if (__comp(*__first2, *__first1))
        {
            *__result = std::__1::move(*__first2);
            ++__first2;
        }
        else
        {
            *__result = std::__1::move(*__first1);
            ++__first1;
        }
    }
    for (; __first2 != __last2; ++__first2, ++__result)
        *__result = std::__1::move(*__first2);
}

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
              typename iterator_traits<_RandomAccessIterator>::difference_type __len,
              typename iterator_traits<_RandomAccessIterator>::value_type* __buff, ptrdiff_t __buff_size);

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort_move(_RandomAccessIterator __first1, _RandomAccessIterator __last1, _Compare __comp,
                   typename iterator_traits<_RandomAccessIterator>::difference_type __len,
                   typename iterator_traits<_RandomAccessIterator>::value_type* __first2)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    switch (__len)
    {
    case 0:
        return;
    case 1:
        ::new(__first2) value_type(std::__1::move(*__first1));
        return;
    case 2:
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h2(__first2, __d);
        if (__comp(*--__last1, *__first1))
        {
            ::new(__first2) value_type(std::__1::move(*__last1));
            __d.__incr((value_type*)0);
            ++__first2;
            ::new(__first2) value_type(std::__1::move(*__first1));
        }
        else
        {
            ::new(__first2) value_type(std::__1::move(*__first1));
            __d.__incr((value_type*)0);
            ++__first2;
            ::new(__first2) value_type(std::__1::move(*__last1));
        }
        __h2.release();
        return;
    }
    if (__len <= 8)
    {
        __insertion_sort_move<_Compare>(__first1, __last1, __first2, __comp);
        return;
    }
    typename iterator_traits<_RandomAccessIterator>::difference_type __l2 = __len / 2;
    _RandomAccessIterator __m = __first1 + __l2;
    __stable_sort<_Compare>(__first1, __m, __comp, __l2, __first2, __l2);
    __stable_sort<_Compare>(__m, __last1, __comp, __len - __l2, __first2 + __l2, __len - __l2);
    __merge_move_construct<_Compare>(__first1, __m, __m, __last1, __first2, __comp);
}

template <class _Tp>
struct __stable_sort_switch
{
    static const unsigned value = 128*is_trivially_copy_assignable<_Tp>::value;
};

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
              typename iterator_traits<_RandomAccessIterator>::difference_type __len,
              typename iterator_traits<_RandomAccessIterator>::value_type* __buff, ptrdiff_t __buff_size)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    switch (__len)
    {
    case 0:
    case 1:
        return;
    case 2:
        if (__comp(*--__last, *__first))
            swap(*__first, *__last);
        return;
    }
    if (__len <= static_cast<difference_type>(__stable_sort_switch<value_type>::value))
    {
        __insertion_sort<_Compare>(__first, __last, __comp);
        return;
    }
    typename iterator_traits<_RandomAccessIterator>::difference_type __l2 = __len / 2;
    _RandomAccessIterator __m = __first + __l2;
    if (__len <= __buff_size)
    {
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h2(__buff, __d);
        __stable_sort_move<_Compare>(__first, __m, __comp, __l2, __buff);
        __d.__set(__l2, (value_type*)0);
        __stable_sort_move<_Compare>(__m, __last, __comp, __len - __l2, __buff + __l2);
        __d.__set(__len, (value_type*)0);
        __merge_move_assign<_Compare>(__buff, __buff + __l2, __buff + __l2, __buff + __len, __first, __comp);





        return;
    }
    __stable_sort<_Compare>(__first, __m, __comp, __l2, __buff, __buff_size);
    __stable_sort<_Compare>(__m, __last, __comp, __len - __l2, __buff, __buff_size);
    __inplace_merge<_Compare>(__first, __m, __last, __comp, __l2, __len - __l2, __buff, __buff_size);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __len = __last - __first;
    pair<value_type*, ptrdiff_t> __buf(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len > static_cast<difference_type>(__stable_sort_switch<value_type>::value))
    {
        __buf = std::__1::get_temporary_buffer<value_type>(__len);
        __h.reset(__buf.first);
    }





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __stable_sort<_Comp_ref>(__first, __last, __comp, __len, __buf.first, __buf.second);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::stable_sort(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _RandomAccessIterator, class _Compare>
                              _RandomAccessIterator
is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename std::__1::iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __len = __last - __first;
    difference_type __p = 0;
    difference_type __c = 1;
    _RandomAccessIterator __pp = __first;
    while (__c < __len)
    {
        _RandomAccessIterator __cp = __first + __c;
        if (__comp(*__pp, *__cp))
            return __cp;
        ++__c;
        ++__cp;
        if (__c == __len)
            return __last;
        if (__comp(*__pp, *__cp))
            return __cp;
        ++__p;
        ++__pp;
        __c = 2 * __p + 1;
    }
    return __last;
}

template<class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    return std::__1::is_heap_until(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    return std::__1::is_heap_until(__first, __last, __comp) == __last;
}

template<class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    return std::__1::is_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__sift_up(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
          typename iterator_traits<_RandomAccessIterator>::difference_type __len)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    if (__len > 1)
    {
        __len = (__len - 2) / 2;
        _RandomAccessIterator __ptr = __first + __len;
        if (__comp(*__ptr, *--__last))
        {
            value_type __t(std::__1::move(*__last));
            do
            {
                *__last = std::__1::move(*__ptr);
                __last = __ptr;
                if (__len == 0)
                    break;
                __len = (__len - 1) / 2;
                __ptr = __first + __len;
            } while (__comp(*__ptr, __t));
            *__last = std::__1::move(__t);
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __sift_up<_Comp_ref>(__first, __last, __comp, __last - __first);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::push_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__sift_down(_RandomAccessIterator __first, _RandomAccessIterator ,
            _Compare __comp,
            typename iterator_traits<_RandomAccessIterator>::difference_type __len,
            _RandomAccessIterator __start)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;


    difference_type __child = __start - __first;

    if (__len < 2 || (__len - 2) / 2 < __child)
        return;

    __child = 2 * __child + 1;
    _RandomAccessIterator __child_i = __first + __child;

    if ((__child + 1) < __len && __comp(*__child_i, *(__child_i + 1))) {

        ++__child_i;
        ++__child;
    }


    if (__comp(*__child_i, *__start))

        return;

    value_type __top(std::__1::move(*__start));
    do
    {

        *__start = std::__1::move(*__child_i);
        __start = __child_i;

        if ((__len - 2) / 2 < __child)
            break;


        __child = 2 * __child + 1;
        __child_i = __first + __child;

        if ((__child + 1) < __len && __comp(*__child_i, *(__child_i + 1))) {

            ++__child_i;
            ++__child;
        }


    } while (!__comp(*__child_i, __top));
    *__start = std::__1::move(__top);
}

template <class _Compare, class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
           typename iterator_traits<_RandomAccessIterator>::difference_type __len)
{
    if (__len > 1)
    {
        swap(*__first, *--__last);
        __sift_down<_Compare>(__first, __last, __comp, __len - 1, __first);
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __pop_heap<_Comp_ref>(__first, __last, __comp, __last - __first);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::pop_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __n = __last - __first;
    if (__n > 1)
    {

        for (difference_type __start = (__n - 2) / 2; __start >= 0; --__start)
        {
            __sift_down<_Compare>(__first, __last, __comp, __n, __first + __start);
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __make_heap<_Comp_ref>(__first, __last, __comp);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::make_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    for (difference_type __n = __last - __first; __n > 1; --__last, --__n)
        __pop_heap<_Compare>(__first, __last, __comp, __n);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __sort_heap<_Comp_ref>(__first, __last, __comp);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__1::sort_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
             _Compare __comp)
{
    __make_heap<_Compare>(__first, __middle, __comp);
    typename iterator_traits<_RandomAccessIterator>::difference_type __len = __middle - __first;
    for (_RandomAccessIterator __i = __middle; __i != __last; ++__i)
    {
        if (__comp(*__i, *__first))
        {
            swap(*__i, *__first);
            __sift_down<_Compare>(__first, __middle, __comp, __len, __first);
        }
    }
    __sort_heap<_Compare>(__first, __middle, __comp);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
             _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __partial_sort<_Comp_ref>(__first, __middle, __last, __comp);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last)
{
    std::__1::partial_sort(__first, __middle, __last,
                       __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _InputIterator, class _RandomAccessIterator>
_RandomAccessIterator
__partial_sort_copy(_InputIterator __first, _InputIterator __last,
                    _RandomAccessIterator __result_first, _RandomAccessIterator __result_last, _Compare __comp)
{
    _RandomAccessIterator __r = __result_first;
    if (__r != __result_last)
    {
        for (; __first != __last && __r != __result_last; (void) ++__first, ++__r)
            *__r = *__first;
        __make_heap<_Compare>(__result_first, __r, __comp);
        typename iterator_traits<_RandomAccessIterator>::difference_type __len = __r - __result_first;
        for (; __first != __last; ++__first)
            if (__comp(*__first, *__result_first))
            {
                *__result_first = *__first;
                __sift_down<_Compare>(__result_first, __r, __comp, __len, __result_first);
            }
        __sort_heap<_Compare>(__result_first, __r, __comp);
    }
    return __r;
}

template <class _InputIterator, class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
partial_sort_copy(_InputIterator __first, _InputIterator __last,
                  _RandomAccessIterator __result_first, _RandomAccessIterator __result_last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __partial_sort_copy<_Comp_ref>(__first, __last, __result_first, __result_last, __comp);

}

template <class _InputIterator, class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
partial_sort_copy(_InputIterator __first, _InputIterator __last,
                  _RandomAccessIterator __result_first, _RandomAccessIterator __result_last)
{
    return std::__1::partial_sort_copy(__first, __last, __result_first, __result_last,
                                   __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
void
__nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last, _Compare __comp)
{

    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    const difference_type __limit = 7;
    while (true)
    {
    __restart:
        if (__nth == __last)
            return;
        difference_type __len = __last - __first;
        switch (__len)
        {
        case 0:
        case 1:
            return;
        case 2:
            if (__comp(*--__last, *__first))
                swap(*__first, *__last);
            return;
        case 3:
            {
            _RandomAccessIterator __m = __first;
            std::__1::__sort3<_Compare>(__first, ++__m, --__last, __comp);
            return;
            }
        }
        if (__len <= __limit)
        {
            __selection_sort<_Compare>(__first, __last, __comp);
            return;
        }

        _RandomAccessIterator __m = __first + __len/2;
        _RandomAccessIterator __lm1 = __last;
        unsigned __n_swaps = std::__1::__sort3<_Compare>(__first, __m, --__lm1, __comp);



        _RandomAccessIterator __i = __first;
        _RandomAccessIterator __j = __lm1;



        if (!__comp(*__i, *__m))
        {


            while (true)
            {
                if (__i == --__j)
                {


                    ++__i;
                    __j = __last;
                    if (!__comp(*__first, *--__j))
                    {
                        while (true)
                        {
                            if (__i == __j)
                                return;
                            if (__comp(*__first, *__i))
                            {
                                swap(*__i, *__j);
                                ++__n_swaps;
                                ++__i;
                                break;
                            }
                            ++__i;
                        }
                    }

                    if (__i == __j)
                        return;
                    while (true)
                    {
                        while (!__comp(*__first, *__i))
                            ++__i;
                        while (__comp(*__first, *--__j))
                            ;
                        if (__i >= __j)
                            break;
                        swap(*__i, *__j);
                        ++__n_swaps;
                        ++__i;
                    }


                    if (__nth < __i)
                        return;


                    __first = __i;
                    goto __restart;
                }
                if (__comp(*__j, *__m))
                {
                    swap(*__i, *__j);
                    ++__n_swaps;
                    break;
                }
            }
        }
        ++__i;


        if (__i < __j)
        {

            while (true)
            {

                while (__comp(*__i, *__m))
                    ++__i;

                while (!__comp(*--__j, *__m))
                    ;
                if (__i >= __j)
                    break;
                swap(*__i, *__j);
                ++__n_swaps;


                if (__m == __i)
                    __m = __j;
                ++__i;
            }
        }

        if (__i != __m && __comp(*__m, *__i))
        {
            swap(*__i, *__m);
            ++__n_swaps;
        }

        if (__nth == __i)
            return;
        if (__n_swaps == 0)
        {

            if (__nth < __i)
            {

                __j = __m = __first;
                while (++__j != __i)
                {
                    if (__comp(*__j, *__m))

                        goto not_sorted;
                    __m = __j;
                }

                return;
            }
            else
            {

                __j = __m = __i;
                while (++__j != __last)
                {
                    if (__comp(*__j, *__m))

                        goto not_sorted;
                    __m = __j;
                }

                return;
            }
        }
not_sorted:

        if (__nth < __i)
        {

            __last = __i;
        }
        else
        {

            __first = ++__i;
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    __nth_element<_Comp_ref>(__first, __nth, __last, __comp);

}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last)
{
    std::__1::nth_element(__first, __nth, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
                              bool
__includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2,
           _Compare __comp)
{
    for (; __first2 != __last2; ++__first1)
    {
        if (__first1 == __last1 || __comp(*__first2, *__first1))
            return false;
        if (!__comp(*__first1, *__first2))
            ++__first2;
    }
    return true;
}

template <class _InputIterator1, class _InputIterator2, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2,
         _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __includes<_Comp_ref>(__first1, __last1, __first2, __last2, __comp);

}

template <class _InputIterator1, class _InputIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2)
{
    return std::__1::includes(__first1, __last1, __first2, __last2,
                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
_OutputIterator
__set_union(_InputIterator1 __first1, _InputIterator1 __last1,
            _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
            return std::__1::copy(__first1, __last1, __result);
        if (__comp(*__first2, *__first1))
        {
            *__result = *__first2;
            ++__first2;
        }
        else
        {
            if (!__comp(*__first1, *__first2))
                ++__first2;
            *__result = *__first1;
            ++__first1;
        }
    }
    return std::__1::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_union(_InputIterator1 __first1, _InputIterator1 __last1,
          _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __set_union<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);

}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_union(_InputIterator1 __first1, _InputIterator1 __last1,
          _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__1::set_union(__first1, __last1, __first2, __last2, __result,
                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
                              _OutputIterator
__set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                   _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1 && __first2 != __last2)
    {
        if (__comp(*__first1, *__first2))
            ++__first1;
        else
        {
            if (!__comp(*__first2, *__first1))
            {
                *__result = *__first1;
                ++__result;
                ++__first1;
            }
            ++__first2;
        }
    }
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __set_intersection<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);

}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__1::set_intersection(__first1, __last1, __first2, __last2, __result,
                                  __less<typename iterator_traits<_InputIterator1>::value_type,
                                         typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
_OutputIterator
__set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1)
    {
        if (__first2 == __last2)
            return std::__1::copy(__first1, __last1, __result);
        if (__comp(*__first1, *__first2))
        {
            *__result = *__first1;
            ++__result;
            ++__first1;
        }
        else
        {
            if (!__comp(*__first2, *__first1))
                ++__first1;
            ++__first2;
        }
    }
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
               _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __set_difference<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);

}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
               _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__1::set_difference(__first1, __last1, __first2, __last2, __result,
                                __less<typename iterator_traits<_InputIterator1>::value_type,
                                       typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
_OutputIterator
__set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                           _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1)
    {
        if (__first2 == __last2)
            return std::__1::copy(__first1, __last1, __result);
        if (__comp(*__first1, *__first2))
        {
            *__result = *__first1;
            ++__result;
            ++__first1;
        }
        else
        {
            if (__comp(*__first2, *__first1))
            {
                *__result = *__first2;
                ++__result;
            }
            else
                ++__first1;
            ++__first2;
        }
    }
    return std::__1::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                         _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __set_symmetric_difference<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);

}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                         _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__1::set_symmetric_difference(__first1, __last1, __first2, __last2, __result,
                                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
                              bool
__lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                          _InputIterator2 __first2, _InputIterator2 __last2, _Compare __comp)
{
    for (; __first2 != __last2; ++__first1, (void) ++__first2)
    {
        if (__first1 == __last1 || __comp(*__first1, *__first2))
            return true;
        if (__comp(*__first2, *__first1))
            return false;
    }
    return false;
}

template <class _InputIterator1, class _InputIterator2, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                        _InputIterator2 __first2, _InputIterator2 __last2, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __lexicographical_compare<_Comp_ref>(__first1, __last1, __first2, __last2, __comp);

}

template <class _InputIterator1, class _InputIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                        _InputIterator2 __first2, _InputIterator2 __last2)
{
    return std::__1::lexicographical_compare(__first1, __last1, __first2, __last2,
                                         __less<typename iterator_traits<_InputIterator1>::value_type,
                                                typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _BidirectionalIterator>
bool
__next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    _BidirectionalIterator __i = __last;
    if (__first == __last || __first == --__i)
        return false;
    while (true)
    {
        _BidirectionalIterator __ip1 = __i;
        if (__comp(*--__i, *__ip1))
        {
            _BidirectionalIterator __j = __last;
            while (!__comp(*__i, *--__j))
                ;
            swap(*__i, *__j);
            std::__1::reverse(__ip1, __last);
            return true;
        }
        if (__i == __first)
        {
            std::__1::reverse(__first, __last);
            return false;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __next_permutation<_Comp_ref>(__first, __last, __comp);

}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    return std::__1::next_permutation(__first, __last,
                                  __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}



template <class _Compare, class _BidirectionalIterator>
bool
__prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    _BidirectionalIterator __i = __last;
    if (__first == __last || __first == --__i)
        return false;
    while (true)
    {
        _BidirectionalIterator __ip1 = __i;
        if (__comp(*__ip1, *--__i))
        {
            _BidirectionalIterator __j = __last;
            while (!__comp(*--__j, *__i))
                ;
            swap(*__i, *__j);
            std::__1::reverse(__ip1, __last);
            return true;
        }
        if (__i == __first)
        {
            std::__1::reverse(__first, __last);
            return false;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{





    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return __prev_permutation<_Comp_ref>(__first, __last, __comp);

}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    return std::__1::prev_permutation(__first, __last,
                                  __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}

} }
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 2 3


namespace std { inline namespace __1 {

template <class _Cp, bool _IsConst, typename _Cp::__storage_type = 0> class __bit_iterator;
template <class _Cp> class __bit_const_reference;

template <class _Tp>
struct __has_storage_type
{
    static const bool value = false;
};

template <class _Cp, bool = __has_storage_type<_Cp>::value>
class __bit_reference
{
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__storage_pointer __storage_pointer;

    __storage_pointer __seg_;
    __storage_type __mask_;

    friend typename _Cp::__self;

    friend class __bit_const_reference<_Cp>;
    friend class __bit_iterator<_Cp, false>;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const throw()
        {return static_cast<bool>(*__seg_ & __mask_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator ~() const throw()
        {return !static_cast<bool>(*this);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference& operator=(bool __x) throw()
    {
        if (__x)
            *__seg_ |= __mask_;
        else
            *__seg_ &= ~__mask_;
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference& operator=(const __bit_reference& __x) throw()
        {return operator=(static_cast<bool>(__x));}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void flip() throw() {*__seg_ ^= __mask_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator<_Cp, false> operator&() const throw()
        {return __bit_iterator<_Cp, false>(__seg_, static_cast<unsigned>(__ctz(__mask_)));}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference(__storage_pointer __s, __storage_type __m) throw()
        : __seg_(__s), __mask_(__m) {}
};

template <class _Cp>
class __bit_reference<_Cp, false>
{
};

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, __bit_reference<_Cp> __y) throw()
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, __bit_reference<_Dp> __y) throw()
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, bool& __y) throw()
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(bool& __x, __bit_reference<_Cp> __y) throw()
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
class __bit_const_reference
{
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__const_storage_pointer __storage_pointer;

    __storage_pointer __seg_;
    __storage_type __mask_;

    friend typename _Cp::__self;
    friend class __bit_iterator<_Cp, true>;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_const_reference(const __bit_reference<_Cp>& __x) throw()
        : __seg_(__x.__seg_), __mask_(__x.__mask_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const throw()
        {return static_cast<bool>(*__seg_ & __mask_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator<_Cp, true> operator&() const throw()
        {return __bit_iterator<_Cp, true>(__seg_, static_cast<unsigned>(__ctz(__mask_)));}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    __bit_const_reference(__storage_pointer __s, __storage_type __m) throw()
        : __seg_(__s), __mask_(__m) {}

    __bit_const_reference& operator=(const __bit_const_reference& __x);
};



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, _IsConst>
__find_bool_true(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __storage_type __b = *__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(__b)));
        if (__n == __dn)
            return __first + __n;
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        if (*__first.__seg_)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(*__first.__seg_)));

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = *__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(__b)));
    }
    return _It(__first.__seg_, static_cast<unsigned>(__n));
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, _IsConst>
__find_bool_false(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __storage_type __b = ~*__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(__b)));
        if (__n == __dn)
            return __first + __n;
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
    {
        __storage_type __b = ~*__first.__seg_;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(__b)));
    }

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = ~*__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__1::__ctz(__b)));
    }
    return _It(__first.__seg_, static_cast<unsigned>(__n));
}

template <class _Cp, bool _IsConst, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, _IsConst>
find(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, const _Tp& __value_)
{
    if (static_cast<bool>(__value_))
        return __find_bool_true(__first, static_cast<typename _Cp::size_type>(__last - __first));
    return __find_bool_false(__first, static_cast<typename _Cp::size_type>(__last - __first));
}



template <class _Cp, bool _IsConst>
typename __bit_iterator<_Cp, _IsConst>::difference_type
__count_bool_true(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    typedef typename _It::difference_type difference_type;
    const int __bits_per_word = _It::__bits_per_word;
    difference_type __r = 0;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __r = std::__1::__popcount(*__first.__seg_ & __m);
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        __r += std::__1::__popcount(*__first.__seg_);

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __r += std::__1::__popcount(*__first.__seg_ & __m);
    }
    return __r;
}

template <class _Cp, bool _IsConst>
typename __bit_iterator<_Cp, _IsConst>::difference_type
__count_bool_false(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    typedef typename _It::difference_type difference_type;
    const int __bits_per_word = _It::__bits_per_word;
    difference_type __r = 0;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __r = std::__1::__popcount(~*__first.__seg_ & __m);
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        __r += std::__1::__popcount(~*__first.__seg_);

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __r += std::__1::__popcount(~*__first.__seg_ & __m);
    }
    return __r;
}

template <class _Cp, bool _IsConst, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __bit_iterator<_Cp, _IsConst>::difference_type
count(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, const _Tp& __value_)
{
    if (static_cast<bool>(__value_))
        return __count_bool_true(__first, static_cast<typename _Cp::size_type>(__last - __first));
    return __count_bool_false(__first, static_cast<typename _Cp::size_type>(__last - __first));
}



template <class _Cp>
void
__fill_n_false(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, false> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        *__first.__seg_ &= ~__m;
        __n -= __dn;
        ++__first.__seg_;
    }

    __storage_type __nw = __n / __bits_per_word;
    std::__1::memset(std::__1::__to_raw_pointer(__first.__seg_), 0, __nw * sizeof(__storage_type));
    __n -= __nw * __bits_per_word;

    if (__n > 0)
    {
        __first.__seg_ += __nw;
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        *__first.__seg_ &= ~__m;
    }
}

template <class _Cp>
void
__fill_n_true(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, false> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__1::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        *__first.__seg_ |= __m;
        __n -= __dn;
        ++__first.__seg_;
    }

    __storage_type __nw = __n / __bits_per_word;
    std::__1::memset(std::__1::__to_raw_pointer(__first.__seg_), -1, __nw * sizeof(__storage_type));
    __n -= __nw * __bits_per_word;

    if (__n > 0)
    {
        __first.__seg_ += __nw;
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        *__first.__seg_ |= __m;
    }
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill_n(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n, bool __value_)
{
    if (__n > 0)
    {
        if (__value_)
            __fill_n_true(__first, __n);
        else
            __fill_n_false(__first, __n);
    }
}



template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill(__bit_iterator<_Cp, false> __first, __bit_iterator<_Cp, false> __last, bool __value_)
{
    std::__1::fill_n(__first, static_cast<typename _Cp::size_type>(__last - __first), __value_);
}



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_aligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                     __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            __storage_type __b = *__first.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            ++__first.__seg_;

        }


        __storage_type __nw = __n / __bits_per_word;
        std::__1::memmove(std::__1::__to_raw_pointer(__result.__seg_),
                       std::__1::__to_raw_pointer(__first.__seg_),
                       __nw * sizeof(__storage_type));
        __n -= __nw * __bits_per_word;
        __result.__seg_ += __nw;

        if (__n > 0)
        {
            __first.__seg_ += __nw;
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(__n);
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_unaligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                       __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    static const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b = *__first.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__1::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            *__result.__seg_ &= ~__m;
            if (__result.__ctz_ > __first.__ctz_)
                *__result.__seg_ |= __b << (__result.__ctz_ - __first.__ctz_);
            else
                *__result.__seg_ |= __b >> (__first.__ctz_ - __result.__ctz_);
            __result.__seg_ += (__ddn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__ddn + __result.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b >> (__first.__ctz_ + __ddn);
                __result.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first.__seg_;

        }


        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        __storage_type __m = ~__storage_type(0) << __result.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_)
        {
            __storage_type __b = *__first.__seg_;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b << __result.__ctz_;
            ++__result.__seg_;
            *__result.__seg_ &= __m;
            *__result.__seg_ |= __b >> __clz_r;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first.__seg_ & __m;
            __storage_type __dn = std::__1::min(__n, static_cast<difference_type>(__clz_r));
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b << __result.__ctz_;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b >> __dn;
                __result.__ctz_ = static_cast<unsigned>(__n);
            }
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
copy(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    if (__first.__ctz_ == __result.__ctz_)
        return __copy_aligned(__first, __last, __result);
    return __copy_unaligned(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_backward_aligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                     __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__last.__ctz_ != 0)
        {
            difference_type __dn = std::__1::min(static_cast<difference_type>(__last.__ctz_), __n);
            __n -= __dn;
            unsigned __clz = __bits_per_word - __last.__ctz_;
            __storage_type __m = (~__storage_type(0) << (__last.__ctz_ - __dn)) & (~__storage_type(0) >> __clz);
            __storage_type __b = *__last.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(((-__dn & (__bits_per_word - 1)) +
                                                       __result.__ctz_) % __bits_per_word);

         }



        __storage_type __nw = __n / __bits_per_word;
        __result.__seg_ -= __nw;
        __last.__seg_ -= __nw;
        std::__1::memmove(std::__1::__to_raw_pointer(__result.__seg_),
                       std::__1::__to_raw_pointer(__last.__seg_),
                       __nw * sizeof(__storage_type));
        __n -= __nw * __bits_per_word;

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) << (__bits_per_word - __n);
            __storage_type __b = *--__last.__seg_ & __m;
            *--__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(-__n & (__bits_per_word - 1));
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_backward_unaligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                       __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__last.__ctz_ != 0)
        {
            difference_type __dn = std::__1::min(static_cast<difference_type>(__last.__ctz_), __n);
            __n -= __dn;
            unsigned __clz_l = __bits_per_word - __last.__ctz_;
            __storage_type __m = (~__storage_type(0) << (__last.__ctz_ - __dn)) & (~__storage_type(0) >> __clz_l);
            __storage_type __b = *__last.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__1::min(__dn, static_cast<difference_type>(__result.__ctz_));
            if (__ddn > 0)
            {
                __m = (~__storage_type(0) << (__result.__ctz_ - __ddn)) & (~__storage_type(0) >> __clz_r);
                *__result.__seg_ &= ~__m;
                if (__result.__ctz_ > __last.__ctz_)
                    *__result.__seg_ |= __b << (__result.__ctz_ - __last.__ctz_);
                else
                    *__result.__seg_ |= __b >> (__last.__ctz_ - __result.__ctz_);
                __result.__ctz_ = static_cast<unsigned>(((-__ddn & (__bits_per_word - 1)) +
                                                         __result.__ctz_) % __bits_per_word);
                __dn -= __ddn;
            }
            if (__dn > 0)
            {

                --__result.__seg_;
                __result.__ctz_ = static_cast<unsigned>(-__dn & (__bits_per_word - 1));
                __m = ~__storage_type(0) << __result.__ctz_;
                *__result.__seg_ &= ~__m;
                __last.__ctz_ -= __dn + __ddn;
                *__result.__seg_ |= __b << (__result.__ctz_ - __last.__ctz_);
            }

         }



        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        __storage_type __m = ~__storage_type(0) >> __clz_r;
        for (; __n >= __bits_per_word; __n -= __bits_per_word)
        {
            __storage_type __b = *--__last.__seg_;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b >> __clz_r;
            *--__result.__seg_ &= __m;
            *__result.__seg_ |= __b << __result.__ctz_;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) << (__bits_per_word - __n);
            __storage_type __b = *--__last.__seg_ & __m;
            __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __dn = std::__1::min(__n, static_cast<difference_type>(__result.__ctz_));
            __m = (~__storage_type(0) << (__result.__ctz_ - __dn)) & (~__storage_type(0) >> __clz_r);
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b >> (__bits_per_word - __result.__ctz_);
            __result.__ctz_ = static_cast<unsigned>(((-__dn & (__bits_per_word - 1)) +
                                                     __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {

                --__result.__seg_;
                __result.__ctz_ = static_cast<unsigned>(-__n & (__bits_per_word - 1));
                __m = ~__storage_type(0) << __result.__ctz_;
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b << (__result.__ctz_ - (__bits_per_word - __n - __dn));
            }
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
copy_backward(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    if (__last.__ctz_ == __result.__ctz_)
        return __copy_backward_aligned(__first, __last, __result);
    return __copy_backward_unaligned(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
move(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    return std::__1::copy(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
move_backward(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    return std::__1::copy_backward(__first, __last, __result);
}



template <class __C1, class __C2>
__bit_iterator<__C2, false>
__swap_ranges_aligned(__bit_iterator<__C1, false> __first, __bit_iterator<__C1, false> __last,
                      __bit_iterator<__C2, false> __result)
{
    typedef __bit_iterator<__C1, false> _I1;
    typedef typename _I1::difference_type difference_type;
    typedef typename _I1::__storage_type __storage_type;
    const int __bits_per_word = _I1::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1;
            *__first.__seg_ |= __b2;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            ++__first.__seg_;

        }


        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_, ++__result.__seg_)
            swap(*__first.__seg_, *__result.__seg_);

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1;
            *__first.__seg_ |= __b2;
            __result.__ctz_ = static_cast<unsigned>(__n);
        }
    }
    return __result;
}

template <class __C1, class __C2>
__bit_iterator<__C2, false>
__swap_ranges_unaligned(__bit_iterator<__C1, false> __first, __bit_iterator<__C1, false> __last,
                        __bit_iterator<__C2, false> __result)
{
    typedef __bit_iterator<__C1, false> _I1;
    typedef typename _I1::difference_type difference_type;
    typedef typename _I1::__storage_type __storage_type;
    const int __bits_per_word = _I1::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__1::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            if (__result.__ctz_ > __first.__ctz_)
            {
                unsigned __s = __result.__ctz_ - __first.__ctz_;
                *__result.__seg_ |= __b1 << __s;
                *__first.__seg_ |= __b2 >> __s;
            }
            else
            {
                unsigned __s = __first.__ctz_ - __result.__ctz_;
                *__result.__seg_ |= __b1 >> __s;
                *__first.__seg_ |= __b2 << __s;
            }
            __result.__seg_ += (__ddn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__ddn + __result.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                __b2 = *__result.__seg_ & __m;
                *__result.__seg_ &= ~__m;
                unsigned __s = __first.__ctz_ + __ddn;
                *__result.__seg_ |= __b1 >> __s;
                *__first.__seg_ |= __b2 << __s;
                __result.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first.__seg_;

        }


        __storage_type __m = ~__storage_type(0) << __result.__ctz_;
        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_)
        {
            __storage_type __b1 = *__first.__seg_;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1 << __result.__ctz_;
            *__first.__seg_ = __b2 >> __result.__ctz_;
            ++__result.__seg_;
            __b2 = *__result.__seg_ & ~__m;
            *__result.__seg_ &= __m;
            *__result.__seg_ |= __b1 >> __clz_r;
            *__first.__seg_ |= __b2 << __clz_r;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __dn = std::__1::min<__storage_type>(__n, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1 << __result.__ctz_;
            *__first.__seg_ |= __b2 >> __result.__ctz_;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                __b2 = *__result.__seg_ & __m;
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b1 >> __dn;
                *__first.__seg_ |= __b2 << __dn;
                __result.__ctz_ = static_cast<unsigned>(__n);
            }
        }
    }
    return __result;
}

template <class __C1, class __C2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<__C2, false>
swap_ranges(__bit_iterator<__C1, false> __first1, __bit_iterator<__C1, false> __last1,
            __bit_iterator<__C2, false> __first2)
{
    if (__first1.__ctz_ == __first2.__ctz_)
        return __swap_ranges_aligned(__first1, __last1, __first2);
    return __swap_ranges_unaligned(__first1, __last1, __first2);
}



template <class _Cp>
struct __bit_array
{
    typedef typename _Cp::difference_type difference_type;
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__storage_pointer __storage_pointer;
    typedef typename _Cp::iterator iterator;
    static const unsigned __bits_per_word = _Cp::__bits_per_word;
    static const unsigned _Np = 4;

    difference_type __size_;
    __storage_type __word_[_Np];

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static difference_type capacity()
        {return static_cast<difference_type>(_Np * __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __bit_array(difference_type __s) : __size_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin()
    {
        return iterator(pointer_traits<__storage_pointer>::pointer_to(__word_[0]), 0);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end()
    {
        return iterator(pointer_traits<__storage_pointer>::pointer_to(__word_[0]) + __size_ / __bits_per_word,
                                                  static_cast<unsigned>(__size_ % __bits_per_word));
    }
};

template <class _Cp>
__bit_iterator<_Cp, false>
rotate(__bit_iterator<_Cp, false> __first, __bit_iterator<_Cp, false> __middle, __bit_iterator<_Cp, false> __last)
{
    typedef __bit_iterator<_Cp, false> _I1;
    typedef typename _I1::difference_type difference_type;
    difference_type __d1 = __middle - __first;
    difference_type __d2 = __last - __middle;
    _I1 __r = __first + __d2;
    while (__d1 != 0 && __d2 != 0)
    {
        if (__d1 <= __d2)
        {
            if (__d1 <= __bit_array<_Cp>::capacity())
            {
                __bit_array<_Cp> __b(__d1);
                std::__1::copy(__first, __middle, __b.begin());
                std::__1::copy(__b.begin(), __b.end(), std::__1::copy(__middle, __last, __first));
                break;
            }
            else
            {
                __bit_iterator<_Cp, false> __mp = std::__1::swap_ranges(__first, __middle, __middle);
                __first = __middle;
                __middle = __mp;
                __d2 -= __d1;
            }
        }
        else
        {
            if (__d2 <= __bit_array<_Cp>::capacity())
            {
                __bit_array<_Cp> __b(__d2);
                std::__1::copy(__middle, __last, __b.begin());
                std::__1::copy_backward(__b.begin(), __b.end(), std::__1::copy_backward(__first, __middle, __last));
                break;
            }
            else
            {
                __bit_iterator<_Cp, false> __mp = __first + __d2;
                std::__1::swap_ranges(__first, __mp, __middle);
                __first = __mp;
                __d1 -= __d2;
            }
        }
    }
    return __r;
}



template <class _Cp, bool _IC1, bool _IC2>
bool
__equal_unaligned(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1,
                  __bit_iterator<_Cp, _IC2> __first2)
{
    typedef __bit_iterator<_Cp, _IC1> _It;
    typedef typename _It::difference_type difference_type;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;
    difference_type __n = __last1 - __first1;
    if (__n > 0)
    {

        if (__first1.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first1.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first1.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b = *__first1.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __first2.__ctz_;
            __storage_type __ddn = std::__1::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __first2.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            if (__first2.__ctz_ > __first1.__ctz_)
            {
                if ((*__first2.__seg_ & __m) != (__b << (__first2.__ctz_ - __first1.__ctz_)))
                    return false;
            }
            else
            {
                if ((*__first2.__seg_ & __m) != (__b >> (__first1.__ctz_ - __first2.__ctz_)))
                    return false;
            }
            __first2.__seg_ += (__ddn + __first2.__ctz_) / __bits_per_word;
            __first2.__ctz_ = static_cast<unsigned>((__ddn + __first2.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                if ((*__first2.__seg_ & __m) != (__b >> (__first1.__ctz_ + __ddn)))
                    return false;
                __first2.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first1.__seg_;

        }


        unsigned __clz_r = __bits_per_word - __first2.__ctz_;
        __storage_type __m = ~__storage_type(0) << __first2.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first1.__seg_)
        {
            __storage_type __b = *__first1.__seg_;
            if ((*__first2.__seg_ & __m) != (__b << __first2.__ctz_))
                return false;
            ++__first2.__seg_;
            if ((*__first2.__seg_ & ~__m) != (__b >> __clz_r))
                return false;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first1.__seg_ & __m;
            __storage_type __dn = std::__1::min(__n, static_cast<difference_type>(__clz_r));
            __m = (~__storage_type(0) << __first2.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            if ((*__first2.__seg_ & __m) != (__b << __first2.__ctz_))
                return false;
            __first2.__seg_ += (__dn + __first2.__ctz_) / __bits_per_word;
            __first2.__ctz_ = static_cast<unsigned>((__dn + __first2.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                if ((*__first2.__seg_ & __m) != (__b >> __dn))
                    return false;
            }
        }
    }
    return true;
}

template <class _Cp, bool _IC1, bool _IC2>
bool
__equal_aligned(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1,
                __bit_iterator<_Cp, _IC2> __first2)
{
    typedef __bit_iterator<_Cp, _IC1> _It;
    typedef typename _It::difference_type difference_type;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;
    difference_type __n = __last1 - __first1;
    if (__n > 0)
    {

        if (__first1.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first1.__ctz_;
            difference_type __dn = std::__1::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first1.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            if ((*__first2.__seg_ & __m) != (*__first1.__seg_ & __m))
                return false;
            ++__first2.__seg_;
            ++__first1.__seg_;


        }



        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first1.__seg_, ++__first2.__seg_)
            if (*__first2.__seg_ != *__first1.__seg_)
                return false;

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            if ((*__first2.__seg_ & __m) != (*__first1.__seg_ & __m))
                return false;
        }
    }
    return true;
}

template <class _Cp, bool _IC1, bool _IC2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1, __bit_iterator<_Cp, _IC2> __first2)
{
    if (__first1.__ctz_ == __first2.__ctz_)
        return __equal_aligned(__first1, __last1, __first2);
    return __equal_unaligned(__first1, __last1, __first2);
}

template <class _Cp, bool _IsConst,
          typename _Cp::__storage_type>
class __bit_iterator
{
public:
    typedef typename _Cp::difference_type difference_type;
    typedef bool value_type;
    typedef __bit_iterator pointer;
    typedef typename conditional<_IsConst, __bit_const_reference<_Cp>, __bit_reference<_Cp> >::type reference;
    typedef random_access_iterator_tag iterator_category;

private:
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename conditional<_IsConst, typename _Cp::__const_storage_pointer,
                                           typename _Cp::__storage_pointer>::type __storage_pointer;
    static const unsigned __bits_per_word = _Cp::__bits_per_word;

    __storage_pointer __seg_;
    unsigned __ctz_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator() throw()



    {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator(const __bit_iterator<_Cp, false>& __it) throw()
        : __seg_(__it.__seg_), __ctz_(__it.__ctz_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator*() const throw()
        {return reference(__seg_, __storage_type(1) << __ctz_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator++()
    {
        if (__ctz_ != __bits_per_word-1)
            ++__ctz_;
        else
        {
            __ctz_ = 0;
            ++__seg_;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator++(int)
    {
        __bit_iterator __tmp = *this;
        ++(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator--()
    {
        if (__ctz_ != 0)
            --__ctz_;
        else
        {
            __ctz_ = __bits_per_word - 1;
            --__seg_;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator--(int)
    {
        __bit_iterator __tmp = *this;
        --(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator+=(difference_type __n)
    {
        if (__n >= 0)
            __seg_ += (__n + __ctz_) / __bits_per_word;
        else
            __seg_ += static_cast<difference_type>(__n - __bits_per_word + __ctz_ + 1)
                    / static_cast<difference_type>(__bits_per_word);
        __n &= (__bits_per_word - 1);
        __ctz_ = static_cast<unsigned>((__n + __ctz_) % __bits_per_word);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator-=(difference_type __n)
    {
        return *this += -__n;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator+(difference_type __n) const
    {
        __bit_iterator __t(*this);
        __t += __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator-(difference_type __n) const
    {
        __bit_iterator __t(*this);
        __t -= __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend __bit_iterator operator+(difference_type __n, const __bit_iterator& __it) {return __it + __n;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend difference_type operator-(const __bit_iterator& __x, const __bit_iterator& __y)
        {return (__x.__seg_ - __y.__seg_) * __bits_per_word + __x.__ctz_ - __y.__ctz_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](difference_type __n) const {return *(*this + __n);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator==(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __x.__seg_ == __y.__seg_ && __x.__ctz_ == __y.__ctz_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator!=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__x == __y);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator<(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __x.__seg_ < __y.__seg_ || (__x.__seg_ == __y.__seg_ && __x.__ctz_ < __y.__ctz_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator>(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __y < __x;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator<=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__y < __x);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator>=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__x < __y);}

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator(__storage_pointer __s, unsigned __ctz) throw()
        : __seg_(__s), __ctz_(__ctz) {}

    friend typename _Cp::__self;

    friend class __bit_reference<_Cp>;
    friend class __bit_const_reference<_Cp>;
    friend class __bit_iterator<_Cp, true>;
    template <class _Dp> friend struct __bit_array;
    template <class _Dp> friend void __fill_n_false(__bit_iterator<_Dp, false> __first, typename _Dp::size_type __n);
    template <class _Dp> friend void __fill_n_true(__bit_iterator<_Dp, false> __first, typename _Dp::size_type __n);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_aligned(__bit_iterator<_Dp, _IC> __first,
                                                                                  __bit_iterator<_Dp, _IC> __last,
                                                                                  __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_unaligned(__bit_iterator<_Dp, _IC> __first,
                                                                                    __bit_iterator<_Dp, _IC> __last,
                                                                                    __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> copy(__bit_iterator<_Dp, _IC> __first,
                                                                        __bit_iterator<_Dp, _IC> __last,
                                                                        __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_backward_aligned(__bit_iterator<_Dp, _IC> __first,
                                                                                           __bit_iterator<_Dp, _IC> __last,
                                                                                           __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_backward_unaligned(__bit_iterator<_Dp, _IC> __first,
                                                                                             __bit_iterator<_Dp, _IC> __last,
                                                                                             __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> copy_backward(__bit_iterator<_Dp, _IC> __first,
                                                                                 __bit_iterator<_Dp, _IC> __last,
                                                                                 __bit_iterator<_Dp, false> __result);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> __swap_ranges_aligned(__bit_iterator<__C1, false>,
                                                                                           __bit_iterator<__C1, false>,
                                                                                           __bit_iterator<__C2, false>);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> __swap_ranges_unaligned(__bit_iterator<__C1, false>,
                                                                                             __bit_iterator<__C1, false>,
                                                                                             __bit_iterator<__C2, false>);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> swap_ranges(__bit_iterator<__C1, false>,
                                                                                 __bit_iterator<__C1, false>,
                                                                                 __bit_iterator<__C2, false>);
    template <class _Dp> friend __bit_iterator<_Dp, false> rotate(__bit_iterator<_Dp, false>,
                                                                __bit_iterator<_Dp, false>,
                                                                __bit_iterator<_Dp, false>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool __equal_aligned(__bit_iterator<_Dp, _IC1>,
                                                    __bit_iterator<_Dp, _IC1>,
                                                    __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool __equal_unaligned(__bit_iterator<_Dp, _IC1>,
                                                      __bit_iterator<_Dp, _IC1>,
                                                      __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool equal(__bit_iterator<_Dp, _IC1>,
                                                                __bit_iterator<_Dp, _IC1>,
                                                                __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, _IC> __find_bool_true(__bit_iterator<_Dp, _IC>,
                                                                          typename _Dp::size_type);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, _IC> __find_bool_false(__bit_iterator<_Dp, _IC>,
                                                                           typename _Dp::size_type);
    template <class _Dp, bool _IC> friend typename __bit_iterator<_Dp, _IC>::difference_type
                   __count_bool_true(__bit_iterator<_Dp, _IC>, typename _Dp::size_type);
    template <class _Dp, bool _IC> friend typename __bit_iterator<_Dp, _IC>::difference_type
                   __count_bool_false(__bit_iterator<_Dp, _IC>, typename _Dp::size_type);
};

} }
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 1 3
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 1 3
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 3
# 57 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 2 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 2 3
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 3
# 277 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3







# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 1 3
# 11 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 2 3


namespace std { inline namespace __1 {

template <bool>
class __split_buffer_common
{
protected:
    void __throw_length_error() const;
    void __throw_out_of_range() const;
};

template <class _Tp, class _Allocator = allocator<_Tp> >
struct __split_buffer
    : private __split_buffer_common<true>
{
private:
    __split_buffer(const __split_buffer&);
    __split_buffer& operator=(const __split_buffer&);
public:
    typedef _Tp value_type;
    typedef _Allocator allocator_type;
    typedef typename remove_reference<allocator_type>::type __alloc_rr;
    typedef allocator_traits<__alloc_rr> __alloc_traits;
    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename __alloc_traits::size_type size_type;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::const_pointer const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;

    pointer __first_;
    pointer __begin_;
    pointer __end_;
    __compressed_pair<pointer, allocator_type> __end_cap_;

    typedef typename add_lvalue_reference<allocator_type>::type __alloc_ref;
    typedef typename add_lvalue_reference<allocator_type>::type __alloc_const_ref;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __alloc_rr& __alloc() throw() {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const __alloc_rr& __alloc() const throw() {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer& __end_cap() throw() {return __end_cap_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const pointer& __end_cap() const throw() {return __end_cap_.first();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __split_buffer()
                                                                           ;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __split_buffer(__alloc_rr& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __split_buffer(const __alloc_rr& __a);
    __split_buffer(size_type __cap, size_type __start, __alloc_rr& __a);
    ~__split_buffer();
# 81 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin() throw() {return __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator begin() const throw() {return __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end() throw() {return __end_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator end() const throw() {return __end_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() throw()
        {__destruct_at_end(__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type size() const {return static_cast<size_type>(__end_ - __begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool empty() const {return __end_ == __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type capacity() const {return static_cast<size_type>(__end_cap() - __first_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __front_spare() const {return static_cast<size_type>(__begin_ - __first_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __back_spare() const {return static_cast<size_type>(__end_cap() - __end_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front() {return *__begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const {return *__begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back() {return *(__end_ - 1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const {return *(__end_ - 1);}

    void reserve(size_type __n);
    void shrink_to_fit() throw();
    void push_front(const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void push_back(const_reference __x);







    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_front() {__destruct_at_begin(__begin_+1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_back() {__destruct_at_end(__end_-1);}

    void __construct_at_end(size_type __n);
    void __construct_at_end(size_type __n, const_reference __x);
    template <class _InputIter>
        typename enable_if
        <
            __is_input_iterator<_InputIter>::value &&
           !__is_forward_iterator<_InputIter>::value,
            void
        >::type
        __construct_at_end(_InputIter __first, _InputIter __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __destruct_at_begin(pointer __new_begin)
        {__destruct_at_begin(__new_begin, is_trivially_destructible<value_type>());}
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_begin(pointer __new_begin, false_type);
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_begin(pointer __new_begin, true_type);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) throw()
        {__destruct_at_end(__new_last, false_type());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_end(pointer __new_last, false_type) throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_end(pointer __new_last, true_type) throw();

    void swap(__split_buffer& __x)

                                                             ;

    bool __invariants() const;

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__split_buffer& __c, true_type)

        {
            __alloc() = std::__1::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__split_buffer&, false_type) throw()
        {}
};

template <class _Tp, class _Allocator>
bool
__split_buffer<_Tp, _Allocator>::__invariants() const
{
    if (__first_ == std::__1::__get_nullptr_t())
    {
        if (__begin_ != std::__1::__get_nullptr_t())
            return false;
        if (__end_ != std::__1::__get_nullptr_t())
            return false;
        if (__end_cap() != std::__1::__get_nullptr_t())
            return false;
    }
    else
    {
        if (__begin_ < __first_)
            return false;
        if (__end_ < __begin_)
            return false;
        if (__end_cap() < __end_)
            return false;
    }
    return true;
}






template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::__construct_at_end(size_type __n)
{
    __alloc_rr& __a = this->__alloc();
    do
    {
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_));
        ++this->__end_;
        --__n;
    } while (__n > 0);
}







template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::__construct_at_end(size_type __n, const_reference __x)
{
    __alloc_rr& __a = this->__alloc();
    do
    {
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_), __x);
        ++this->__end_;
        --__n;
    } while (__n > 0);
}

template <class _Tp, class _Allocator>
template <class _InputIter>
typename enable_if
<
     __is_input_iterator<_InputIter>::value &&
    !__is_forward_iterator<_InputIter>::value,
    void
>::type
__split_buffer<_Tp, _Allocator>::__construct_at_end(_InputIter __first, _InputIter __last)
{
    __alloc_rr& __a = this->__alloc();
    for (; __first != __last; ++__first)
    {
        if (__end_ == __end_cap())
        {
            size_type __old_cap = __end_cap() - __first_;
            size_type __new_cap = std::__1::max<size_type>(2 * __old_cap, 8);
            __split_buffer __buf(__new_cap, 0, __a);
            for (pointer __p = __begin_; __p != __end_; ++__p, ++__buf.__end_)
                __alloc_traits::construct(__buf.__alloc(),
                        std::__1::__to_raw_pointer(__buf.__end_), std::__1::move(*__p));
            swap(__buf);
        }
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_), *__first);
        ++this->__end_;
    }
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value,
    void
>::type
__split_buffer<_Tp, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last)
{
    __alloc_rr& __a = this->__alloc();
    for (; __first != __last; ++__first)
    {
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_), *__first);
        ++this->__end_;
    }
}

template <class _Tp, class _Allocator>
inline
void
__split_buffer<_Tp, _Allocator>::__destruct_at_begin(pointer __new_begin, false_type)
{
    while (__begin_ != __new_begin)
        __alloc_traits::destroy(__alloc(), __to_raw_pointer(__begin_++));
}

template <class _Tp, class _Allocator>
inline
void
__split_buffer<_Tp, _Allocator>::__destruct_at_begin(pointer __new_begin, true_type)
{
    __begin_ = __new_begin;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::__destruct_at_end(pointer __new_last, false_type) throw()
{
    while (__new_last != __end_)
        __alloc_traits::destroy(__alloc(), __to_raw_pointer(--__end_));
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::__destruct_at_end(pointer __new_last, true_type) throw()
{
    __end_ = __new_last;
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::__split_buffer(size_type __cap, size_type __start, __alloc_rr& __a)
    : __end_cap_(std::__1::__get_nullptr_t(), __a)
{
    __first_ = __cap != 0 ? __alloc_traits::allocate(__alloc(), __cap) : std::__1::__get_nullptr_t();
    __begin_ = __end_ = __first_ + __start;
    __end_cap() = __first_ + __cap;
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer()

    : __first_(std::__1::__get_nullptr_t()), __begin_(std::__1::__get_nullptr_t()), __end_(std::__1::__get_nullptr_t()), __end_cap_(std::__1::__get_nullptr_t())
{
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer(__alloc_rr& __a)
    : __first_(std::__1::__get_nullptr_t()), __begin_(std::__1::__get_nullptr_t()), __end_(std::__1::__get_nullptr_t()), __end_cap_(std::__1::__get_nullptr_t(), __a)
{
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer(const __alloc_rr& __a)
    : __first_(std::__1::__get_nullptr_t()), __begin_(std::__1::__get_nullptr_t()), __end_(std::__1::__get_nullptr_t()), __end_cap_(std::__1::__get_nullptr_t(), __a)
{
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::~__split_buffer()
{
    clear();
    if (__first_)
        __alloc_traits::deallocate(__alloc(), __first_, capacity());
}
# 410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3
template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::swap(__split_buffer& __x)


{
    std::__1::swap(__first_, __x.__first_);
    std::__1::swap(__begin_, __x.__begin_);
    std::__1::swap(__end_, __x.__end_);
    std::__1::swap(__end_cap(), __x.__end_cap());
    __swap_allocator(__alloc(), __x.__alloc());
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::reserve(size_type __n)
{
    if (__n < capacity())
    {
        __split_buffer<value_type, __alloc_rr&> __t(__n, 0, __alloc());
        __t.__construct_at_end(move_iterator<pointer>(__begin_),
                               move_iterator<pointer>(__end_));
        std::__1::swap(__first_, __t.__first_);
        std::__1::swap(__begin_, __t.__begin_);
        std::__1::swap(__end_, __t.__end_);
        std::__1::swap(__end_cap(), __t.__end_cap());
    }
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::shrink_to_fit() throw()
{
    if (capacity() > size())
    {

        try
        {

            __split_buffer<value_type, __alloc_rr&> __t(size(), 0, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            __t.__end_ = __t.__begin_ + (__end_ - __begin_);
            std::__1::swap(__first_, __t.__first_);
            std::__1::swap(__begin_, __t.__begin_);
            std::__1::swap(__end_, __t.__end_);
            std::__1::swap(__end_cap(), __t.__end_cap());

        }
        catch (...)
        {
        }

    }
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::push_front(const_reference __x)
{
    if (__begin_ == __first_)
    {
        if (__end_ < __end_cap())
        {
            difference_type __d = __end_cap() - __end_;
            __d = (__d + 1) / 2;
            __begin_ = std::__1::move_backward(__begin_, __end_, __end_ + __d);
            __end_ += __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, (__c + 3) / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__1::swap(__first_, __t.__first_);
            std::__1::swap(__begin_, __t.__begin_);
            std::__1::swap(__end_, __t.__end_);
            std::__1::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__1::__to_raw_pointer(__begin_-1), __x);
    --__begin_;
}
# 529 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3
template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::push_back(const_reference __x)
{
    if (__end_ == __end_cap())
    {
        if (__begin_ > __first_)
        {
            difference_type __d = __begin_ - __first_;
            __d = (__d + 1) / 2;
            __end_ = std::__1::move(__begin_, __end_, __begin_ - __d);
            __begin_ -= __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, __c / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__1::swap(__first_, __t.__first_);
            std::__1::swap(__begin_, __t.__begin_);
            std::__1::swap(__end_, __t.__end_);
            std::__1::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__1::__to_raw_pointer(__end_), __x);
    ++__end_;
}
# 624 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3
template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__split_buffer<_Tp, _Allocator>& __x, __split_buffer<_Tp, _Allocator>& __y)

{
    __x.swap(__y);
}

} }
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3
# 291 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 295 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3


namespace std { inline namespace __1 {

template <bool>
class __vector_base_common
{
protected:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __vector_base_common() {}
    __attribute__ ((noreturn)) void __throw_length_error() const;
    __attribute__ ((noreturn)) void __throw_out_of_range() const;
};

template <bool __b>
void
__vector_base_common<__b>::__throw_length_error() const
{
    std::__1::__throw_length_error("vector");
}

template <bool __b>
void
__vector_base_common<__b>::__throw_out_of_range() const
{
    std::__1::__throw_out_of_range("vector");
}

extern template class __attribute__ ((__visibility__("default"))) __vector_base_common<true>;

template <class _Tp, class _Allocator>
class __vector_base
    : protected __vector_base_common<true>
{
public:
    typedef _Allocator allocator_type;
    typedef allocator_traits<allocator_type> __alloc_traits;
    typedef typename __alloc_traits::size_type size_type;
protected:
    typedef _Tp value_type;
    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::const_pointer const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;

    pointer __begin_;
    pointer __end_;
    __compressed_pair<pointer, allocator_type> __end_cap_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type& __alloc() throw()
        {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const allocator_type& __alloc() const throw()
        {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer& __end_cap() throw()
        {return __end_cap_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const pointer& __end_cap() const throw()
        {return __end_cap_.first();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __vector_base()
                                                                           ;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __vector_base(const allocator_type& __a);



    ~__vector_base();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() throw() {__destruct_at_end(__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const throw()
        {return static_cast<size_type>(__end_cap() - __begin_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base& __c)
        {__copy_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_copy_assignment::value>());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base& __c)



        {__move_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_move_assignment::value>());}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base& __c, true_type)
        {
            if (__alloc() != __c.__alloc())
            {
                clear();
                __alloc_traits::deallocate(__alloc(), __begin_, capacity());
                __begin_ = __end_ = __end_cap() = std::__1::__get_nullptr_t();
            }
            __alloc() = __c.__alloc();
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base&, false_type)
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base& __c, true_type)

        {
            __alloc() = std::__1::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base&, false_type)
        throw()
        {}
};

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__vector_base<_Tp, _Allocator>::__destruct_at_end(pointer __new_last) throw()
{
    pointer __soon_to_be_end = __end_;
    while (__new_last != __soon_to_be_end)
        __alloc_traits::destroy(__alloc(), std::__1::__to_raw_pointer(--__soon_to_be_end));
    __end_ = __new_last;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__vector_base<_Tp, _Allocator>::__vector_base()

    : __begin_(std::__1::__get_nullptr_t()),
      __end_(std::__1::__get_nullptr_t()),
      __end_cap_(std::__1::__get_nullptr_t())
{
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__vector_base<_Tp, _Allocator>::__vector_base(const allocator_type& __a)
    : __begin_(std::__1::__get_nullptr_t()),
      __end_(std::__1::__get_nullptr_t()),
      __end_cap_(std::__1::__get_nullptr_t(), __a)
{
}
# 458 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
__vector_base<_Tp, _Allocator>::~__vector_base()
{
    if (__begin_ != std::__1::__get_nullptr_t())
    {
        clear();
        __alloc_traits::deallocate(__alloc(), __begin_, capacity());
    }
}

template <class _Tp, class _Allocator >
class __attribute__ ((__type_visibility__("default"))) vector
    : private __vector_base<_Tp, _Allocator>
{
private:
    typedef __vector_base<_Tp, _Allocator> __base;
    typedef allocator<_Tp> __default_allocator_type;
public:
    typedef vector __self;
    typedef _Tp value_type;
    typedef _Allocator allocator_type;
    typedef typename __base::__alloc_traits __alloc_traits;
    typedef typename __base::reference reference;
    typedef typename __base::const_reference const_reference;
    typedef typename __base::size_type size_type;
    typedef typename __base::difference_type difference_type;
    typedef typename __base::pointer pointer;
    typedef typename __base::const_pointer const_pointer;
    typedef __wrap_iter<pointer> iterator;
    typedef __wrap_iter<const_pointer> const_iterator;
    typedef std::__1::reverse_iterator<iterator> reverse_iterator;
    typedef std::__1::reverse_iterator<const_iterator> const_reverse_iterator;

    _Static_assert((is_same<typename allocator_type::value_type, value_type>::value), "Allocator::value_type must be same type as value_type");


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector()
        {



        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit vector(const allocator_type& __a)





        : __base(__a)
    {



    }
    explicit vector(size_type __n);



    vector(size_type __n, const value_type& __x);
    vector(size_type __n, const value_type& __x, const allocator_type& __a);
    template <class _InputIterator>
        vector(_InputIterator __first,
               typename enable_if<__is_input_iterator <_InputIterator>::value &&
                                 !__is_forward_iterator<_InputIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_InputIterator>::reference>::value,
                                 _InputIterator>::type __last);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
               typename enable_if<__is_input_iterator <_InputIterator>::value &&
                                 !__is_forward_iterator<_InputIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_InputIterator>::reference>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first,
               typename enable_if<__is_forward_iterator<_ForwardIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_ForwardIterator>::reference>::value,
                                 _ForwardIterator>::type __last);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
               typename enable_if<__is_forward_iterator<_ForwardIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_ForwardIterator>::reference>::value>::type* = 0);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~vector()
    {
        __annotate_delete();



    }

    vector(const vector& __x);
    vector(const vector& __x, const allocator_type& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(const vector& __x);
# 589 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    template <class _InputIterator>
        typename enable_if
        <
             __is_input_iterator <_InputIterator>::value &&
            !__is_forward_iterator<_InputIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_InputIterator>::reference>::value,
            void
        >::type
        assign(_InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_ForwardIterator>::reference>::value,
            void
        >::type
        assign(_ForwardIterator __first, _ForwardIterator __last);

    void assign(size_type __n, const_reference __u);







    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type get_allocator() const throw()
        {return this->__alloc();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator begin() const throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator end() const throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rbegin() throw()
        {return reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rbegin() const throw()
        {return const_reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rend() throw()
        {return reverse_iterator(begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rend() const throw()
        {return const_reverse_iterator(begin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const throw()
        {return begin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const throw()
        {return end();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crbegin() const throw()
        {return rbegin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crend() const throw()
        {return rend();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type size() const throw()
        {return static_cast<size_type>(this->__end_ - this->__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const throw()
        {return __base::capacity();}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const throw()
        {return this->__begin_ == this->__end_;}
    size_type max_size() const throw();
    void reserve(size_type __n);
    void shrink_to_fit() throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](size_type __n);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference operator[](size_type __n) const;
    reference at(size_type __n);
    const_reference at(size_type __n) const;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front()
    {
        ((void)0);
        return *this->__begin_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const
    {
        ((void)0);
        return *this->__begin_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back()
    {
        ((void)0);
        return *(this->__end_ - 1);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const
    {
        ((void)0);
        return *(this->__end_ - 1);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    value_type* data() throw()
        {return std::__1::__to_raw_pointer(this->__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const value_type* data() const throw()
        {return std::__1::__to_raw_pointer(this->__begin_);}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __emplace_back(const value_type& __x) { push_back(__x); }
# 711 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void push_back(const_reference __x);
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void pop_back();

    iterator insert(const_iterator __position, const_reference __x);







    iterator insert(const_iterator __position, size_type __n, const_reference __x);
    template <class _InputIterator>
        typename enable_if
        <
             __is_input_iterator <_InputIterator>::value &&
            !__is_forward_iterator<_InputIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_InputIterator>::reference>::value,
            iterator
        >::type
        insert(const_iterator __position, _InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_ForwardIterator>::reference>::value,
            iterator
        >::type
        insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last);







    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator erase(const_iterator __position);
    iterator erase(const_iterator __first, const_iterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() throw()
    {
        size_type __old_size = size();
        __base::clear();
        __annotate_shrink(__old_size);
        __invalidate_all_iterators();
    }

    void resize(size_type __sz);
    void resize(size_type __sz, const_reference __x);

    void swap(vector&)




                                                                  ;


    bool __invariants() const;
# 799 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_all_iterators();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_iterators_past(pointer __new_last);
    void __vallocate(size_type __n);
    void __vdeallocate() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __recommend(size_type __new_size) const;
    void __construct_at_end(size_type __n);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __construct_at_end(size_type __n, const_reference __x);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last, size_type __n);
    void __append(size_type __n);
    void __append(size_type __n, const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __make_iter(pointer __p) throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator __make_iter(const_pointer __p) const throw();
    void __swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v);
    pointer __swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v, pointer __p);
    void __move_range(pointer __from_s, pointer __from_e, pointer __to);
    void __move_assign(vector& __c, true_type)
                                                                     ;
    void __move_assign(vector& __c, false_type)
                                                          ;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) throw()
    {
        __invalidate_iterators_past(__new_last);
        size_type __old_size = size();
        __base::__destruct_at_end(__new_last);
        __annotate_shrink(__old_size);
    }







    template <class _Up> void __push_back_slow_path(_Up& __x);
# 860 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_contiguous_container(const void*, const void*, const void*,
                                         const void*) const {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_new(size_type __current_size) const {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + capacity(), data() + __current_size);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_delete() const {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + size(), data() + capacity());
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_increase(size_type __n) const
    {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + size(), data() + size() + __n);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_shrink(size_type __old_size) const
    {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + __old_size, data() + size());
    }
# 907 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    struct __RAII_IncreaseAnnotator {
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      __RAII_IncreaseAnnotator(const vector &, size_type = 1) {}
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __done() {}
    };


};
# 932 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v)
{
    __annotate_delete();
    __alloc_traits::__construct_backward(this->__alloc(), this->__begin_, this->__end_, __v.__begin_);
    std::__1::swap(this->__begin_, __v.__begin_);
    std::__1::swap(this->__end_, __v.__end_);
    std::__1::swap(this->__end_cap(), __v.__end_cap());
    __v.__first_ = __v.__begin_;
    __annotate_new(size());
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::pointer
vector<_Tp, _Allocator>::__swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v, pointer __p)
{
    __annotate_delete();
    pointer __r = __v.__begin_;
    __alloc_traits::__construct_backward(this->__alloc(), this->__begin_, __p, __v.__begin_);
    __alloc_traits::__construct_forward(this->__alloc(), __p, this->__end_, __v.__end_);
    std::__1::swap(this->__begin_, __v.__begin_);
    std::__1::swap(this->__end_, __v.__end_);
    std::__1::swap(this->__end_cap(), __v.__end_cap());
    __v.__first_ = __v.__begin_;
    __annotate_new(size());
    __invalidate_all_iterators();
    return __r;
}
# 970 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__vallocate(size_type __n)
{
    if (__n > max_size())
        this->__throw_length_error();
    this->__begin_ = this->__end_ = __alloc_traits::allocate(this->__alloc(), __n);
    this->__end_cap() = this->__begin_ + __n;
    __annotate_new(0);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__vdeallocate() throw()
{
    if (this->__begin_ != std::__1::__get_nullptr_t())
    {
        clear();
        __alloc_traits::deallocate(this->__alloc(), this->__begin_, capacity());
        this->__begin_ = this->__end_ = this->__end_cap() = std::__1::__get_nullptr_t();
    }
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::size_type
vector<_Tp, _Allocator>::max_size() const throw()
{
    return std::__1::min<size_type>(__alloc_traits::max_size(this->__alloc()),
                                 numeric_limits<difference_type>::max());
}


template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::size_type
vector<_Tp, _Allocator>::__recommend(size_type __new_size) const
{
    const size_type __ms = max_size();
    if (__new_size > __ms)
        this->__throw_length_error();
    const size_type __cap = capacity();
    if (__cap >= __ms / 2)
        return __ms;
    return std::__1::max<size_type>(2*__cap, __new_size);
}






template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__construct_at_end(size_type __n)
{
    allocator_type& __a = this->__alloc();
    do
    {
        __RAII_IncreaseAnnotator __annotator(*this);
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_));
        ++this->__end_;
        --__n;
        __annotator.__done();
    } while (__n > 0);
}







template <class _Tp, class _Allocator>
inline
void
vector<_Tp, _Allocator>::__construct_at_end(size_type __n, const_reference __x)
{
    allocator_type& __a = this->__alloc();
    do
    {
        __RAII_IncreaseAnnotator __annotator(*this);
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_), __x);
        ++this->__end_;
        --__n;
        __annotator.__done();
    } while (__n > 0);
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value,
    void
>::type
vector<_Tp, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last, size_type __n)
{
    allocator_type& __a = this->__alloc();
    __RAII_IncreaseAnnotator __annotator(*this, __n);
    __alloc_traits::__construct_range_forward(__a, __first, __last, this->__end_);
    __annotator.__done();
}





template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__append(size_type __n)
{
    if (static_cast<size_type>(this->__end_cap() - this->__end_) >= __n)
        this->__construct_at_end(__n);
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), size(), __a);
        __v.__construct_at_end(__n);
        __swap_out_circular_buffer(__v);
    }
}





template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__append(size_type __n, const_reference __x)
{
    if (static_cast<size_type>(this->__end_cap() - this->__end_) >= __n)
        this->__construct_at_end(__n, __x);
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), size(), __a);
        __v.__construct_at_end(__n, __x);
        __swap_out_circular_buffer(__v);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n);
    }
}
# 1140 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n, const value_type& __x)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n, const value_type& __x, const allocator_type& __a)
    : __base(__a)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
vector<_Tp, _Allocator>::vector(_InputIterator __first,
       typename enable_if<__is_input_iterator <_InputIterator>::value &&
                         !__is_forward_iterator<_InputIterator>::value &&
                         is_constructible<
                            value_type,
                            typename iterator_traits<_InputIterator>::reference>::value,
                          _InputIterator>::type __last)
{



    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
vector<_Tp, _Allocator>::vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
       typename enable_if<__is_input_iterator <_InputIterator>::value &&
                         !__is_forward_iterator<_InputIterator>::value &&
                         is_constructible<
                            value_type,
                            typename iterator_traits<_InputIterator>::reference>::value>::type*)
    : __base(__a)
{



    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
vector<_Tp, _Allocator>::vector(_ForwardIterator __first,
                                typename enable_if<__is_forward_iterator<_ForwardIterator>::value &&
                                is_constructible<
                                   value_type,
                                   typename iterator_traits<_ForwardIterator>::reference>::value,
                                                   _ForwardIterator>::type __last)
{



    size_type __n = static_cast<size_type>(std::__1::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last, __n);
    }
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
vector<_Tp, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
                                typename enable_if<__is_forward_iterator<_ForwardIterator>::value &&
                                is_constructible<
                                   value_type,
                                   typename iterator_traits<_ForwardIterator>::reference>::value>::type*)
    : __base(__a)
{



    size_type __n = static_cast<size_type>(std::__1::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last, __n);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(const vector& __x)
    : __base(__alloc_traits::select_on_container_copy_construction(__x.__alloc()))
{



    size_type __n = __x.size();
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__x.__begin_, __x.__end_, __n);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(const vector& __x, const allocator_type& __a)
    : __base(__a)
{



    size_type __n = __x.size();
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__x.__begin_, __x.__end_, __n);
    }
}
# 1390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>&
vector<_Tp, _Allocator>::operator=(const vector& __x)
{
    if (this != &__x)
    {
        __base::__copy_assign_alloc(__x);
        assign(__x.__begin_, __x.__end_);
    }
    return *this;
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_input_iterator <_InputIterator>::value &&
    !__is_forward_iterator<_InputIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_InputIterator>::reference>::value,
    void
>::type
vector<_Tp, _Allocator>::assign(_InputIterator __first, _InputIterator __last)
{
    clear();
    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_ForwardIterator>::reference>::value,
    void
>::type
vector<_Tp, _Allocator>::assign(_ForwardIterator __first, _ForwardIterator __last)
{
    size_type __new_size = static_cast<size_type>(std::__1::distance(__first, __last));
    if (__new_size <= capacity())
    {
        _ForwardIterator __mid = __last;
        bool __growing = false;
        if (__new_size > size())
        {
            __growing = true;
            __mid = __first;
            std::__1::advance(__mid, size());
        }
        pointer __m = std::__1::copy(__first, __mid, this->__begin_);
        if (__growing)
            __construct_at_end(__mid, __last, __new_size - size());
        else
            this->__destruct_at_end(__m);
    }
    else
    {
        __vdeallocate();
        __vallocate(__recommend(__new_size));
        __construct_at_end(__first, __last, __new_size);
    }
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::assign(size_type __n, const_reference __u)
{
    if (__n <= capacity())
    {
        size_type __s = size();
        std::__1::fill_n(this->__begin_, std::__1::min(__n, __s), __u);
        if (__n > __s)
            __construct_at_end(__n - __s, __u);
        else
            this->__destruct_at_end(this->__begin_ + __n);
    }
    else
    {
        __vdeallocate();
        __vallocate(__recommend(static_cast<size_type>(__n)));
        __construct_at_end(__n, __u);
    }
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::__make_iter(pointer __p) throw()
{



    return iterator(__p);

}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::__make_iter(const_pointer __p) const throw()
{



    return const_iterator(__p);

}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::begin() throw()
{
    return __make_iter(this->__begin_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::begin() const throw()
{
    return __make_iter(this->__begin_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::end() throw()
{
    return __make_iter(this->__end_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::end() const throw()
{
    return __make_iter(this->__end_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::reference
vector<_Tp, _Allocator>::operator[](size_type __n)
{
    ((void)0);
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_reference
vector<_Tp, _Allocator>::operator[](size_type __n) const
{
    ((void)0);
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::reference
vector<_Tp, _Allocator>::at(size_type __n)
{
    if (__n >= size())
        this->__throw_out_of_range();
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::const_reference
vector<_Tp, _Allocator>::at(size_type __n) const
{
    if (__n >= size())
        this->__throw_out_of_range();
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::reserve(size_type __n)
{
    if (__n > capacity())
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__n, size(), __a);
        __swap_out_circular_buffer(__v);
    }
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::shrink_to_fit() throw()
{
    if (capacity() > size())
    {

        try
        {

            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(size(), size(), __a);
            __swap_out_circular_buffer(__v);

        }
        catch (...)
        {
        }

    }
}

template <class _Tp, class _Allocator>
template <class _Up>
void



vector<_Tp, _Allocator>::__push_back_slow_path(_Up& __x)

{
    allocator_type& __a = this->__alloc();
    __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), size(), __a);

    __alloc_traits::construct(__a, std::__1::__to_raw_pointer(__v.__end_), std::__1::forward<_Up>(__x));
    __v.__end_++;
    __swap_out_circular_buffer(__v);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::push_back(const_reference __x)
{
    if (this->__end_ != this->__end_cap())
    {
        __RAII_IncreaseAnnotator __annotator(*this);
        __alloc_traits::construct(this->__alloc(),
                                  std::__1::__to_raw_pointer(this->__end_), __x);
        __annotator.__done();
        ++this->__end_;
    }
    else
        __push_back_slow_path(__x);
}
# 1702 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
inline
void
vector<_Tp, _Allocator>::pop_back()
{
    ((void)0);
    this->__destruct_at_end(this->__end_ - 1);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::erase(const_iterator __position)
{





    ((void)0);

    difference_type __ps = __position - cbegin();
    pointer __p = this->__begin_ + __ps;
    this->__destruct_at_end(std::__1::move(__p + 1, this->__end_, __p));
    this->__invalidate_iterators_past(__p-1);
    iterator __r = __make_iter(__p);
    return __r;
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::erase(const_iterator __first, const_iterator __last)
{
# 1743 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    ((void)0);
    pointer __p = this->__begin_ + (__first - begin());
    if (__first != __last) {
        this->__destruct_at_end(std::__1::move(__p + (__last - __first), this->__end_, __p));
        this->__invalidate_iterators_past(__p - 1);
    }
    iterator __r = __make_iter(__p);
    return __r;
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__move_range(pointer __from_s, pointer __from_e, pointer __to)
{
    pointer __old_last = this->__end_;
    difference_type __n = __old_last - __to;
    for (pointer __i = __from_s + __n; __i < __from_e; ++__i, ++this->__end_)
        __alloc_traits::construct(this->__alloc(),
                                  std::__1::__to_raw_pointer(this->__end_),
                                  std::__1::move(*__i));
    std::__1::move_backward(__from_s, __from_s + __n, __old_last);
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::insert(const_iterator __position, const_reference __x)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (this->__end_ < this->__end_cap())
    {
        __RAII_IncreaseAnnotator __annotator(*this);
        if (__p == this->__end_)
        {
            __alloc_traits::construct(this->__alloc(),
                                      std::__1::__to_raw_pointer(this->__end_), __x);
            ++this->__end_;
        }
        else
        {
            __move_range(__p, this->__end_, __p + 1);
            const_pointer __xr = pointer_traits<const_pointer>::pointer_to(__x);
            if (__p <= __xr && __xr < this->__end_)
                ++__xr;
            *__p = *__xr;
        }
        __annotator.__done();
    }
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), __p - this->__begin_, __a);
        __v.push_back(__x);
        __p = __swap_out_circular_buffer(__v, __p);
    }
    return __make_iter(__p);
}
# 1885 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::insert(const_iterator __position, size_type __n, const_reference __x)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (__n > 0)
    {
        if (__n <= static_cast<size_type>(this->__end_cap() - this->__end_))
        {
            size_type __old_n = __n;
            pointer __old_last = this->__end_;
            if (__n > static_cast<size_type>(this->__end_ - __p))
            {
                size_type __cx = __n - (this->__end_ - __p);
                __construct_at_end(__cx, __x);
                __n -= __cx;
            }
            if (__n > 0)
            {
                __RAII_IncreaseAnnotator __annotator(*this, __n);
                __move_range(__p, __old_last, __p + __old_n);
                __annotator.__done();
                const_pointer __xr = pointer_traits<const_pointer>::pointer_to(__x);
                if (__p <= __xr && __xr < this->__end_)
                    __xr += __old_n;
                std::__1::fill_n(__p, __n, *__xr);
            }
        }
        else
        {
            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), __p - this->__begin_, __a);
            __v.__construct_at_end(__n, __x);
            __p = __swap_out_circular_buffer(__v, __p);
        }
    }
    return __make_iter(__p);
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_input_iterator <_InputIterator>::value &&
    !__is_forward_iterator<_InputIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_InputIterator>::reference>::value,
    typename vector<_Tp, _Allocator>::iterator
>::type
vector<_Tp, _Allocator>::insert(const_iterator __position, _InputIterator __first, _InputIterator __last)
{





    difference_type __off = __position - begin();
    pointer __p = this->__begin_ + __off;
    allocator_type& __a = this->__alloc();
    pointer __old_last = this->__end_;
    for (; this->__end_ != this->__end_cap() && __first != __last; ++__first)
    {
        __RAII_IncreaseAnnotator __annotator(*this);
        __alloc_traits::construct(__a, std::__1::__to_raw_pointer(this->__end_),
                                  *__first);
        ++this->__end_;
        __annotator.__done();
    }
    __split_buffer<value_type, allocator_type&> __v(__a);
    if (__first != __last)
    {

        try
        {

            __v.__construct_at_end(__first, __last);
            difference_type __old_size = __old_last - this->__begin_;
            difference_type __old_p = __p - this->__begin_;
            reserve(__recommend(size() + __v.size()));
            __p = this->__begin_ + __old_p;
            __old_last = this->__begin_ + __old_size;

        }
        catch (...)
        {
            erase(__make_iter(__old_last), end());
            throw;
        }

    }
    __p = std::__1::rotate(__p, __old_last, this->__end_);
    insert(__make_iter(__p), make_move_iterator(__v.begin()),
                                    make_move_iterator(__v.end()));
    return begin() + __off;
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_ForwardIterator>::reference>::value,
    typename vector<_Tp, _Allocator>::iterator
>::type
vector<_Tp, _Allocator>::insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last)
{





    pointer __p = this->__begin_ + (__position - begin());
    difference_type __n = std::__1::distance(__first, __last);
    if (__n > 0)
    {
        if (__n <= this->__end_cap() - this->__end_)
        {
            size_type __old_n = __n;
            pointer __old_last = this->__end_;
            _ForwardIterator __m = __last;
            difference_type __dx = this->__end_ - __p;
            if (__n > __dx)
            {
                __m = __first;
                difference_type __diff = this->__end_ - __p;
                std::__1::advance(__m, __diff);
                __construct_at_end(__m, __last, __n - __diff);
                __n = __dx;
            }
            if (__n > 0)
            {
                __RAII_IncreaseAnnotator __annotator(*this, __n);
                __move_range(__p, __old_last, __p + __old_n);
                __annotator.__done();
                std::__1::copy(__first, __m, __p);
            }
        }
        else
        {
            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), __p - this->__begin_, __a);
            __v.__construct_at_end(__first, __last);
            __p = __swap_out_circular_buffer(__v, __p);
        }
    }
    return __make_iter(__p);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::resize(size_type __sz)
{
    size_type __cs = size();
    if (__cs < __sz)
        this->__append(__sz - __cs);
    else if (__cs > __sz)
        this->__destruct_at_end(this->__begin_ + __sz);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::resize(size_type __sz, const_reference __x)
{
    size_type __cs = size();
    if (__cs < __sz)
        this->__append(__sz - __cs, __x);
    else if (__cs > __sz)
        this->__destruct_at_end(this->__begin_ + __sz);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::swap(vector& __x)






{
    ((void)0);



    std::__1::swap(this->__begin_, __x.__begin_);
    std::__1::swap(this->__end_, __x.__end_);
    std::__1::swap(this->__end_cap(), __x.__end_cap());
    __swap_allocator(this->__alloc(), __x.__alloc(),
        integral_constant<bool,__alloc_traits::propagate_on_container_swap::value>());



}

template <class _Tp, class _Allocator>
bool
vector<_Tp, _Allocator>::__invariants() const
{
    if (this->__begin_ == std::__1::__get_nullptr_t())
    {
        if (this->__end_ != std::__1::__get_nullptr_t() || this->__end_cap() != std::__1::__get_nullptr_t())
            return false;
    }
    else
    {
        if (this->__begin_ > this->__end_)
            return false;
        if (this->__begin_ == this->__end_cap())
            return false;
        if (this->__end_ > this->__end_cap())
            return false;
    }
    return true;
}
# 2142 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::__invalidate_all_iterators()
{



}


template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::__invalidate_iterators_past(pointer __new_last) {
# 2170 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
  ((void)__new_last);

}



template <class _Allocator> class vector<bool, _Allocator>;

template <class _Allocator> struct hash<vector<bool, _Allocator> >;

template <class _Allocator>
struct __has_storage_type<vector<bool, _Allocator> >
{
    static const bool value = true;
};

template <class _Allocator>
class __attribute__ ((__type_visibility__("default"))) vector<bool, _Allocator>
    : private __vector_base_common<true>
{
public:
    typedef vector __self;
    typedef bool value_type;
    typedef _Allocator allocator_type;
    typedef allocator_traits<allocator_type> __alloc_traits;
    typedef typename __alloc_traits::size_type size_type;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef size_type __storage_type;
    typedef __bit_iterator<vector, false> pointer;
    typedef __bit_iterator<vector, true> const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;
    typedef std::__1::reverse_iterator<iterator> reverse_iterator;
    typedef std::__1::reverse_iterator<const_iterator> const_reverse_iterator;

private:
    typedef typename __rebind_alloc_helper<__alloc_traits, __storage_type>::type __storage_allocator;
    typedef allocator_traits<__storage_allocator> __storage_traits;
    typedef typename __storage_traits::pointer __storage_pointer;
    typedef typename __storage_traits::const_pointer __const_storage_pointer;

    __storage_pointer __begin_;
    size_type __size_;
    __compressed_pair<size_type, __storage_allocator> __cap_alloc_;
public:
    typedef __bit_reference<vector> reference;
    typedef __bit_const_reference<vector> const_reference;
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type& __cap() throw()
        {return __cap_alloc_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const size_type& __cap() const throw()
        {return __cap_alloc_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __storage_allocator& __alloc() throw()
        {return __cap_alloc_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const __storage_allocator& __alloc() const throw()
        {return __cap_alloc_.second();}

    static const unsigned __bits_per_word = static_cast<unsigned>(sizeof(__storage_type) * 8);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __internal_cap_to_external(size_type __n) throw()
        {return __n * __bits_per_word;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __external_cap_to_internal(size_type __n) throw()
        {return (__n - 1) / __bits_per_word + 1;}

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector() ;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit vector(const allocator_type& __a)

                                                                        ;



    ~vector();
    explicit vector(size_type __n);



    vector(size_type __n, const value_type& __v);
    vector(size_type __n, const value_type& __v, const allocator_type& __a);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last,
               typename enable_if<__is_input_iterator <_InputIterator>::value &&
                                 !__is_forward_iterator<_InputIterator>::value>::type* = 0);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
               typename enable_if<__is_input_iterator <_InputIterator>::value &&
                                 !__is_forward_iterator<_InputIterator>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last,
               typename enable_if<__is_forward_iterator<_ForwardIterator>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
               typename enable_if<__is_forward_iterator<_ForwardIterator>::value>::type* = 0);

    vector(const vector& __v);
    vector(const vector& __v, const allocator_type& __a);
    vector& operator=(const vector& __v);
# 2298 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    template <class _InputIterator>
        typename enable_if
        <
            __is_input_iterator<_InputIterator>::value &&
           !__is_forward_iterator<_InputIterator>::value,
           void
        >::type
        assign(_InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value,
           void
        >::type
        assign(_ForwardIterator __first, _ForwardIterator __last);

    void assign(size_type __n, const value_type& __x);







    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) allocator_type get_allocator() const throw()
        {return allocator_type(this->__alloc());}

    size_type max_size() const throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const throw()
        {return __internal_cap_to_external(__cap());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type size() const throw()
        {return __size_;}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const throw()
        {return __size_ == 0;}
    void reserve(size_type __n);
    void shrink_to_fit() throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator begin() throw()
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator begin() const throw()
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator end() throw()
        {return __make_iter(__size_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator end() const throw()
        {return __make_iter(__size_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rbegin() throw()
        {return reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rbegin() const throw()
        {return const_reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rend() throw()
        {return reverse_iterator(begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rend() const throw()
        {return const_reverse_iterator(begin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const throw()
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const throw()
        {return __make_iter(__size_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crbegin() const throw()
        {return rbegin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crend() const throw()
        {return rend();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](size_type __n) {return __make_ref(__n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference operator[](size_type __n) const {return __make_ref(__n);}
    reference at(size_type __n);
    const_reference at(size_type __n) const;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front() {return __make_ref(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const {return __make_ref(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back() {return __make_ref(__size_ - 1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const {return __make_ref(__size_ - 1);}

    void push_back(const value_type& __x);
# 2403 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_back() {--__size_;}







    iterator insert(const_iterator __position, const value_type& __x);
    iterator insert(const_iterator __position, size_type __n, const value_type& __x);
    iterator insert(const_iterator __position, size_type __n, const_reference __x);
    template <class _InputIterator>
        typename enable_if
        <
             __is_input_iterator <_InputIterator>::value &&
            !__is_forward_iterator<_InputIterator>::value,
            iterator
        >::type
        insert(const_iterator __position, _InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value,
            iterator
        >::type
        insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last);







    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator erase(const_iterator __position);
    iterator erase(const_iterator __first, const_iterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() throw() {__size_ = 0;}

    void swap(vector&)




                                                                  ;

    static void swap(reference __x, reference __y) throw() { std::__1::swap(__x, __y); }

    void resize(size_type __sz, value_type __x = false);
    void flip() throw();

    bool __invariants() const;

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_all_iterators();
    void __vallocate(size_type __n);
    void __vdeallocate() throw();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __align_it(size_type __new_size) throw()
        {return __new_size + (__bits_per_word-1) & ~((size_type)__bits_per_word-1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __recommend(size_type __new_size) const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __construct_at_end(size_type __n, bool __x);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last);
    void __append(size_type __n, const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference __make_ref(size_type __pos) throw()
        {return reference(__begin_ + __pos / __bits_per_word, __storage_type(1) << __pos % __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference __make_ref(size_type __pos) const throw()
        {return const_reference(__begin_ + __pos / __bits_per_word, __storage_type(1) << __pos % __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __make_iter(size_type __pos) throw()
        {return iterator(__begin_ + __pos / __bits_per_word, static_cast<unsigned>(__pos % __bits_per_word));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator __make_iter(size_type __pos) const throw()
        {return const_iterator(__begin_ + __pos / __bits_per_word, static_cast<unsigned>(__pos % __bits_per_word));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __const_iterator_cast(const_iterator __p) throw()
        {return begin() + (__p - cbegin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector& __v)
        {__copy_assign_alloc(__v, integral_constant<bool,
                      __storage_traits::propagate_on_container_copy_assignment::value>());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector& __c, true_type)
        {
            if (__alloc() != __c.__alloc())
                __vdeallocate();
            __alloc() = __c.__alloc();
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector&, false_type)
        {}

    void __move_assign(vector& __c, false_type);
    void __move_assign(vector& __c, true_type)
                                                                     ;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector& __c)



        {__move_assign_alloc(__c, integral_constant<bool,
                      __storage_traits::propagate_on_container_move_assignment::value>());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector& __c, true_type)

        {
            __alloc() = std::__1::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector&, false_type)
        throw()
        {}

    size_t __hash_code() const throw();

    friend class __bit_reference<vector>;
    friend class __bit_const_reference<vector>;
    friend class __bit_iterator<vector, false>;
    friend class __bit_iterator<vector, true>;
    friend struct __bit_array<vector>;
    friend struct __attribute__ ((__type_visibility__("default"))) hash<vector>;
};

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<bool, _Allocator>::__invalidate_all_iterators()
{
}
# 2551 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
void
vector<bool, _Allocator>::__vallocate(size_type __n)
{
    if (__n > max_size())
        this->__throw_length_error();
    __n = __external_cap_to_internal(__n);
    this->__begin_ = __storage_traits::allocate(this->__alloc(), __n);
    this->__size_ = 0;
    this->__cap() = __n;
}

template <class _Allocator>
void
vector<bool, _Allocator>::__vdeallocate() throw()
{
    if (this->__begin_ != std::__1::__get_nullptr_t())
    {
        __storage_traits::deallocate(this->__alloc(), this->__begin_, __cap());
        __invalidate_all_iterators();
        this->__begin_ = std::__1::__get_nullptr_t();
        this->__size_ = this->__cap() = 0;
    }
}

template <class _Allocator>
typename vector<bool, _Allocator>::size_type
vector<bool, _Allocator>::max_size() const throw()
{
    size_type __amax = __storage_traits::max_size(__alloc());
    size_type __nmax = numeric_limits<size_type>::max() / 2;
    if (__nmax / __bits_per_word <= __amax)
        return __nmax;
    return __internal_cap_to_external(__amax);
}


template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<bool, _Allocator>::size_type
vector<bool, _Allocator>::__recommend(size_type __new_size) const
{
    const size_type __ms = max_size();
    if (__new_size > __ms)
        this->__throw_length_error();
    const size_type __cap = capacity();
    if (__cap >= __ms / 2)
        return __ms;
    return std::__1::max(2*__cap, __align_it(__new_size));
}





template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<bool, _Allocator>::__construct_at_end(size_type __n, bool __x)
{
    size_type __old_size = this->__size_;
    this->__size_ += __n;
    if (__old_size == 0 || ((__old_size - 1) / __bits_per_word) != ((this->__size_ - 1) / __bits_per_word))
    {
        if (this->__size_ <= __bits_per_word)
            this->__begin_[0] = __storage_type(0);
        else
            this->__begin_[(this->__size_ - 1) / __bits_per_word] = __storage_type(0);
    }
    std::__1::fill_n(__make_iter(__old_size), __n, __x);
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value,
    void
>::type
vector<bool, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last)
{
    size_type __old_size = this->__size_;
    this->__size_ += std::__1::distance(__first, __last);
    if (__old_size == 0 || ((__old_size - 1) / __bits_per_word) != ((this->__size_ - 1) / __bits_per_word))
    {
        if (this->__size_ <= __bits_per_word)
            this->__begin_[0] = __storage_type(0);
        else
            this->__begin_[(this->__size_ - 1) / __bits_per_word] = __storage_type(0);
    }
    std::__1::copy(__first, __last, __make_iter(__old_size));
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<bool, _Allocator>::vector()

    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0)
{
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<bool, _Allocator>::vector(const allocator_type& __a)





    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
}

template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0)
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, false);
    }
}
# 2696 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n, const value_type& __x)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0)
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n, const value_type& __x, const allocator_type& __a)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Allocator>
template <class _InputIterator>
vector<bool, _Allocator>::vector(_InputIterator __first, _InputIterator __last,
       typename enable_if<__is_input_iterator <_InputIterator>::value &&
                         !__is_forward_iterator<_InputIterator>::value>::type*)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0)
{

    try
    {

        for (; __first != __last; ++__first)
            push_back(*__first);

    }
    catch (...)
    {
        if (__begin_ != std::__1::__get_nullptr_t())
            __storage_traits::deallocate(__alloc(), __begin_, __cap());
        __invalidate_all_iterators();
        throw;
    }

}

template <class _Allocator>
template <class _InputIterator>
vector<bool, _Allocator>::vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
       typename enable_if<__is_input_iterator <_InputIterator>::value &&
                         !__is_forward_iterator<_InputIterator>::value>::type*)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{

    try
    {

        for (; __first != __last; ++__first)
            push_back(*__first);

    }
    catch (...)
    {
        if (__begin_ != std::__1::__get_nullptr_t())
            __storage_traits::deallocate(__alloc(), __begin_, __cap());
        __invalidate_all_iterators();
        throw;
    }

}

template <class _Allocator>
template <class _ForwardIterator>
vector<bool, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last,
                                typename enable_if<__is_forward_iterator<_ForwardIterator>::value>::type*)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0)
{
    size_type __n = static_cast<size_type>(std::__1::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last);
    }
}

template <class _Allocator>
template <class _ForwardIterator>
vector<bool, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
                                typename enable_if<__is_forward_iterator<_ForwardIterator>::value>::type*)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
    size_type __n = static_cast<size_type>(std::__1::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last);
    }
}
# 2840 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
vector<bool, _Allocator>::~vector()
{
    if (__begin_ != std::__1::__get_nullptr_t())
        __storage_traits::deallocate(__alloc(), __begin_, __cap());
    __invalidate_all_iterators();
}

template <class _Allocator>
vector<bool, _Allocator>::vector(const vector& __v)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, __storage_traits::select_on_container_copy_construction(__v.__alloc()))
{
    if (__v.size() > 0)
    {
        __vallocate(__v.size());
        __construct_at_end(__v.begin(), __v.end());
    }
}

template <class _Allocator>
vector<bool, _Allocator>::vector(const vector& __v, const allocator_type& __a)
    : __begin_(std::__1::__get_nullptr_t()),
      __size_(0),
      __cap_alloc_(0, __a)
{
    if (__v.size() > 0)
    {
        __vallocate(__v.size());
        __construct_at_end(__v.begin(), __v.end());
    }
}

template <class _Allocator>
vector<bool, _Allocator>&
vector<bool, _Allocator>::operator=(const vector& __v)
{
    if (this != &__v)
    {
        __copy_assign_alloc(__v);
        if (__v.__size_)
        {
            if (__v.__size_ > capacity())
            {
                __vdeallocate();
                __vallocate(__v.__size_);
            }
            std::__1::copy(__v.__begin_, __v.__begin_ + __external_cap_to_internal(__v.__size_), __begin_);
        }
        __size_ = __v.__size_;
    }
    return *this;
}
# 2970 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
void
vector<bool, _Allocator>::assign(size_type __n, const value_type& __x)
{
    __size_ = 0;
    if (__n > 0)
    {
        size_type __c = capacity();
        if (__n <= __c)
            __size_ = __n;
        else
        {
            vector __v(__alloc());
            __v.reserve(__recommend(__n));
            __v.__size_ = __n;
            swap(__v);
        }
        std::__1::fill_n(begin(), __n, __x);
    }
  __invalidate_all_iterators();
}

template <class _Allocator>
template <class _InputIterator>
typename enable_if
<
    __is_input_iterator<_InputIterator>::value &&
   !__is_forward_iterator<_InputIterator>::value,
   void
>::type
vector<bool, _Allocator>::assign(_InputIterator __first, _InputIterator __last)
{
    clear();
    for (; __first != __last; ++__first)
        push_back(*__first);
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value,
   void
>::type
vector<bool, _Allocator>::assign(_ForwardIterator __first, _ForwardIterator __last)
{
    clear();
    difference_type __ns = std::__1::distance(__first, __last);
    ((void)0);
    const size_t __n = static_cast<size_type>(__ns);
    if (__n)
    {
        if (__n > capacity())
        {
            __vdeallocate();
            __vallocate(__n);
        }
        __construct_at_end(__first, __last);
    }
}

template <class _Allocator>
void
vector<bool, _Allocator>::reserve(size_type __n)
{
    if (__n > capacity())
    {
        vector __v(this->__alloc());
        __v.__vallocate(__n);
        __v.__construct_at_end(this->begin(), this->end());
        swap(__v);
        __invalidate_all_iterators();
    }
}

template <class _Allocator>
void
vector<bool, _Allocator>::shrink_to_fit() throw()
{
    if (__external_cap_to_internal(size()) > __cap())
    {

        try
        {

            vector(*this, allocator_type(__alloc())).swap(*this);

        }
        catch (...)
        {
        }

    }
}

template <class _Allocator>
typename vector<bool, _Allocator>::reference
vector<bool, _Allocator>::at(size_type __n)
{
    if (__n >= size())
        this->__throw_out_of_range();
    return (*this)[__n];
}

template <class _Allocator>
typename vector<bool, _Allocator>::const_reference
vector<bool, _Allocator>::at(size_type __n) const
{
    if (__n >= size())
        this->__throw_out_of_range();
    return (*this)[__n];
}

template <class _Allocator>
void
vector<bool, _Allocator>::push_back(const value_type& __x)
{
    if (this->__size_ == this->capacity())
        reserve(__recommend(this->__size_ + 1));
    ++this->__size_;
    back() = __x;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::insert(const_iterator __position, const value_type& __x)
{
    iterator __r;
    if (size() < capacity())
    {
        const_iterator __old_end = end();
        ++__size_;
        std::__1::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + 1));
        __v.__size_ = __size_ + 1;
        __r = std::__1::copy(cbegin(), __position, __v.begin());
        std::__1::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    *__r = __x;
    return __r;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::insert(const_iterator __position, size_type __n, const value_type& __x)
{
    iterator __r;
    size_type __c = capacity();
    if (__n <= __c && size() <= __c - __n)
    {
        const_iterator __old_end = end();
        __size_ += __n;
        std::__1::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + __n));
        __v.__size_ = __size_ + __n;
        __r = std::__1::copy(cbegin(), __position, __v.begin());
        std::__1::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    std::__1::fill_n(__r, __n, __x);
    return __r;
}

template <class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_input_iterator <_InputIterator>::value &&
    !__is_forward_iterator<_InputIterator>::value,
    typename vector<bool, _Allocator>::iterator
>::type
vector<bool, _Allocator>::insert(const_iterator __position, _InputIterator __first, _InputIterator __last)
{
    difference_type __off = __position - begin();
    iterator __p = __const_iterator_cast(__position);
    iterator __old_end = end();
    for (; size() != capacity() && __first != __last; ++__first)
    {
        ++this->__size_;
        back() = *__first;
    }
    vector __v(__alloc());
    if (__first != __last)
    {

        try
        {

            __v.assign(__first, __last);
            difference_type __old_size = static_cast<difference_type>(__old_end - begin());
            difference_type __old_p = __p - begin();
            reserve(__recommend(size() + __v.size()));
            __p = begin() + __old_p;
            __old_end = begin() + __old_size;

        }
        catch (...)
        {
            erase(__old_end, end());
            throw;
        }

    }
    __p = std::__1::rotate(__p, __old_end, end());
    insert(__p, __v.begin(), __v.end());
    return begin() + __off;
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_forward_iterator<_ForwardIterator>::value,
    typename vector<bool, _Allocator>::iterator
>::type
vector<bool, _Allocator>::insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last)
{
    const difference_type __n_signed = std::__1::distance(__first, __last);
    ((void)0);
    const size_type __n = static_cast<size_type>(__n_signed);
    iterator __r;
    size_type __c = capacity();
    if (__n <= __c && size() <= __c - __n)
    {
        const_iterator __old_end = end();
        __size_ += __n;
        std::__1::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + __n));
        __v.__size_ = __size_ + __n;
        __r = std::__1::copy(cbegin(), __position, __v.begin());
        std::__1::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    std::__1::copy(__first, __last, __r);
    return __r;
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::erase(const_iterator __position)
{
    iterator __r = __const_iterator_cast(__position);
    std::__1::copy(__position + 1, this->cend(), __r);
    --__size_;
    return __r;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::erase(const_iterator __first, const_iterator __last)
{
    iterator __r = __const_iterator_cast(__first);
    difference_type __d = __last - __first;
    std::__1::copy(__last, this->cend(), __r);
    __size_ -= __d;
    return __r;
}

template <class _Allocator>
void
vector<bool, _Allocator>::swap(vector& __x)






{
    std::__1::swap(this->__begin_, __x.__begin_);
    std::__1::swap(this->__size_, __x.__size_);
    std::__1::swap(this->__cap(), __x.__cap());
    __swap_allocator(this->__alloc(), __x.__alloc(),
        integral_constant<bool, __alloc_traits::propagate_on_container_swap::value>());
}

template <class _Allocator>
void
vector<bool, _Allocator>::resize(size_type __sz, value_type __x)
{
    size_type __cs = size();
    if (__cs < __sz)
    {
        iterator __r;
        size_type __c = capacity();
        size_type __n = __sz - __cs;
        if (__n <= __c && __cs <= __c - __n)
        {
            __r = end();
            __size_ += __n;
        }
        else
        {
            vector __v(__alloc());
            __v.reserve(__recommend(__size_ + __n));
            __v.__size_ = __size_ + __n;
            __r = std::__1::copy(cbegin(), cend(), __v.begin());
            swap(__v);
        }
        std::__1::fill_n(__r, __n, __x);
    }
    else
        __size_ = __sz;
}

template <class _Allocator>
void
vector<bool, _Allocator>::flip() throw()
{

    size_type __n = __size_;
    __storage_pointer __p = __begin_;
    for (; __n >= __bits_per_word; ++__p, __n -= __bits_per_word)
        *__p = ~*__p;

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = *__p & __m;
        *__p &= ~__m;
        *__p |= ~__b & __m;
    }
}

template <class _Allocator>
bool
vector<bool, _Allocator>::__invariants() const
{
    if (this->__begin_ == std::__1::__get_nullptr_t())
    {
        if (this->__size_ != 0 || this->__cap() != 0)
            return false;
    }
    else
    {
        if (this->__cap() == 0)
            return false;
        if (this->__size_ > this->capacity())
            return false;
    }
    return true;
}

template <class _Allocator>
size_t
vector<bool, _Allocator>::__hash_code() const throw()
{
    size_t __h = 0;

    size_type __n = __size_;
    __storage_pointer __p = __begin_;
    for (; __n >= __bits_per_word; ++__p, __n -= __bits_per_word)
        __h ^= *__p;

    if (__n > 0)
    {
        const __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __h ^= *__p & __m;
    }
    return __h;
}

template <class _Allocator>
struct __attribute__ ((__type_visibility__("default"))) hash<vector<bool, _Allocator> >
    : public unary_function<vector<bool, _Allocator>, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(const vector<bool, _Allocator>& __vec) const throw()
        {return __vec.__hash_code();}
};

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    const typename vector<_Tp, _Allocator>::size_type __sz = __x.size();
    return __sz == __y.size() && std::__1::equal(__x.begin(), __x.end(), __y.begin());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return std::__1::lexicographical_compare(__x.begin(), __x.end(), __y.begin(), __y.end());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return __y < __x;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__x < __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__y < __x);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(vector<_Tp, _Allocator>& __x, vector<_Tp, _Allocator>& __y)

{
    __x.swap(__y);
}
# 3427 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
} }
# 11 "../../../../../OV7670DriverFile/Wire.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 1 3
# 172 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 176 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 2 3


namespace std { inline namespace __1 {

template <class _Tp, class _Allocator> class __deque_base;
template <class _Tp, class _Allocator = allocator<_Tp> > class __attribute__ ((__type_visibility__("default"))) deque;

template <class _ValueType, class _Pointer, class _Reference, class _MapPointer,
          class _DiffType, _DiffType _BlockSize>
class __attribute__ ((__type_visibility__("default"))) __deque_iterator;

template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy(_RAIter __f,
     _RAIter __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
     typename enable_if<__is_random_access_iterator<_RAIter>::value>::type* = 0);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     _OutputIterator __r);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy_backward(_RAIter __f,
              _RAIter __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
              typename enable_if<__is_random_access_iterator<_RAIter>::value>::type* = 0);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              _OutputIterator __r);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move(_RAIter __f,
     _RAIter __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
     typename enable_if<__is_random_access_iterator<_RAIter>::value>::type* = 0);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     _OutputIterator __r);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move_backward(_RAIter __f,
              _RAIter __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
              typename enable_if<__is_random_access_iterator<_RAIter>::value>::type* = 0);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              _OutputIterator __r);

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

template <class _ValueType, class _DiffType>
struct __deque_block_size {
  static const _DiffType value = sizeof(_ValueType) < 256 ? 4096 / sizeof(_ValueType) : 16;
};

template <class _ValueType, class _Pointer, class _Reference, class _MapPointer,
          class _DiffType, _DiffType _BS =





                               __deque_block_size<_ValueType, _DiffType>::value

          >
class __attribute__ ((__type_visibility__("default"))) __deque_iterator
{
    typedef _MapPointer __map_iterator;
public:
    typedef _Pointer pointer;
    typedef _DiffType difference_type;
private:
    __map_iterator __m_iter_;
    pointer __ptr_;

    static const difference_type __block_size;
public:
    typedef _ValueType value_type;
    typedef random_access_iterator_tag iterator_category;
    typedef _Reference reference;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator() throw()



     {}

    template <class _Pp, class _Rp, class _MP>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __deque_iterator(const __deque_iterator<value_type, _Pp, _Rp, _MP, difference_type, _BS>& __it,
                typename enable_if<is_convertible<_Pp, pointer>::value>::type* = 0) throw()
        : __m_iter_(__it.__m_iter_), __ptr_(__it.__ptr_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator*() const {return *__ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer operator->() const {return __ptr_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator& operator++()
    {
        if (++__ptr_ - *__m_iter_ == __block_size)
        {
            ++__m_iter_;
            __ptr_ = *__m_iter_;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator operator++(int)
    {
        __deque_iterator __tmp = *this;
        ++(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator& operator--()
    {
        if (__ptr_ == *__m_iter_)
        {
            --__m_iter_;
            __ptr_ = *__m_iter_ + __block_size;
        }
        --__ptr_;
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator operator--(int)
    {
        __deque_iterator __tmp = *this;
        --(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator& operator+=(difference_type __n)
    {
        if (__n != 0)
        {
            __n += __ptr_ - *__m_iter_;
            if (__n > 0)
            {
                __m_iter_ += __n / __block_size;
                __ptr_ = *__m_iter_ + __n % __block_size;
            }
            else
            {
                difference_type __z = __block_size - 1 - __n;
                __m_iter_ -= __z / __block_size;
                __ptr_ = *__m_iter_ + (__block_size - 1 - __z % __block_size);
            }
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator& operator-=(difference_type __n)
    {
        return *this += -__n;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator operator+(difference_type __n) const
    {
        __deque_iterator __t(*this);
        __t += __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator operator-(difference_type __n) const
    {
        __deque_iterator __t(*this);
        __t -= __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend __deque_iterator operator+(difference_type __n, const __deque_iterator& __it)
        {return __it + __n;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend difference_type operator-(const __deque_iterator& __x, const __deque_iterator& __y)
    {
        if (__x != __y)
            return (__x.__m_iter_ - __y.__m_iter_) * __block_size
                 + (__x.__ptr_ - *__x.__m_iter_)
                 - (__y.__ptr_ - *__y.__m_iter_);
        return 0;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](difference_type __n) const
        {return *(*this + __n);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator==(const __deque_iterator& __x, const __deque_iterator& __y)
        {return __x.__ptr_ == __y.__ptr_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator!=(const __deque_iterator& __x, const __deque_iterator& __y)
        {return !(__x == __y);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator<(const __deque_iterator& __x, const __deque_iterator& __y)
        {return __x.__m_iter_ < __y.__m_iter_ ||
               (__x.__m_iter_ == __y.__m_iter_ && __x.__ptr_ < __y.__ptr_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator>(const __deque_iterator& __x, const __deque_iterator& __y)
        {return __y < __x;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator<=(const __deque_iterator& __x, const __deque_iterator& __y)
        {return !(__y < __x);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend
        bool operator>=(const __deque_iterator& __x, const __deque_iterator& __y)
        {return !(__x < __y);}

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __deque_iterator(__map_iterator __m, pointer __p) throw()
        : __m_iter_(__m), __ptr_(__p) {}

    template <class _Tp, class _Ap> friend class __deque_base;
    template <class _Tp, class _Ap> friend class __attribute__ ((__type_visibility__("default"))) deque;
    template <class _Vp, class _Pp, class _Rp, class _MP, class _Dp, _Dp>
        friend class __attribute__ ((__type_visibility__("default"))) __deque_iterator;

    template <class _RAIter,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    copy(_RAIter __f,
         _RAIter __l,
         __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
         typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _OutputIterator>
    friend
    _OutputIterator
    copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
         __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
         _OutputIterator __r);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
         __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
         __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

    template <class _RAIter,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    copy_backward(_RAIter __f,
                  _RAIter __l,
                  __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
                  typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _OutputIterator>
    friend
    _OutputIterator
    copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
                  __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
                  _OutputIterator __r);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
                  __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
                  __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

    template <class _RAIter,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    move(_RAIter __f,
         _RAIter __l,
         __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
         typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _OutputIterator>
    friend
    _OutputIterator
    move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
         __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
         _OutputIterator __r);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
         __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
         __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);

    template <class _RAIter,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    move_backward(_RAIter __f,
                  _RAIter __l,
                  __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
                  typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _OutputIterator>
    friend
    _OutputIterator
    move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
                  __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
                  _OutputIterator __r);

    template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
              class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
    friend
    __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
    move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
                  __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
                  __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r);
};

template <class _ValueType, class _Pointer, class _Reference, class _MapPointer,
          class _DiffType, _DiffType _BlockSize>
const _DiffType __deque_iterator<_ValueType, _Pointer, _Reference, _MapPointer,
                                 _DiffType, _BlockSize>::__block_size =
    __deque_block_size<_ValueType, _DiffType>::value;



template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy(_RAIter __f,
     _RAIter __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
     typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*)
{
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::difference_type difference_type;
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::__block_size;
    while (__f != __l)
    {
        pointer __rb = __r.__ptr_;
        pointer __re = *__r.__m_iter_ + __block_size;
        difference_type __bs = __re - __rb;
        difference_type __n = __l - __f;
        _RAIter __m = __l;
        if (__n > __bs)
        {
            __n = __bs;
            __m = __f + __n;
        }
        std::__1::copy(__f, __m, __rb);
        __f = __m;
        __r += __n;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     _OutputIterator __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::__block_size;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        __r = std::__1::copy(__fb, __fe, __r);
        __n -= __bs;
        __f += __bs;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::__block_size;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        __r = std::__1::copy(__fb, __fe, __r);
        __n -= __bs;
        __f += __bs;
    }
    return __r;
}



template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy_backward(_RAIter __f,
              _RAIter __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
              typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*)
{
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::difference_type difference_type;
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::pointer pointer;
    while (__f != __l)
    {
        __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __rp = std::__1::prev(__r);
        pointer __rb = *__rp.__m_iter_;
        pointer __re = __rp.__ptr_ + 1;
        difference_type __bs = __re - __rb;
        difference_type __n = __l - __f;
        _RAIter __m = __f;
        if (__n > __bs)
        {
            __n = __bs;
            __m = __l - __n;
        }
        std::__1::copy_backward(__m, __l, __re);
        __l = __m;
        __r -= __n;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              _OutputIterator __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        __r = std::__1::copy_backward(__lb, __le, __r);
        __n -= __bs;
        __l -= __bs - 1;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
copy_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        __r = std::__1::copy_backward(__lb, __le, __r);
        __n -= __bs;
        __l -= __bs - 1;
    }
    return __r;
}



template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move(_RAIter __f,
     _RAIter __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
     typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*)
{
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::difference_type difference_type;
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::__block_size;
    while (__f != __l)
    {
        pointer __rb = __r.__ptr_;
        pointer __re = *__r.__m_iter_ + __block_size;
        difference_type __bs = __re - __rb;
        difference_type __n = __l - __f;
        _RAIter __m = __l;
        if (__n > __bs)
        {
            __n = __bs;
            __m = __f + __n;
        }
        std::__1::move(__f, __m, __rb);
        __f = __m;
        __r += __n;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     _OutputIterator __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::__block_size;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        __r = std::__1::move(__fb, __fe, __r);
        __n -= __bs;
        __f += __bs;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
     __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
     __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    const difference_type __block_size = __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::__block_size;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        __r = std::__1::move(__fb, __fe, __r);
        __n -= __bs;
        __f += __bs;
    }
    return __r;
}



template <class _RAIter,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move_backward(_RAIter __f,
              _RAIter __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r,
              typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*)
{
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::difference_type difference_type;
    typedef typename __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>::pointer pointer;
    while (__f != __l)
    {
        __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __rp = std::__1::prev(__r);
        pointer __rb = *__rp.__m_iter_;
        pointer __re = __rp.__ptr_ + 1;
        difference_type __bs = __re - __rb;
        difference_type __n = __l - __f;
        _RAIter __m = __f;
        if (__n > __bs)
        {
            __n = __bs;
            __m = __l - __n;
        }
        std::__1::move_backward(__m, __l, __re);
        __l = __m;
        __r -= __n;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _OutputIterator>
_OutputIterator
move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              _OutputIterator __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        __r = std::__1::move_backward(__lb, __le, __r);
        __n -= __bs;
        __l -= __bs - 1;
    }
    return __r;
}

template <class _V1, class _P1, class _R1, class _M1, class _D1, _D1 _B1,
          class _V2, class _P2, class _R2, class _M2, class _D2, _D2 _B2>
__deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2>
move_backward(__deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __f,
              __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1> __l,
              __deque_iterator<_V2, _P2, _R2, _M2, _D2, _B2> __r)
{
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::difference_type difference_type;
    typedef typename __deque_iterator<_V1, _P1, _R1, _M1, _D1, _B1>::pointer pointer;
    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        __r = std::__1::move_backward(__lb, __le, __r);
        __n -= __bs;
        __l -= __bs - 1;
    }
    return __r;
}

template <bool>
class __deque_base_common
{
protected:
    __attribute__ ((noreturn)) void __throw_length_error() const;
    __attribute__ ((noreturn)) void __throw_out_of_range() const;
};

template <bool __b>
void
__deque_base_common<__b>::__throw_length_error() const
{
    std::__1::__throw_length_error("deque");
}

template <bool __b>
void
__deque_base_common<__b>::__throw_out_of_range() const
{
    std::__1::__throw_out_of_range("deque");
}

template <class _Tp, class _Allocator>
class __deque_base
    : protected __deque_base_common<true>
{
    __deque_base(const __deque_base& __c);
    __deque_base& operator=(const __deque_base& __c);
public:
    typedef _Allocator allocator_type;
    typedef allocator_traits<allocator_type> __alloc_traits;
    typedef typename __alloc_traits::size_type size_type;
protected:
    typedef _Tp value_type;
    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::const_pointer const_pointer;

    static const difference_type __block_size;

    typedef typename __rebind_alloc_helper<__alloc_traits, pointer>::type __pointer_allocator;
    typedef allocator_traits<__pointer_allocator> __map_traits;
    typedef typename __map_traits::pointer __map_pointer;
    typedef typename __rebind_alloc_helper<__alloc_traits, const_pointer>::type __const_pointer_allocator;
    typedef typename allocator_traits<__const_pointer_allocator>::const_pointer __map_const_pointer;
    typedef __split_buffer<pointer, __pointer_allocator> __map;

    typedef __deque_iterator<value_type, pointer, reference, __map_pointer,
                             difference_type> iterator;
    typedef __deque_iterator<value_type, const_pointer, const_reference, __map_const_pointer,
                             difference_type> const_iterator;

protected:
    __map __map_;
    size_type __start_;
    __compressed_pair<size_type, allocator_type> __size_;

    iterator begin() throw();
    const_iterator begin() const throw();
    iterator end() throw();
    const_iterator end() const throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type& size() {return __size_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const size_type& size() const throw() {return __size_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) allocator_type& __alloc() {return __size_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const allocator_type& __alloc() const throw() {return __size_.second();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __deque_base()
                                                                           ;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __deque_base(const allocator_type& __a);
public:
    ~__deque_base();







    void swap(__deque_base& __c)




                                                                  ;

protected:
    void clear() throw();

    bool __invariants() const;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign(__deque_base& __c)


    {
        __map_ = std::__1::move(__c.__map_);
        __start_ = __c.__start_;
        size() = __c.size();
        __move_assign_alloc(__c);
        __c.__start_ = __c.size() = 0;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__deque_base& __c)


        {__move_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_move_assignment::value>());}

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__deque_base& __c, true_type)

        {
            __alloc() = std::__1::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__deque_base&, false_type) throw()
        {}
};

template <class _Tp, class _Allocator>
const typename __deque_base<_Tp, _Allocator>::difference_type
    __deque_base<_Tp, _Allocator>::__block_size =
        __deque_block_size<value_type, difference_type>::value;

template <class _Tp, class _Allocator>
bool
__deque_base<_Tp, _Allocator>::__invariants() const
{
    if (!__map_.__invariants())
        return false;
    if (__map_.size() >= size_type(-1) / __block_size)
        return false;
    for (typename __map::const_iterator __i = __map_.begin(), __e = __map_.end();
         __i != __e; ++__i)
        if (*__i == std::__1::__get_nullptr_t())
            return false;
    if (__map_.size() != 0)
    {
        if (size() >= __map_.size() * __block_size)
            return false;
        if (__start_ >= __map_.size() * __block_size - size())
            return false;
    }
    else
    {
        if (size() != 0)
            return false;
        if (__start_ != 0)
            return false;
    }
    return true;
}

template <class _Tp, class _Allocator>
typename __deque_base<_Tp, _Allocator>::iterator
__deque_base<_Tp, _Allocator>::begin() throw()
{
    __map_pointer __mp = __map_.begin() + __start_ / __block_size;
    return iterator(__mp, __map_.empty() ? 0 : *__mp + __start_ % __block_size);
}

template <class _Tp, class _Allocator>
typename __deque_base<_Tp, _Allocator>::const_iterator
__deque_base<_Tp, _Allocator>::begin() const throw()
{
    __map_const_pointer __mp = static_cast<__map_const_pointer>(__map_.begin() + __start_ / __block_size);
    return const_iterator(__mp, __map_.empty() ? 0 : *__mp + __start_ % __block_size);
}

template <class _Tp, class _Allocator>
typename __deque_base<_Tp, _Allocator>::iterator
__deque_base<_Tp, _Allocator>::end() throw()
{
    size_type __p = size() + __start_;
    __map_pointer __mp = __map_.begin() + __p / __block_size;
    return iterator(__mp, __map_.empty() ? 0 : *__mp + __p % __block_size);
}

template <class _Tp, class _Allocator>
typename __deque_base<_Tp, _Allocator>::const_iterator
__deque_base<_Tp, _Allocator>::end() const throw()
{
    size_type __p = size() + __start_;
    __map_const_pointer __mp = static_cast<__map_const_pointer>(__map_.begin() + __p / __block_size);
    return const_iterator(__mp, __map_.empty() ? 0 : *__mp + __p % __block_size);
}

template <class _Tp, class _Allocator>
inline
__deque_base<_Tp, _Allocator>::__deque_base()

    : __start_(0), __size_(0) {}

template <class _Tp, class _Allocator>
inline
__deque_base<_Tp, _Allocator>::__deque_base(const allocator_type& __a)
    : __map_(__pointer_allocator(__a)), __start_(0), __size_(0, __a) {}

template <class _Tp, class _Allocator>
__deque_base<_Tp, _Allocator>::~__deque_base()
{
    clear();
    typename __map::iterator __i = __map_.begin();
    typename __map::iterator __e = __map_.end();
    for (; __i != __e; ++__i)
        __alloc_traits::deallocate(__alloc(), *__i, __block_size);
}
# 1157 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
template <class _Tp, class _Allocator>
void
__deque_base<_Tp, _Allocator>::swap(__deque_base& __c)






{
    __map_.swap(__c.__map_);
    std::__1::swap(__start_, __c.__start_);
    std::__1::swap(size(), __c.size());
    __swap_allocator(__alloc(), __c.__alloc());
}

template <class _Tp, class _Allocator>
void
__deque_base<_Tp, _Allocator>::clear() throw()
{
    allocator_type& __a = __alloc();
    for (iterator __i = begin(), __e = end(); __i != __e; ++__i)
        __alloc_traits::destroy(__a, std::__1::addressof(*__i));
    size() = 0;
    while (__map_.size() > 2)
    {
        __alloc_traits::deallocate(__a, __map_.front(), __block_size);
        __map_.pop_front();
    }
    switch (__map_.size())
    {
    case 1:
        __start_ = __block_size / 2;
        break;
    case 2:
        __start_ = __block_size;
        break;
    }
}

template <class _Tp, class _Allocator >
class __attribute__ ((__type_visibility__("default"))) deque
    : private __deque_base<_Tp, _Allocator>
{
public:


    typedef _Tp value_type;
    typedef _Allocator allocator_type;

    _Static_assert((is_same<typename allocator_type::value_type, value_type>::value), "Allocator::value_type must be same type as value_type");


    typedef __deque_base<value_type, allocator_type> __base;

    typedef typename __base::__alloc_traits __alloc_traits;
    typedef typename __base::reference reference;
    typedef typename __base::const_reference const_reference;
    typedef typename __base::iterator iterator;
    typedef typename __base::const_iterator const_iterator;
    typedef typename __base::size_type size_type;
    typedef typename __base::difference_type difference_type;

    typedef typename __base::pointer pointer;
    typedef typename __base::const_pointer const_pointer;
    typedef std::__1::reverse_iterator<iterator> reverse_iterator;
    typedef std::__1::reverse_iterator<const_iterator> const_reverse_iterator;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    deque()

        {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit deque(const allocator_type& __a) : __base(__a) {}
    explicit deque(size_type __n);



    deque(size_type __n, const value_type& __v);
    deque(size_type __n, const value_type& __v, const allocator_type& __a);
    template <class _InputIter>
        deque(_InputIter __f, _InputIter __l,
              typename enable_if<__is_input_iterator<_InputIter>::value>::type* = 0);
    template <class _InputIter>
        deque(_InputIter __f, _InputIter __l, const allocator_type& __a,
              typename enable_if<__is_input_iterator<_InputIter>::value>::type* = 0);
    deque(const deque& __c);
    deque(const deque& __c, const allocator_type& __a);

    deque& operator=(const deque& __c);
# 1268 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
    template <class _InputIter>
        void assign(_InputIter __f, _InputIter __l,
                    typename enable_if<__is_input_iterator<_InputIter>::value &&
                                      !__is_random_access_iterator<_InputIter>::value>::type* = 0);
    template <class _RAIter>
        void assign(_RAIter __f, _RAIter __l,
                    typename enable_if<__is_random_access_iterator<_RAIter>::value>::type* = 0);
    void assign(size_type __n, const value_type& __v);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type get_allocator() const throw();



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator begin() throw() {return __base::begin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator begin() const throw() {return __base::begin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator end() throw() {return __base::end();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator end() const throw() {return __base::end();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rbegin() throw()
        {return reverse_iterator(__base::end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rbegin() const throw()
        {return const_reverse_iterator(__base::end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rend() throw()
        {return reverse_iterator(__base::begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rend() const throw()
        {return const_reverse_iterator(__base::begin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const throw()
        {return __base::begin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const throw()
        {return __base::end();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crbegin() const throw()
        {return const_reverse_iterator(__base::end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crend() const throw()
        {return const_reverse_iterator(__base::begin());}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type size() const throw() {return __base::size();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type max_size() const throw()
        {return std::min<size_type>(
            __alloc_traits::max_size(__base::__alloc()),
            numeric_limits<difference_type>::max());}
    void resize(size_type __n);
    void resize(size_type __n, const value_type& __v);
    void shrink_to_fit() throw();
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const throw() {return __base::size() == 0;}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator[](size_type __i);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference operator[](size_type __i) const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference at(size_type __i);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference at(size_type __i) const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference front();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference front() const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference back();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference back() const;


    void push_front(const value_type& __v);
    void push_back(const value_type& __v);
# 1370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
    iterator insert(const_iterator __p, const value_type& __v);
    iterator insert(const_iterator __p, size_type __n, const value_type& __v);
    template <class _InputIter>
        iterator insert(const_iterator __p, _InputIter __f, _InputIter __l,
                         typename enable_if<__is_input_iterator<_InputIter>::value
                                         &&!__is_forward_iterator<_InputIter>::value>::type* = 0);
    template <class _ForwardIterator>
        iterator insert(const_iterator __p, _ForwardIterator __f, _ForwardIterator __l,
                               typename enable_if<__is_forward_iterator<_ForwardIterator>::value
                                         &&!__is_bidirectional_iterator<_ForwardIterator>::value>::type* = 0);
    template <class _BiIter>
        iterator insert(const_iterator __p, _BiIter __f, _BiIter __l,
                         typename enable_if<__is_bidirectional_iterator<_BiIter>::value>::type* = 0);

    void pop_front();
    void pop_back();
    iterator erase(const_iterator __p);
    iterator erase(const_iterator __f, const_iterator __l);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(deque& __c)




                                                                 ;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() throw();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool __invariants() const {return __base::__invariants();}
private:
    typedef typename __base::__map_const_pointer __map_const_pointer;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __recommend_blocks(size_type __n)
    {
        return __n / __base::__block_size + (__n % __base::__block_size != 0);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type __capacity() const
    {
        return __base::__map_.size() == 0 ? 0 : __base::__map_.size() * __base::__block_size - 1;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type __front_spare() const
    {
        return __base::__start_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type __back_spare() const
    {
        return __capacity() - (__base::__start_ + __base::size());
    }

    template <class _InpIter>
        void __append(_InpIter __f, _InpIter __l,
                 typename enable_if<__is_input_iterator<_InpIter>::value &&
                                   !__is_forward_iterator<_InpIter>::value>::type* = 0);
    template <class _ForIter>
        void __append(_ForIter __f, _ForIter __l,
                      typename enable_if<__is_forward_iterator<_ForIter>::value>::type* = 0);
    void __append(size_type __n);
    void __append(size_type __n, const value_type& __v);
    void __erase_to_end(const_iterator __f);
    void __add_front_capacity();
    void __add_front_capacity(size_type __n);
    void __add_back_capacity();
    void __add_back_capacity(size_type __n);
    iterator __move_and_check(iterator __f, iterator __l, iterator __r,
                              const_pointer& __vt);
    iterator __move_backward_and_check(iterator __f, iterator __l, iterator __r,
                                       const_pointer& __vt);
    void __move_construct_and_check(iterator __f, iterator __l,
                                    iterator __r, const_pointer& __vt);
    void __move_construct_backward_and_check(iterator __f, iterator __l,
                                             iterator __r, const_pointer& __vt);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const deque& __c)
        {__copy_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_copy_assignment::value>());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const deque& __c, true_type)
        {
            if (__base::__alloc() != __c.__alloc())
            {
                clear();
                shrink_to_fit();
            }
            __base::__alloc() = __c.__alloc();
            __base::__map_.__alloc() = __c.__map_.__alloc();
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const deque&, false_type)
        {}

    void __move_assign(deque& __c, true_type)
                                                                     ;
    void __move_assign(deque& __c, false_type);
};
# 1492 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>::deque(size_type __n)
{
    if (__n > 0)
        __append(__n);
}
# 1509 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>::deque(size_type __n, const value_type& __v)
{
    if (__n > 0)
        __append(__n, __v);
}

template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>::deque(size_type __n, const value_type& __v, const allocator_type& __a)
    : __base(__a)
{
    if (__n > 0)
        __append(__n, __v);
}

template <class _Tp, class _Allocator>
template <class _InputIter>
deque<_Tp, _Allocator>::deque(_InputIter __f, _InputIter __l,
              typename enable_if<__is_input_iterator<_InputIter>::value>::type*)
{
    __append(__f, __l);
}

template <class _Tp, class _Allocator>
template <class _InputIter>
deque<_Tp, _Allocator>::deque(_InputIter __f, _InputIter __l, const allocator_type& __a,
              typename enable_if<__is_input_iterator<_InputIter>::value>::type*)
    : __base(__a)
{
    __append(__f, __l);
}

template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>::deque(const deque& __c)
    : __base(__alloc_traits::select_on_container_copy_construction(__c.__alloc()))
{
    __append(__c.begin(), __c.end());
}

template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>::deque(const deque& __c, const allocator_type& __a)
    : __base(__a)
{
    __append(__c.begin(), __c.end());
}

template <class _Tp, class _Allocator>
deque<_Tp, _Allocator>&
deque<_Tp, _Allocator>::operator=(const deque& __c)
{
    if (this != &__c)
    {
        __copy_assign_alloc(__c);
        assign(__c.begin(), __c.end());
    }
    return *this;
}
# 1639 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
template <class _Tp, class _Allocator>
template <class _InputIter>
void
deque<_Tp, _Allocator>::assign(_InputIter __f, _InputIter __l,
                               typename enable_if<__is_input_iterator<_InputIter>::value &&
                                                 !__is_random_access_iterator<_InputIter>::value>::type*)
{
    iterator __i = __base::begin();
    iterator __e = __base::end();
    for (; __f != __l && __i != __e; ++__f, (void) ++__i)
        *__i = *__f;
    if (__f != __l)
        __append(__f, __l);
    else
        __erase_to_end(__i);
}

template <class _Tp, class _Allocator>
template <class _RAIter>
void
deque<_Tp, _Allocator>::assign(_RAIter __f, _RAIter __l,
                               typename enable_if<__is_random_access_iterator<_RAIter>::value>::type*)
{
    if (static_cast<size_type>(__l - __f) > __base::size())
    {
        _RAIter __m = __f + __base::size();
        std::__1::copy(__f, __m, __base::begin());
        __append(__m, __l);
    }
    else
        __erase_to_end(std::__1::copy(__f, __l, __base::begin()));
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::assign(size_type __n, const value_type& __v)
{
    if (__n > __base::size())
    {
        std::__1::fill_n(__base::begin(), __base::size(), __v);
        __n -= __base::size();
        __append(__n, __v);
    }
    else
        __erase_to_end(std::__1::fill_n(__base::begin(), __n, __v));
}

template <class _Tp, class _Allocator>
inline
_Allocator
deque<_Tp, _Allocator>::get_allocator() const throw()
{
    return __base::__alloc();
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::resize(size_type __n)
{
    if (__n > __base::size())
        __append(__n - __base::size());
    else if (__n < __base::size())
        __erase_to_end(__base::begin() + __n);
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::resize(size_type __n, const value_type& __v)
{
    if (__n > __base::size())
        __append(__n - __base::size(), __v);
    else if (__n < __base::size())
        __erase_to_end(__base::begin() + __n);
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::shrink_to_fit() throw()
{
    allocator_type& __a = __base::__alloc();
    if (empty())
    {
        while (__base::__map_.size() > 0)
        {
            __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
            __base::__map_.pop_back();
        }
        __base::__start_ = 0;
    }
    else
    {
        if (__front_spare() >= __base::__block_size)
        {
            __alloc_traits::deallocate(__a, __base::__map_.front(), __base::__block_size);
            __base::__map_.pop_front();
            __base::__start_ -= __base::__block_size;
        }
        if (__back_spare() >= __base::__block_size)
        {
            __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
            __base::__map_.pop_back();
        }
    }
    __base::__map_.shrink_to_fit();
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::reference
deque<_Tp, _Allocator>::operator[](size_type __i)
{
    size_type __p = __base::__start_ + __i;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::const_reference
deque<_Tp, _Allocator>::operator[](size_type __i) const
{
    size_type __p = __base::__start_ + __i;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::reference
deque<_Tp, _Allocator>::at(size_type __i)
{
    if (__i >= __base::size())
        __base::__throw_out_of_range();
    size_type __p = __base::__start_ + __i;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::const_reference
deque<_Tp, _Allocator>::at(size_type __i) const
{
    if (__i >= __base::size())
        __base::__throw_out_of_range();
    size_type __p = __base::__start_ + __i;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::reference
deque<_Tp, _Allocator>::front()
{
    return *(*(__base::__map_.begin() + __base::__start_ / __base::__block_size)
                                      + __base::__start_ % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::const_reference
deque<_Tp, _Allocator>::front() const
{
    return *(*(__base::__map_.begin() + __base::__start_ / __base::__block_size)
                                      + __base::__start_ % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::reference
deque<_Tp, _Allocator>::back()
{
    size_type __p = __base::size() + __base::__start_ - 1;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
inline
typename deque<_Tp, _Allocator>::const_reference
deque<_Tp, _Allocator>::back() const
{
    size_type __p = __base::size() + __base::__start_ - 1;
    return *(*(__base::__map_.begin() + __p / __base::__block_size) + __p % __base::__block_size);
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::push_back(const value_type& __v)
{
    allocator_type& __a = __base::__alloc();
    if (__back_spare() == 0)
        __add_back_capacity();

    __alloc_traits::construct(__a, std::__1::addressof(*__base::end()), __v);
    ++__base::size();
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::push_front(const value_type& __v)
{
    allocator_type& __a = __base::__alloc();
    if (__front_spare() == 0)
        __add_front_capacity();

    __alloc_traits::construct(__a, std::__1::addressof(*--__base::begin()), __v);
    --__base::__start_;
    ++__base::size();
}
# 2031 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::insert(const_iterator __p, const value_type& __v)
{
    size_type __pos = __p - __base::begin();
    size_type __to_end = __base::size() - __pos;
    allocator_type& __a = __base::__alloc();
    if (__pos < __to_end)
    {
        if (__front_spare() == 0)
            __add_front_capacity();

        if (__pos == 0)
        {
            __alloc_traits::construct(__a, std::__1::addressof(*--__base::begin()), __v);
            --__base::__start_;
            ++__base::size();
        }
        else
        {
            const_pointer __vt = pointer_traits<const_pointer>::pointer_to(__v);
            iterator __b = __base::begin();
            iterator __bm1 = std::__1::prev(__b);
            if (__vt == pointer_traits<const_pointer>::pointer_to(*__b))
                __vt = pointer_traits<const_pointer>::pointer_to(*__bm1);
            __alloc_traits::construct(__a, std::__1::addressof(*__bm1), std::__1::move(*__b));
            --__base::__start_;
            ++__base::size();
            if (__pos > 1)
                __b = __move_and_check(std::__1::next(__b), __b + __pos, __b, __vt);
            *__b = *__vt;
        }
    }
    else
    {
        if (__back_spare() == 0)
            __add_back_capacity();

        size_type __de = __base::size() - __pos;
        if (__de == 0)
        {
            __alloc_traits::construct(__a, std::__1::addressof(*__base::end()), __v);
            ++__base::size();
        }
        else
        {
            const_pointer __vt = pointer_traits<const_pointer>::pointer_to(__v);
            iterator __e = __base::end();
            iterator __em1 = std::__1::prev(__e);
            if (__vt == pointer_traits<const_pointer>::pointer_to(*__em1))
                __vt = pointer_traits<const_pointer>::pointer_to(*__e);
            __alloc_traits::construct(__a, std::__1::addressof(*__e), std::__1::move(*__em1));
            ++__base::size();
            if (__de > 1)
                __e = __move_backward_and_check(__e - __de, __em1, __e, __vt);
            *--__e = *__vt;
        }
    }
    return __base::begin() + __pos;
}

template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::insert(const_iterator __p, size_type __n, const value_type& __v)
{
    size_type __pos = __p - __base::begin();
    size_type __to_end = __base::size() - __pos;
    allocator_type& __a = __base::__alloc();
    if (__pos < __to_end)
    {
        if (__n > __front_spare())
            __add_front_capacity(__n - __front_spare());

        iterator __old_begin = __base::begin();
        iterator __i = __old_begin;
        if (__n > __pos)
        {
            for (size_type __m = __n - __pos; __m; --__m, --__base::__start_, ++__base::size())
                __alloc_traits::construct(__a, std::__1::addressof(*--__i), __v);
            __n = __pos;
        }
        if (__n > 0)
        {
            const_pointer __vt = pointer_traits<const_pointer>::pointer_to(__v);
            iterator __obn = __old_begin + __n;
            __move_construct_backward_and_check(__old_begin, __obn, __i, __vt);
            if (__n < __pos)
                __old_begin = __move_and_check(__obn, __old_begin + __pos, __old_begin, __vt);
            std::__1::fill_n(__old_begin, __n, *__vt);
        }
    }
    else
    {
        size_type __back_capacity = __back_spare();
        if (__n > __back_capacity)
            __add_back_capacity(__n - __back_capacity);

        iterator __old_end = __base::end();
        iterator __i = __old_end;
        size_type __de = __base::size() - __pos;
        if (__n > __de)
        {
            for (size_type __m = __n - __de; __m; --__m, ++__i, ++__base::size())
                __alloc_traits::construct(__a, std::__1::addressof(*__i), __v);
            __n = __de;
        }
        if (__n > 0)
        {
            const_pointer __vt = pointer_traits<const_pointer>::pointer_to(__v);
            iterator __oen = __old_end - __n;
            __move_construct_and_check(__oen, __old_end, __i, __vt);
            if (__n < __de)
                __old_end = __move_backward_and_check(__old_end - __de, __oen, __old_end, __vt);
            std::__1::fill_n(__old_end - __n, __n, *__vt);
        }
    }
    return __base::begin() + __pos;
}

template <class _Tp, class _Allocator>
template <class _InputIter>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::insert(const_iterator __p, _InputIter __f, _InputIter __l,
                               typename enable_if<__is_input_iterator<_InputIter>::value
                                               &&!__is_forward_iterator<_InputIter>::value>::type*)
{
    __split_buffer<value_type, allocator_type&> __buf(__base::__alloc());
    __buf.__construct_at_end(__f, __l);
    typedef typename __split_buffer<value_type, allocator_type&>::iterator __bi;
    return insert(__p, move_iterator<__bi>(__buf.begin()), move_iterator<__bi>(__buf.end()));
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::insert(const_iterator __p, _ForwardIterator __f, _ForwardIterator __l,
                               typename enable_if<__is_forward_iterator<_ForwardIterator>::value
                                               &&!__is_bidirectional_iterator<_ForwardIterator>::value>::type*)
{
    size_type __n = std::__1::distance(__f, __l);
    __split_buffer<value_type, allocator_type&> __buf(__n, 0, __base::__alloc());
    __buf.__construct_at_end(__f, __l);
    typedef typename __split_buffer<value_type, allocator_type&>::iterator __fwd;
    return insert(__p, move_iterator<__fwd>(__buf.begin()), move_iterator<__fwd>(__buf.end()));
}

template <class _Tp, class _Allocator>
template <class _BiIter>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::insert(const_iterator __p, _BiIter __f, _BiIter __l,
                               typename enable_if<__is_bidirectional_iterator<_BiIter>::value>::type*)
{
    size_type __n = std::__1::distance(__f, __l);
    size_type __pos = __p - __base::begin();
    size_type __to_end = __base::size() - __pos;
    allocator_type& __a = __base::__alloc();
    if (__pos < __to_end)
    {
        if (__n > __front_spare())
            __add_front_capacity(__n - __front_spare());

        iterator __old_begin = __base::begin();
        iterator __i = __old_begin;
        _BiIter __m = __f;
        if (__n > __pos)
        {
            __m = __pos < __n / 2 ? std::__1::prev(__l, __pos) : std::__1::next(__f, __n - __pos);
            for (_BiIter __j = __m; __j != __f; --__base::__start_, ++__base::size())
                __alloc_traits::construct(__a, std::__1::addressof(*--__i), *--__j);
            __n = __pos;
        }
        if (__n > 0)
        {
            iterator __obn = __old_begin + __n;
            for (iterator __j = __obn; __j != __old_begin;)
            {
                __alloc_traits::construct(__a, std::__1::addressof(*--__i), std::__1::move(*--__j));
                --__base::__start_;
                ++__base::size();
            }
            if (__n < __pos)
                __old_begin = std::__1::move(__obn, __old_begin + __pos, __old_begin);
            std::__1::copy(__m, __l, __old_begin);
        }
    }
    else
    {
        size_type __back_capacity = __back_spare();
        if (__n > __back_capacity)
            __add_back_capacity(__n - __back_capacity);

        iterator __old_end = __base::end();
        iterator __i = __old_end;
        _BiIter __m = __l;
        size_type __de = __base::size() - __pos;
        if (__n > __de)
        {
            __m = __de < __n / 2 ? std::__1::next(__f, __de) : std::__1::prev(__l, __n - __de);
            for (_BiIter __j = __m; __j != __l; ++__i, (void) ++__j, ++__base::size())
                __alloc_traits::construct(__a, std::__1::addressof(*__i), *__j);
            __n = __de;
        }
        if (__n > 0)
        {
            iterator __oen = __old_end - __n;
            for (iterator __j = __oen; __j != __old_end; ++__i, ++__j, ++__base::size())
                __alloc_traits::construct(__a, std::__1::addressof(*__i), std::__1::move(*__j));
            if (__n < __de)
                __old_end = std::__1::move_backward(__old_end - __de, __oen, __old_end);
            std::__1::copy_backward(__f, __m, __old_end);
        }
    }
    return __base::begin() + __pos;
}

template <class _Tp, class _Allocator>
template <class _InpIter>
void
deque<_Tp, _Allocator>::__append(_InpIter __f, _InpIter __l,
                                 typename enable_if<__is_input_iterator<_InpIter>::value &&
                                                   !__is_forward_iterator<_InpIter>::value>::type*)
{
    for (; __f != __l; ++__f)

        push_back(*__f);



}

template <class _Tp, class _Allocator>
template <class _ForIter>
void
deque<_Tp, _Allocator>::__append(_ForIter __f, _ForIter __l,
                                 typename enable_if<__is_forward_iterator<_ForIter>::value>::type*)
{
    size_type __n = std::__1::distance(__f, __l);
    allocator_type& __a = __base::__alloc();
    size_type __back_capacity = __back_spare();
    if (__n > __back_capacity)
        __add_back_capacity(__n - __back_capacity);

    for (iterator __i = __base::end(); __f != __l; ++__i, (void) ++__f, ++__base::size())
        __alloc_traits::construct(__a, std::__1::addressof(*__i), *__f);
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__append(size_type __n)
{
    allocator_type& __a = __base::__alloc();
    size_type __back_capacity = __back_spare();
    if (__n > __back_capacity)
        __add_back_capacity(__n - __back_capacity);

    for (iterator __i = __base::end(); __n; --__n, ++__i, ++__base::size())
        __alloc_traits::construct(__a, std::__1::addressof(*__i));
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__append(size_type __n, const value_type& __v)
{
    allocator_type& __a = __base::__alloc();
    size_type __back_capacity = __back_spare();
    if (__n > __back_capacity)
        __add_back_capacity(__n - __back_capacity);

    for (iterator __i = __base::end(); __n; --__n, ++__i, ++__base::size())
        __alloc_traits::construct(__a, std::__1::addressof(*__i), __v);
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__add_front_capacity()
{
    allocator_type& __a = __base::__alloc();
    if (__back_spare() >= __base::__block_size)
    {
        __base::__start_ += __base::__block_size;
        pointer __pt = __base::__map_.back();
        __base::__map_.pop_back();
        __base::__map_.push_front(__pt);
    }

    else if (__base::__map_.size() < __base::__map_.capacity())
    {


        if (__base::__map_.__front_spare() > 0)
            __base::__map_.push_front(__alloc_traits::allocate(__a, __base::__block_size));
        else
        {
            __base::__map_.push_back(__alloc_traits::allocate(__a, __base::__block_size));

            pointer __pt = __base::__map_.back();
            __base::__map_.pop_back();
            __base::__map_.push_front(__pt);
        }
        __base::__start_ = __base::__map_.size() == 1 ?
                               __base::__block_size / 2 :
                               __base::__start_ + __base::__block_size;
    }

    else
    {
        __split_buffer<pointer, typename __base::__pointer_allocator&>
            __buf(max<size_type>(2 * __base::__map_.capacity(), 1),
                  0, __base::__map_.__alloc());

        typedef __allocator_destructor<_Allocator> _Dp;
        unique_ptr<pointer, _Dp> __hold(
            __alloc_traits::allocate(__a, __base::__block_size),
                _Dp(__a, __base::__block_size));
        __buf.push_back(__hold.get());
        __hold.release();

        for (typename __base::__map_pointer __i = __base::__map_.begin();
                __i != __base::__map_.end(); ++__i)
            __buf.push_back(*__i);
        std::__1::swap(__base::__map_.__first_, __buf.__first_);
        std::__1::swap(__base::__map_.__begin_, __buf.__begin_);
        std::__1::swap(__base::__map_.__end_, __buf.__end_);
        std::__1::swap(__base::__map_.__end_cap(), __buf.__end_cap());
        __base::__start_ = __base::__map_.size() == 1 ?
                               __base::__block_size / 2 :
                               __base::__start_ + __base::__block_size;
    }
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__add_front_capacity(size_type __n)
{
    allocator_type& __a = __base::__alloc();
    size_type __nb = __recommend_blocks(__n + __base::__map_.empty());

    size_type __back_capacity = __back_spare() / __base::__block_size;
    __back_capacity = std::__1::min(__back_capacity, __nb);
    __nb -= __back_capacity;

    if (__nb == 0)
    {
        __base::__start_ += __base::__block_size * __back_capacity;
        for (; __back_capacity > 0; --__back_capacity)
        {
            pointer __pt = __base::__map_.back();
            __base::__map_.pop_back();
            __base::__map_.push_front(__pt);
        }
    }

    else if (__nb <= __base::__map_.capacity() - __base::__map_.size())
    {


        for (; __nb > 0; --__nb, __base::__start_ += __base::__block_size - (__base::__map_.size() == 1))
        {
            if (__base::__map_.__front_spare() == 0)
                break;
            __base::__map_.push_front(__alloc_traits::allocate(__a, __base::__block_size));
        }
        for (; __nb > 0; --__nb, ++__back_capacity)
            __base::__map_.push_back(__alloc_traits::allocate(__a, __base::__block_size));

        __base::__start_ += __back_capacity * __base::__block_size;
        for (; __back_capacity > 0; --__back_capacity)
        {
            pointer __pt = __base::__map_.back();
            __base::__map_.pop_back();
            __base::__map_.push_front(__pt);
        }
    }

    else
    {
        size_type __ds = (__nb + __back_capacity) * __base::__block_size - __base::__map_.empty();
        __split_buffer<pointer, typename __base::__pointer_allocator&>
            __buf(max<size_type>(2* __base::__map_.capacity(),
                                 __nb + __base::__map_.size()),
                  0, __base::__map_.__alloc());

        try
        {

            for (; __nb > 0; --__nb)
                __buf.push_back(__alloc_traits::allocate(__a, __base::__block_size));

        }
        catch (...)
        {
            for (typename __base::__map_pointer __i = __buf.begin();
                    __i != __buf.end(); ++__i)
                __alloc_traits::deallocate(__a, *__i, __base::__block_size);
            throw;
        }

        for (; __back_capacity > 0; --__back_capacity)
        {
            __buf.push_back(__base::__map_.back());
            __base::__map_.pop_back();
        }
        for (typename __base::__map_pointer __i = __base::__map_.begin();
                __i != __base::__map_.end(); ++__i)
            __buf.push_back(*__i);
        std::__1::swap(__base::__map_.__first_, __buf.__first_);
        std::__1::swap(__base::__map_.__begin_, __buf.__begin_);
        std::__1::swap(__base::__map_.__end_, __buf.__end_);
        std::__1::swap(__base::__map_.__end_cap(), __buf.__end_cap());
        __base::__start_ += __ds;
    }
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__add_back_capacity()
{
    allocator_type& __a = __base::__alloc();
    if (__front_spare() >= __base::__block_size)
    {
        __base::__start_ -= __base::__block_size;
        pointer __pt = __base::__map_.front();
        __base::__map_.pop_front();
        __base::__map_.push_back(__pt);
    }

    else if (__base::__map_.size() < __base::__map_.capacity())
    {


        if (__base::__map_.__back_spare() != 0)
            __base::__map_.push_back(__alloc_traits::allocate(__a, __base::__block_size));
        else
        {
            __base::__map_.push_front(__alloc_traits::allocate(__a, __base::__block_size));

            pointer __pt = __base::__map_.front();
            __base::__map_.pop_front();
            __base::__map_.push_back(__pt);
        }
    }

    else
    {
        __split_buffer<pointer, typename __base::__pointer_allocator&>
            __buf(max<size_type>(2* __base::__map_.capacity(), 1),
                  __base::__map_.size(),
                  __base::__map_.__alloc());

        typedef __allocator_destructor<_Allocator> _Dp;
        unique_ptr<pointer, _Dp> __hold(
            __alloc_traits::allocate(__a, __base::__block_size),
                _Dp(__a, __base::__block_size));
        __buf.push_back(__hold.get());
        __hold.release();

        for (typename __base::__map_pointer __i = __base::__map_.end();
                __i != __base::__map_.begin();)
            __buf.push_front(*--__i);
        std::__1::swap(__base::__map_.__first_, __buf.__first_);
        std::__1::swap(__base::__map_.__begin_, __buf.__begin_);
        std::__1::swap(__base::__map_.__end_, __buf.__end_);
        std::__1::swap(__base::__map_.__end_cap(), __buf.__end_cap());
    }
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__add_back_capacity(size_type __n)
{
    allocator_type& __a = __base::__alloc();
    size_type __nb = __recommend_blocks(__n + __base::__map_.empty());

    size_type __front_capacity = __front_spare() / __base::__block_size;
    __front_capacity = std::__1::min(__front_capacity, __nb);
    __nb -= __front_capacity;

    if (__nb == 0)
    {
        __base::__start_ -= __base::__block_size * __front_capacity;
        for (; __front_capacity > 0; --__front_capacity)
        {
            pointer __pt = __base::__map_.front();
            __base::__map_.pop_front();
            __base::__map_.push_back(__pt);
        }
    }

    else if (__nb <= __base::__map_.capacity() - __base::__map_.size())
    {


        for (; __nb > 0; --__nb)
        {
            if (__base::__map_.__back_spare() == 0)
                break;
            __base::__map_.push_back(__alloc_traits::allocate(__a, __base::__block_size));
        }
        for (; __nb > 0; --__nb, ++__front_capacity, __base::__start_ +=
                                 __base::__block_size - (__base::__map_.size() == 1))
            __base::__map_.push_front(__alloc_traits::allocate(__a, __base::__block_size));

        __base::__start_ -= __base::__block_size * __front_capacity;
        for (; __front_capacity > 0; --__front_capacity)
        {
            pointer __pt = __base::__map_.front();
            __base::__map_.pop_front();
            __base::__map_.push_back(__pt);
        }
    }

    else
    {
        size_type __ds = __front_capacity * __base::__block_size;
        __split_buffer<pointer, typename __base::__pointer_allocator&>
            __buf(max<size_type>(2* __base::__map_.capacity(),
                                 __nb + __base::__map_.size()),
                  __base::__map_.size() - __front_capacity,
                  __base::__map_.__alloc());

        try
        {

            for (; __nb > 0; --__nb)
                __buf.push_back(__alloc_traits::allocate(__a, __base::__block_size));

        }
        catch (...)
        {
            for (typename __base::__map_pointer __i = __buf.begin();
                    __i != __buf.end(); ++__i)
                __alloc_traits::deallocate(__a, *__i, __base::__block_size);
            throw;
        }

        for (; __front_capacity > 0; --__front_capacity)
        {
            __buf.push_back(__base::__map_.front());
            __base::__map_.pop_front();
        }
        for (typename __base::__map_pointer __i = __base::__map_.end();
                __i != __base::__map_.begin();)
            __buf.push_front(*--__i);
        std::__1::swap(__base::__map_.__first_, __buf.__first_);
        std::__1::swap(__base::__map_.__begin_, __buf.__begin_);
        std::__1::swap(__base::__map_.__end_, __buf.__end_);
        std::__1::swap(__base::__map_.__end_cap(), __buf.__end_cap());
        __base::__start_ -= __ds;
    }
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::pop_front()
{
    allocator_type& __a = __base::__alloc();
    __alloc_traits::destroy(__a, __to_raw_pointer(*(__base::__map_.begin() +
                                                    __base::__start_ / __base::__block_size) +
                                                    __base::__start_ % __base::__block_size));
    --__base::size();
    if (++__base::__start_ >= 2 * __base::__block_size)
    {
        __alloc_traits::deallocate(__a, __base::__map_.front(), __base::__block_size);
        __base::__map_.pop_front();
        __base::__start_ -= __base::__block_size;
    }
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::pop_back()
{
    ((void)0);
    allocator_type& __a = __base::__alloc();
    size_type __p = __base::size() + __base::__start_ - 1;
    __alloc_traits::destroy(__a, __to_raw_pointer(*(__base::__map_.begin() +
                                                    __p / __base::__block_size) +
                                                    __p % __base::__block_size));
    --__base::size();
    if (__back_spare() >= 2 * __base::__block_size)
    {
        __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
        __base::__map_.pop_back();
    }
}



template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::__move_and_check(iterator __f, iterator __l, iterator __r,
                                         const_pointer& __vt)
{



    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __base::__block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        if (__fb <= __vt && __vt < __fe)
            __vt = (const_iterator(static_cast<__map_const_pointer>(__f.__m_iter_), __vt) -= __f - __r).__ptr_;
        __r = std::__1::move(__fb, __fe, __r);
        __n -= __bs;
        __f += __bs;
    }
    return __r;
}



template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::__move_backward_and_check(iterator __f, iterator __l, iterator __r,
                                                  const_pointer& __vt)
{



    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        if (__lb <= __vt && __vt < __le)
            __vt = (const_iterator(static_cast<__map_const_pointer>(__l.__m_iter_), __vt) += __r - __l - 1).__ptr_;
        __r = std::__1::move_backward(__lb, __le, __r);
        __n -= __bs;
        __l -= __bs - 1;
    }
    return __r;
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__move_construct_and_check(iterator __f, iterator __l,
                                                   iterator __r, const_pointer& __vt)
{
    allocator_type& __a = __base::__alloc();



    difference_type __n = __l - __f;
    while (__n > 0)
    {
        pointer __fb = __f.__ptr_;
        pointer __fe = *__f.__m_iter_ + __base::__block_size;
        difference_type __bs = __fe - __fb;
        if (__bs > __n)
        {
            __bs = __n;
            __fe = __fb + __bs;
        }
        if (__fb <= __vt && __vt < __fe)
            __vt = (const_iterator(static_cast<__map_const_pointer>(__f.__m_iter_), __vt) += __r - __f).__ptr_;
        for (; __fb != __fe; ++__fb, ++__r, ++__base::size())
            __alloc_traits::construct(__a, std::__1::addressof(*__r), std::__1::move(*__fb));
        __n -= __bs;
        __f += __bs;
    }
}



template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__move_construct_backward_and_check(iterator __f, iterator __l,
                                                            iterator __r, const_pointer& __vt)
{
    allocator_type& __a = __base::__alloc();







    difference_type __n = __l - __f;
    while (__n > 0)
    {
        --__l;
        pointer __lb = *__l.__m_iter_;
        pointer __le = __l.__ptr_ + 1;
        difference_type __bs = __le - __lb;
        if (__bs > __n)
        {
            __bs = __n;
            __lb = __le - __bs;
        }
        if (__lb <= __vt && __vt < __le)
            __vt = (const_iterator(static_cast<__map_const_pointer>(__l.__m_iter_), __vt) -= __l - __r + 1).__ptr_;
        while (__le != __lb)
        {
            __alloc_traits::construct(__a, std::__1::addressof(*--__r), std::__1::move(*--__le));
            --__base::__start_;
            ++__base::size();
        }
        __n -= __bs;
        __l -= __bs - 1;
    }
}

template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::erase(const_iterator __f)
{
    iterator __b = __base::begin();
    difference_type __pos = __f - __b;
    iterator __p = __b + __pos;
    allocator_type& __a = __base::__alloc();
    if (static_cast<size_t>(__pos) <= (__base::size() - 1) / 2)
    {
        std::__1::move_backward(__b, __p, std::__1::next(__p));
        __alloc_traits::destroy(__a, std::__1::addressof(*__b));
        --__base::size();
        ++__base::__start_;
        if (__front_spare() >= 2 * __base::__block_size)
        {
            __alloc_traits::deallocate(__a, __base::__map_.front(), __base::__block_size);
            __base::__map_.pop_front();
            __base::__start_ -= __base::__block_size;
        }
    }
    else
    {
        iterator __i = std::__1::move(std::__1::next(__p), __base::end(), __p);
        __alloc_traits::destroy(__a, std::__1::addressof(*__i));
        --__base::size();
        if (__back_spare() >= 2 * __base::__block_size)
        {
            __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
            __base::__map_.pop_back();
        }
    }
    return __base::begin() + __pos;
}

template <class _Tp, class _Allocator>
typename deque<_Tp, _Allocator>::iterator
deque<_Tp, _Allocator>::erase(const_iterator __f, const_iterator __l)
{
    difference_type __n = __l - __f;
    iterator __b = __base::begin();
    difference_type __pos = __f - __b;
    iterator __p = __b + __pos;
    if (__n > 0)
    {
        allocator_type& __a = __base::__alloc();
        if (static_cast<size_t>(__pos) <= (__base::size() - __n) / 2)
        {
            iterator __i = std::__1::move_backward(__b, __p, __p + __n);
            for (; __b != __i; ++__b)
                __alloc_traits::destroy(__a, std::__1::addressof(*__b));
            __base::size() -= __n;
            __base::__start_ += __n;
            while (__front_spare() >= 2 * __base::__block_size)
            {
                __alloc_traits::deallocate(__a, __base::__map_.front(), __base::__block_size);
                __base::__map_.pop_front();
                __base::__start_ -= __base::__block_size;
            }
        }
        else
        {
            iterator __i = std::__1::move(__p + __n, __base::end(), __p);
            for (iterator __e = __base::end(); __i != __e; ++__i)
                __alloc_traits::destroy(__a, std::__1::addressof(*__i));
            __base::size() -= __n;
            while (__back_spare() >= 2 * __base::__block_size)
            {
                __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
                __base::__map_.pop_back();
            }
        }
    }
    return __base::begin() + __pos;
}

template <class _Tp, class _Allocator>
void
deque<_Tp, _Allocator>::__erase_to_end(const_iterator __f)
{
    iterator __e = __base::end();
    difference_type __n = __e - __f;
    if (__n > 0)
    {
        allocator_type& __a = __base::__alloc();
        iterator __b = __base::begin();
        difference_type __pos = __f - __b;
        for (iterator __p = __b + __pos; __p != __e; ++__p)
            __alloc_traits::destroy(__a, std::__1::addressof(*__p));
        __base::size() -= __n;
        while (__back_spare() >= 2 * __base::__block_size)
        {
            __alloc_traits::deallocate(__a, __base::__map_.back(), __base::__block_size);
            __base::__map_.pop_back();
        }
    }
}

template <class _Tp, class _Allocator>
inline
void
deque<_Tp, _Allocator>::swap(deque& __c)






{
    __base::swap(__c);
}

template <class _Tp, class _Allocator>
inline
void
deque<_Tp, _Allocator>::clear() throw()
{
    __base::clear();
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    const typename deque<_Tp, _Allocator>::size_type __sz = __x.size();
    return __sz == __y.size() && std::__1::equal(__x.begin(), __x.end(), __y.begin());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    return std::__1::lexicographical_compare(__x.begin(), __x.end(), __y.begin(), __y.end());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    return __y < __x;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    return !(__x < __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const deque<_Tp, _Allocator>& __x, const deque<_Tp, _Allocator>& __y)
{
    return !(__y < __x);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(deque<_Tp, _Allocator>& __x, deque<_Tp, _Allocator>& __y)

{
    __x.swap(__y);
}
# 2948 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\deque" 3
} }
# 12 "../../../../../OV7670DriverFile/Wire.h" 2


class FakeWire {


private:
    std::vector<uint8_t> transmittedBytes;
    std::deque<uint8_t> bytesToRead;


public:
    void begin();
    void beginTransmission(int);
    void write(uint8_t byte);
    int endTransmission();
    void requestFrom(int, int);
    uint8_t read();

    const std::vector<uint8_t> & getTransmittedBytes();
    void addBytesToRead(uint8_t byte);


};

extern FakeWire Wire;
# 11 "../../../../../OV7670DriverFile/CameraOV7670Registers.h" 2
# 1 "../../../../../OV7670DriverFile/CameraOV7670RegisterDefinitions.h" 1








struct RegisterData {
  uint8_t addr;
  uint8_t val;
};
# 12 "../../../../../OV7670DriverFile/CameraOV7670Registers.h" 2




class CameraOV7670Registers {


private:
    uint8_t i2cAddress;

public:
    static const RegisterData regsDefault[];
    static const RegisterData regsRGB565[];
    static const RegisterData regsBayerRGB[];
    static const RegisterData regsYUV422[];
    static const RegisterData regsQQVGA[];
    static const RegisterData regsQVGA[];
    static const RegisterData regsVGA[];

    CameraOV7670Registers(const uint8_t i2cAddress);

    void init();

    bool resetSettings();
    void setRegisters(const RegisterData *registerData);
    bool setRegister(uint8_t addr, uint8_t val);
    uint8_t readRegister(uint8_t addr);
    void setRegisterBitsOR(uint8_t addr, uint8_t bits);
    void setRegisterBitsAND(uint8_t addr, uint8_t bits);

    void setDisablePixelClockDuringBlankLines();
    void setDisableHREFDuringBlankLines();
    void setHREFReverse();
    void setInternalClockPreScaler(int preScaler);
    void setPLLMultiplier(uint8_t multiplier);
    void setManualContrastCenter(uint8_t center);
    void setContrast(uint8_t contrast);
    void setBrightness(uint8_t birghtness);
    void reversePixelBits();
    void setShowColorBar(bool transparent);

};
# 8 "../../../../../OV7670DriverFile/CameraOV7670.h" 2
# 138 "../../../../../OV7670DriverFile/CameraOV7670.h"
class CameraOV7670 {

public:

    enum PixelFormat {
        PIXEL_RGB565,
        PIXEL_BAYERRGB,
        PIXEL_YUV422
    };

    enum Resolution {
        RESOLUTION_VGA_640x480,
        RESOLUTION_QVGA_320x240,
        RESOLUTION_QQVGA_160x120
    };

    enum PLLMultiplier {
        PLL_MULTIPLIER_BYPASS = 0,
        PLL_MULTIPLIER_X4 = 1,
        PLL_MULTIPLIER_X6 = 2,
        PLL_MULTIPLIER_X8 = 3
    };


protected:
    static const uint8_t i2cAddress = 0x21;

    Resolution resolution;
    PixelFormat pixelFormat;
    uint8_t internalClockPreScaler;
    PLLMultiplier pllMultiplier;
    CameraOV7670Registers registers;


public:

    CameraOV7670(
        Resolution resolution,
        PixelFormat format,
        uint8_t internalClockPreScaler,
        PLLMultiplier pllMultiplier = PLL_MULTIPLIER_BYPASS
    ) :
        resolution(resolution),
        pixelFormat(format),
        internalClockPreScaler(internalClockPreScaler),
        pllMultiplier(pllMultiplier),
        registers(i2cAddress) {};

    bool init();
    void setManualContrastCenter(uint8_t center);
    void setContrast(uint8_t contrast);
    void setBrightness(uint8_t birghtness);
    void reversePixelBits();
    void showColorBars(bool transparent);

    inline void waitForVsync(void) __attribute__((always_inline));
    inline void waitForPixelClockRisingEdge(void) __attribute__((always_inline));
    inline void waitForPixelClockLow(void) __attribute__((always_inline));
    inline void waitForPixelClockHigh(void) __attribute__((always_inline));
    inline void readPixelByte(uint8_t & byte) __attribute__((always_inline));

protected:
    virtual bool setUpCamera();

private:
    void initIO();

};



void CameraOV7670::waitForVsync() {
  while(!(0 & 0b00000100));
}

void CameraOV7670::waitForPixelClockRisingEdge() {
  waitForPixelClockLow();
  waitForPixelClockHigh();
}

void CameraOV7670::waitForPixelClockLow() {
  while((0 & 0b00010000));
}

void CameraOV7670::waitForPixelClockHigh() {
  while(!(0 & 0b00010000));
}

void CameraOV7670::readPixelByte(uint8_t & byte) {
  uint8_t pinc=0; byte=((0 & 0b11110000) | (pinc & 0b00001111));
}
# 3 "../../../../../OV7670DriverFile/CameraOV7670.cpp" 2


bool CameraOV7670::init() {
  registers.init();
  initIO();
  delay(10);
  return setUpCamera();
}


void CameraOV7670::initIO() {



  pinMode(3, 1); dummy = dummy | dummy | dummy; dummy = dummy | dummy; dummy = 1; dummy = 0;
}


bool CameraOV7670::setUpCamera() {
  if (registers.resetSettings()) {
    registers.setRegisters(CameraOV7670Registers::regsDefault);

    switch (pixelFormat) {
      default:
      case PIXEL_RGB565:
        registers.setRegisters(CameraOV7670Registers::regsRGB565);
        break;
      case PIXEL_BAYERRGB:
        registers.setRegisters(CameraOV7670Registers::regsBayerRGB);
        break;
      case PIXEL_YUV422:
        registers.setRegisters(CameraOV7670Registers::regsYUV422);
        break;
    }

    switch (resolution) {
      case RESOLUTION_VGA_640x480:
        registers.setRegisters(CameraOV7670Registers::regsVGA);
        break;
      case RESOLUTION_QVGA_320x240:
        registers.setRegisters(CameraOV7670Registers::regsQVGA);
        break;
      default:
      case RESOLUTION_QQVGA_160x120:
        registers.setRegisters(CameraOV7670Registers::regsQQVGA);
        break;
    }

    registers.setDisablePixelClockDuringBlankLines();
    registers.setDisableHREFDuringBlankLines();
    registers.setInternalClockPreScaler(internalClockPreScaler);
    registers.setPLLMultiplier(pllMultiplier);

    return true;
  } else {
    return false;
  }
}



void CameraOV7670::setManualContrastCenter(uint8_t contrastCenter) {
  registers.setManualContrastCenter(contrastCenter);
}


void CameraOV7670::setContrast(uint8_t contrast) {
  registers.setContrast(contrast);
}


void CameraOV7670::setBrightness(uint8_t birghtness) {
  registers.setBrightness(birghtness);
}


void CameraOV7670::reversePixelBits() {
  registers.reversePixelBits();
}

void CameraOV7670::showColorBars(bool transparent) {
  registers.setShowColorBar(transparent);
}
