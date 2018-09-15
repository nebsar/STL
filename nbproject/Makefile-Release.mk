#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/682fb869/STL_intro.o \
	${OBJECTDIR}/_ext/682fb869/algorithm_sorted_data.o \
	${OBJECTDIR}/_ext/682fb869/algorithms_nonmodify.o \
	${OBJECTDIR}/_ext/682fb869/alrogrithm_modify.o \
	${OBJECTDIR}/_ext/682fb869/equal_equivalence.o \
	${OBJECTDIR}/_ext/682fb869/functor.o \
	${OBJECTDIR}/_ext/682fb869/memFun_vs_algorithm.o \
	${OBJECTDIR}/_ext/682fb869/modify.o \
	${OBJECTDIR}/_ext/682fb869/removal.o \
	${OBJECTDIR}/_ext/682fb869/reverse_itr.o \
	${OBJECTDIR}/_ext/682fb869/shared_ptr.o \
	${OBJECTDIR}/_ext/682fb869/slice.o \
	${OBJECTDIR}/_ext/682fb869/sortings.o \
	${OBJECTDIR}/_ext/682fb869/vector_deque.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stl.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stl.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stl ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/682fb869/STL_intro.o: /cygdrive/C/Users/Eagleye/Downloads/stl/STL_intro.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/STL_intro.o /cygdrive/C/Users/Eagleye/Downloads/stl/STL_intro.cc

${OBJECTDIR}/_ext/682fb869/algorithm_sorted_data.o: /cygdrive/C/Users/Eagleye/Downloads/stl/algorithm_sorted_data.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/algorithm_sorted_data.o /cygdrive/C/Users/Eagleye/Downloads/stl/algorithm_sorted_data.cc

${OBJECTDIR}/_ext/682fb869/algorithms_nonmodify.o: /cygdrive/C/Users/Eagleye/Downloads/stl/algorithms_nonmodify.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/algorithms_nonmodify.o /cygdrive/C/Users/Eagleye/Downloads/stl/algorithms_nonmodify.cc

${OBJECTDIR}/_ext/682fb869/alrogrithm_modify.o: /cygdrive/C/Users/Eagleye/Downloads/stl/alrogrithm_modify.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/alrogrithm_modify.o /cygdrive/C/Users/Eagleye/Downloads/stl/alrogrithm_modify.cc

${OBJECTDIR}/_ext/682fb869/equal_equivalence.o: /cygdrive/C/Users/Eagleye/Downloads/stl/equal_equivalence.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/equal_equivalence.o /cygdrive/C/Users/Eagleye/Downloads/stl/equal_equivalence.cc

${OBJECTDIR}/_ext/682fb869/functor.o: /cygdrive/C/Users/Eagleye/Downloads/stl/functor.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/functor.o /cygdrive/C/Users/Eagleye/Downloads/stl/functor.cc

${OBJECTDIR}/_ext/682fb869/memFun_vs_algorithm.o: /cygdrive/C/Users/Eagleye/Downloads/stl/memFun_vs_algorithm.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/memFun_vs_algorithm.o /cygdrive/C/Users/Eagleye/Downloads/stl/memFun_vs_algorithm.cc

${OBJECTDIR}/_ext/682fb869/modify.o: /cygdrive/C/Users/Eagleye/Downloads/stl/modify.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/modify.o /cygdrive/C/Users/Eagleye/Downloads/stl/modify.cc

${OBJECTDIR}/_ext/682fb869/removal.o: /cygdrive/C/Users/Eagleye/Downloads/stl/removal.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/removal.o /cygdrive/C/Users/Eagleye/Downloads/stl/removal.cc

${OBJECTDIR}/_ext/682fb869/reverse_itr.o: /cygdrive/C/Users/Eagleye/Downloads/stl/reverse_itr.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/reverse_itr.o /cygdrive/C/Users/Eagleye/Downloads/stl/reverse_itr.cc

${OBJECTDIR}/_ext/682fb869/shared_ptr.o: /cygdrive/C/Users/Eagleye/Downloads/stl/shared_ptr.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/shared_ptr.o /cygdrive/C/Users/Eagleye/Downloads/stl/shared_ptr.cc

${OBJECTDIR}/_ext/682fb869/slice.o: /cygdrive/C/Users/Eagleye/Downloads/stl/slice.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/slice.o /cygdrive/C/Users/Eagleye/Downloads/stl/slice.cc

${OBJECTDIR}/_ext/682fb869/sortings.o: /cygdrive/C/Users/Eagleye/Downloads/stl/sortings.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/sortings.o /cygdrive/C/Users/Eagleye/Downloads/stl/sortings.cc

${OBJECTDIR}/_ext/682fb869/vector_deque.o: /cygdrive/C/Users/Eagleye/Downloads/stl/vector_deque.cc
	${MKDIR} -p ${OBJECTDIR}/_ext/682fb869
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/682fb869/vector_deque.o /cygdrive/C/Users/Eagleye/Downloads/stl/vector_deque.cc

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
