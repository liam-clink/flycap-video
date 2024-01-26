/** rlimits.h                              **/
/** architecture-customized limits for zsh **/

#define ZSH_NLIMITS 16

static char const *recs[ZSH_NLIMITS] = {
	"cputime",
	"filesize",
	"datasize",
	"stacksize",
	"coredumpsize",
	"memoryuse",
	"maxproc",
	"descriptors",
	"memorylocked",
	"addressspace",
	"maxfilelocks",
	"sigpending",
	"msgqueue",
	"nice",
	"rt_priority",
	"rt_time",
};

static int limtype[ZSH_NLIMITS] = {
	ZLIMTYPE_TIME,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_MICROSECONDS,
};
