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
CND_PLATFORM=GNU-Generic
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o \
	${OBJECTDIR}/src/ChunkBuffer/buffer.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o \
	${OBJECTDIR}/src/PeerSet/peerset_ops.o \
	${OBJECTDIR}/src/Scheduler/sched.o \
	${OBJECTDIR}/src/TopologyManager/blist_cache.o \
	${OBJECTDIR}/src/TopologyManager/blist_proto.o \
	${OBJECTDIR}/src/TopologyManager/cyclon.o \
	${OBJECTDIR}/src/TopologyManager/cyclon_proto.o \
	${OBJECTDIR}/src/TopologyManager/dummy.o \
	${OBJECTDIR}/src/TopologyManager/ncast.o \
	${OBJECTDIR}/src/TopologyManager/ncast_proto.o \
	${OBJECTDIR}/src/TopologyManager/peersampler.o \
	${OBJECTDIR}/src/TopologyManager/tman.o \
	${OBJECTDIR}/src/TopologyManager/topo_proto.o \
	${OBJECTDIR}/src/TopologyManager/topocache.o \
	${OBJECTDIR}/src/config.o \
	${OBJECTDIR}/src/net_helper.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libGRAPES.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libGRAPES.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libGRAPES.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o: src/ChunkBuffer/buffer-ha.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkBuffer
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o src/ChunkBuffer/buffer-ha.c

${OBJECTDIR}/src/ChunkBuffer/buffer.o: src/ChunkBuffer/buffer.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkBuffer
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkBuffer/buffer.o src/ChunkBuffer/buffer.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o: src/ChunkIDSet/chunkids_encoding.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o src/ChunkIDSet/chunkids_encoding.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o: src/ChunkIDSet/chunkids_ha.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o src/ChunkIDSet/chunkids_ha.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o: src/ChunkIDSet/chunkids_ops.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o src/ChunkIDSet/chunkids_ops.c

${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o: src/ChunkTrading/chunk_delivery.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o src/ChunkTrading/chunk_delivery.c

${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o: src/ChunkTrading/chunk_encoding.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o src/ChunkTrading/chunk_encoding.c

${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o: src/ChunkTrading/chunk_signaling.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o src/ChunkTrading/chunk_signaling.c

${OBJECTDIR}/src/PeerSet/peerset_ops.o: src/PeerSet/peerset_ops.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSet
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSet/peerset_ops.o src/PeerSet/peerset_ops.c

${OBJECTDIR}/src/Scheduler/sched.o: src/Scheduler/sched.c 
	${MKDIR} -p ${OBJECTDIR}/src/Scheduler
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Scheduler/sched.o src/Scheduler/sched.c

${OBJECTDIR}/src/TopologyManager/blist_cache.o: src/TopologyManager/blist_cache.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/blist_cache.o src/TopologyManager/blist_cache.c

${OBJECTDIR}/src/TopologyManager/blist_proto.o: src/TopologyManager/blist_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/blist_proto.o src/TopologyManager/blist_proto.c

${OBJECTDIR}/src/TopologyManager/cyclon.o: src/TopologyManager/cyclon.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/cyclon.o src/TopologyManager/cyclon.c

${OBJECTDIR}/src/TopologyManager/cyclon_proto.o: src/TopologyManager/cyclon_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/cyclon_proto.o src/TopologyManager/cyclon_proto.c

${OBJECTDIR}/src/TopologyManager/dummy.o: src/TopologyManager/dummy.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/dummy.o src/TopologyManager/dummy.c

${OBJECTDIR}/src/TopologyManager/ncast.o: src/TopologyManager/ncast.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/ncast.o src/TopologyManager/ncast.c

${OBJECTDIR}/src/TopologyManager/ncast_proto.o: src/TopologyManager/ncast_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/ncast_proto.o src/TopologyManager/ncast_proto.c

${OBJECTDIR}/src/TopologyManager/peersampler.o: src/TopologyManager/peersampler.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/peersampler.o src/TopologyManager/peersampler.c

${OBJECTDIR}/src/TopologyManager/tman.o: src/TopologyManager/tman.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/tman.o src/TopologyManager/tman.c

${OBJECTDIR}/src/TopologyManager/topo_proto.o: src/TopologyManager/topo_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/topo_proto.o src/TopologyManager/topo_proto.c

${OBJECTDIR}/src/TopologyManager/topocache.o: src/TopologyManager/topocache.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/topocache.o src/TopologyManager/topocache.c

${OBJECTDIR}/src/config.o: src/config.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/config.o src/config.c

${OBJECTDIR}/src/net_helper.o: src/net_helper.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.c) -g -Wall -Iinclude -Isrc -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/net_helper.o src/net_helper.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libGRAPES.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
