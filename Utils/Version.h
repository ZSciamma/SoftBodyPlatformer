#ifndef __Version_h__
#define __Version_h__

#define STRINGIZE_HELPER(x) #x
#define STRINGIZE(x) STRINGIZE_HELPER(x)
#define WARNING(desc) message(__FILE__ "(" STRINGIZE(__LINE__) ") : Warning: " #desc)

#define GIT_SHA1 "00cb63e3c2bf504290f81d3c088eb5539fe3e448"
#define GIT_REFSPEC "refs/heads/master"
#define GIT_LOCAL_STATUS "DIRTY"

#define PBD_VERSION "2.0.1"

#ifdef DL_OUTPUT
#pragma WARNING(Local changes not committed.)
#endif

#endif
