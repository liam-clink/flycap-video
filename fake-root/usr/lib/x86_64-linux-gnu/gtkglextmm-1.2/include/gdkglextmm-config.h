/* gdkglextmm-config.h
 *
 * This is a generated file.  Please modify `configure.in'
 */

#ifndef GDKGLEXTMM_CONFIG_H
#define GDKGLEXTMM_CONFIG_H

#include <gdkglext-config.h>


#define GDKGLEXTMM_WINDOWING_X11

#define GDKGLEXTMM_MULTIHEAD_SUPPORT

#if !defined(GDKGLEXT_MULTIHEAD_SUPPORT) && defined(GDKGLEXTMM_MULTIHEAD_SUPPORT)
#error "Installed GdkGLExt library doesn't have multihead support."
#endif

#endif /* GDKGLEXTMM_CONFIG_H */
