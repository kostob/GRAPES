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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/Cache/blist_cache.o \
	${OBJECTDIR}/src/Cache/blist_proto.o \
	${OBJECTDIR}/src/Cache/cloudcast_proto.o \
	${OBJECTDIR}/src/Cache/cyclon_proto.o \
	${OBJECTDIR}/src/Cache/ncast_proto.o \
	${OBJECTDIR}/src/Cache/topo_proto.o \
	${OBJECTDIR}/src/Cache/topocache.o \
	${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o \
	${OBJECTDIR}/src/ChunkBuffer/buffer.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_list.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_set.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_list.o \
	${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_set.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o \
	${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o \
	${OBJECTDIR}/src/Chunkiser/input-stream-avf.o \
	${OBJECTDIR}/src/Chunkiser/input-stream-dumb.o \
	${OBJECTDIR}/src/Chunkiser/input-stream-dummy.o \
	${OBJECTDIR}/src/Chunkiser/input-stream-udp.o \
	${OBJECTDIR}/src/Chunkiser/input-stream.o \
	${OBJECTDIR}/src/Chunkiser/output-stream-avf.o \
	${OBJECTDIR}/src/Chunkiser/output-stream-dummy.o \
	${OBJECTDIR}/src/Chunkiser/output-stream-play.o \
	${OBJECTDIR}/src/Chunkiser/output-stream-raw.o \
	${OBJECTDIR}/src/Chunkiser/output-stream-udp.o \
	${OBJECTDIR}/src/Chunkiser/output-stream.o \
	${OBJECTDIR}/src/PeerSampler/cloudcast.o \
	${OBJECTDIR}/src/PeerSampler/cyclon.o \
	${OBJECTDIR}/src/PeerSampler/dummy.o \
	${OBJECTDIR}/src/PeerSampler/ncast.o \
	${OBJECTDIR}/src/PeerSampler/peersampler.o \
	${OBJECTDIR}/src/PeerSet/peerset_ops.o \
	${OBJECTDIR}/src/Scheduler/sched.o \
	${OBJECTDIR}/src/TopologyManager/dumbTopman.o \
	${OBJECTDIR}/src/TopologyManager/tman.o \
	${OBJECTDIR}/src/TopologyManager/topman.o \
	${OBJECTDIR}/src/Utils/fifo_queue.o \
	${OBJECTDIR}/src/Utils/request_handler.o \
	${OBJECTDIR}/src/config.o \
	${OBJECTDIR}/src/net_helper-udp-win32.o \
	${OBJECTDIR}/src/net_helper-udp.o


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

${OBJECTDIR}/src/Cache/blist_cache.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/blist_cache.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/blist_cache.o src/Cache/blist_cache.c

${OBJECTDIR}/src/Cache/blist_proto.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/blist_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/blist_proto.o src/Cache/blist_proto.c

${OBJECTDIR}/src/Cache/cloudcast_proto.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/cloudcast_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/cloudcast_proto.o src/Cache/cloudcast_proto.c

${OBJECTDIR}/src/Cache/cyclon_proto.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/cyclon_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/cyclon_proto.o src/Cache/cyclon_proto.c

${OBJECTDIR}/src/Cache/ncast_proto.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/ncast_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/ncast_proto.o src/Cache/ncast_proto.c

${OBJECTDIR}/src/Cache/topo_proto.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/topo_proto.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/topo_proto.o src/Cache/topo_proto.c

${OBJECTDIR}/src/Cache/topocache.o: nbproject/Makefile-${CND_CONF}.mk src/Cache/topocache.c 
	${MKDIR} -p ${OBJECTDIR}/src/Cache
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Cache/topocache.o src/Cache/topocache.c

${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkBuffer/buffer-ha.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkBuffer
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkBuffer/buffer-ha.o src/ChunkBuffer/buffer-ha.c

${OBJECTDIR}/src/ChunkBuffer/buffer.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkBuffer/buffer.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkBuffer
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkBuffer/buffer.o src/ChunkBuffer/buffer.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_encoding.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding.o src/ChunkIDSet/chunkids_encoding.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_list.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_encoding_list.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_list.o src/ChunkIDSet/chunkids_encoding_list.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_set.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_encoding_set.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_encoding_set.o src/ChunkIDSet/chunkids_encoding_set.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_ha.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ha.o src/ChunkIDSet/chunkids_ha.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_ops.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ops.o src/ChunkIDSet/chunkids_ops.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_list.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_ops_list.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_list.o src/ChunkIDSet/chunkids_ops_list.c

${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_set.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkIDSet/chunkids_ops_set.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkIDSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkIDSet/chunkids_ops_set.o src/ChunkIDSet/chunkids_ops_set.c

${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkTrading/chunk_delivery.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_delivery.o src/ChunkTrading/chunk_delivery.c

${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkTrading/chunk_encoding.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_encoding.o src/ChunkTrading/chunk_encoding.c

${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o: nbproject/Makefile-${CND_CONF}.mk src/ChunkTrading/chunk_signaling.c 
	${MKDIR} -p ${OBJECTDIR}/src/ChunkTrading
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ChunkTrading/chunk_signaling.o src/ChunkTrading/chunk_signaling.c

${OBJECTDIR}/src/Chunkiser/input-stream-avf.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/input-stream-avf.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/input-stream-avf.o src/Chunkiser/input-stream-avf.c

${OBJECTDIR}/src/Chunkiser/input-stream-dumb.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/input-stream-dumb.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/input-stream-dumb.o src/Chunkiser/input-stream-dumb.c

${OBJECTDIR}/src/Chunkiser/input-stream-dummy.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/input-stream-dummy.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/input-stream-dummy.o src/Chunkiser/input-stream-dummy.c

${OBJECTDIR}/src/Chunkiser/input-stream-udp.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/input-stream-udp.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/input-stream-udp.o src/Chunkiser/input-stream-udp.c

${OBJECTDIR}/src/Chunkiser/input-stream.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/input-stream.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/input-stream.o src/Chunkiser/input-stream.c

${OBJECTDIR}/src/Chunkiser/output-stream-avf.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream-avf.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream-avf.o src/Chunkiser/output-stream-avf.c

${OBJECTDIR}/src/Chunkiser/output-stream-dummy.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream-dummy.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream-dummy.o src/Chunkiser/output-stream-dummy.c

${OBJECTDIR}/src/Chunkiser/output-stream-play.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream-play.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream-play.o src/Chunkiser/output-stream-play.c

${OBJECTDIR}/src/Chunkiser/output-stream-raw.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream-raw.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream-raw.o src/Chunkiser/output-stream-raw.c

${OBJECTDIR}/src/Chunkiser/output-stream-udp.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream-udp.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream-udp.o src/Chunkiser/output-stream-udp.c

${OBJECTDIR}/src/Chunkiser/output-stream.o: nbproject/Makefile-${CND_CONF}.mk src/Chunkiser/output-stream.c 
	${MKDIR} -p ${OBJECTDIR}/src/Chunkiser
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Chunkiser/output-stream.o src/Chunkiser/output-stream.c

${OBJECTDIR}/src/PeerSampler/cloudcast.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSampler/cloudcast.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSampler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSampler/cloudcast.o src/PeerSampler/cloudcast.c

${OBJECTDIR}/src/PeerSampler/cyclon.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSampler/cyclon.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSampler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSampler/cyclon.o src/PeerSampler/cyclon.c

${OBJECTDIR}/src/PeerSampler/dummy.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSampler/dummy.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSampler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSampler/dummy.o src/PeerSampler/dummy.c

${OBJECTDIR}/src/PeerSampler/ncast.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSampler/ncast.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSampler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSampler/ncast.o src/PeerSampler/ncast.c

${OBJECTDIR}/src/PeerSampler/peersampler.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSampler/peersampler.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSampler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSampler/peersampler.o src/PeerSampler/peersampler.c

${OBJECTDIR}/src/PeerSet/peerset_ops.o: nbproject/Makefile-${CND_CONF}.mk src/PeerSet/peerset_ops.c 
	${MKDIR} -p ${OBJECTDIR}/src/PeerSet
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/PeerSet/peerset_ops.o src/PeerSet/peerset_ops.c

${OBJECTDIR}/src/Scheduler/sched.o: nbproject/Makefile-${CND_CONF}.mk src/Scheduler/sched.c 
	${MKDIR} -p ${OBJECTDIR}/src/Scheduler
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Scheduler/sched.o src/Scheduler/sched.c

${OBJECTDIR}/src/TopologyManager/dumbTopman.o: nbproject/Makefile-${CND_CONF}.mk src/TopologyManager/dumbTopman.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/dumbTopman.o src/TopologyManager/dumbTopman.c

${OBJECTDIR}/src/TopologyManager/tman.o: nbproject/Makefile-${CND_CONF}.mk src/TopologyManager/tman.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/tman.o src/TopologyManager/tman.c

${OBJECTDIR}/src/TopologyManager/topman.o: nbproject/Makefile-${CND_CONF}.mk src/TopologyManager/topman.c 
	${MKDIR} -p ${OBJECTDIR}/src/TopologyManager
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/TopologyManager/topman.o src/TopologyManager/topman.c

${OBJECTDIR}/src/Utils/fifo_queue.o: nbproject/Makefile-${CND_CONF}.mk src/Utils/fifo_queue.c 
	${MKDIR} -p ${OBJECTDIR}/src/Utils
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Utils/fifo_queue.o src/Utils/fifo_queue.c

${OBJECTDIR}/src/Utils/request_handler.o: nbproject/Makefile-${CND_CONF}.mk src/Utils/request_handler.c 
	${MKDIR} -p ${OBJECTDIR}/src/Utils
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/Utils/request_handler.o src/Utils/request_handler.c

${OBJECTDIR}/src/config.o: nbproject/Makefile-${CND_CONF}.mk src/config.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/config.o src/config.c

${OBJECTDIR}/src/net_helper-udp-win32.o: nbproject/Makefile-${CND_CONF}.mk src/net_helper-udp-win32.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/net_helper-udp-win32.o src/net_helper-udp-win32.c

${OBJECTDIR}/src/net_helper-udp.o: nbproject/Makefile-${CND_CONF}.mk src/net_helper-udp.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.c) -O2 -I/usr/home/tobias/dev/GRAPES/include -I/usr/home/tobias/dev/GRAPES/src -I/usr/local/include -I/usr/home/tobias/dev/GRAPES/src/Cache -I/usr/home/tobias/dev/GRAPES/src/ChunkIDSet -I/usr/home/tobias/dev/GRAPES/src/Chunkiser -I/usr/home/tobias/dev/GRAPES/src/PeerSampler -I/usr/home/tobias/dev/GRAPES/src/PeerSet -I/usr/home/tobias/dev/GRAPES/src/TopologyManager -I/usr/local/include/opencv -I/usr/home/tobias/dev/NAPA-BASELIBS/include -I/usr/local/include/gtk-2.0 -I/usr/local/include/glib-2.0 -I/usr/local/include/cairo -I/usr/local/include/pango-1.0 -I/usr/local/include/gdk-pixbuf-2.0 -I/usr/local/include/atk-1.0 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/net_helper-udp.o src/net_helper-udp.c

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
