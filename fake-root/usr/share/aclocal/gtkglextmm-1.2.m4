# Configure paths for gtkglextmm
# Naofumi Yasufuku
#
# Shamelessly stolen from gtk-2.0.m4
# Configure paths for GTK+
# Owen Taylor     1997-2001

dnl AM_PATH_GTKGLEXTMM_1_2([MINIMUM-VERSION, [ACTION-IF-FOUND [, ACTION-IF-NOT-FOUND]]])
dnl Test for gtkglextmm, and define GTKGLEXTMM_CXXFLAGS and GTKGLEXTMM_LIBS.
dnl
AC_DEFUN([AM_PATH_GTKGLEXTMM_1_2],
[ no_gtkglextmm=""
  GTKGLEXTMM_CXXFLAGS=""
  GTKGLEXTMM_LIBS=""

  # gtkglextmm pkg-config module
  gtkglextmm_module=gtkglextmm-1.2

  # minimum gtkglextmm version
  gtkglextmm_min_version=ifelse([$1], ,1.1.0,$1)

  # minimum pkg-config version
  pkgconfig_min_version=0.7

AC_ARG_ENABLE(gtkglextmm-test,
[  --disable-gtkglextmm-test do not try to compile and run a test gtkglextmm
                            program],
, enable_gtkglextmm_test=yes)

dnl 
dnl Get the cflags and libraries from pkg-config
dnl
  pkg_config_modules=$gtkglextmm_module

  AC_PATH_PROG(PKG_CONFIG, pkg-config, no)

  if test x$PKG_CONFIG != xno ; then
    if pkg-config --atleast-pkgconfig-version $pkgconfig_min_version ; then
      :
    else
      echo ""
      echo "*** pkg-config too old; version $pkgconfig_min_version or better required."
      no_gtkglextmm=yes
      PKG_CONFIG=no
    fi
  else
    no_gtkglextmm=yes
  fi

  AC_MSG_CHECKING(for gtkglextmm - version >= $gtkglextmm_min_version)

  if test x$PKG_CONFIG != xno ; then
    ## don't try to run the test against uninstalled libtool libs
    if $PKG_CONFIG --uninstalled $pkg_config_modules; then
      echo ""
      echo "Will use uninstalled version of gtkglextmm found in PKG_CONFIG_PATH"
      enable_gtkglextmm_test=no
    fi

    if $PKG_CONFIG --atleast-version $gtkglextmm_min_version $pkg_config_modules; then
      :
    else
      echo ""
      echo "*** pkg-config cannot find $gtkglextmm_module >= $gtkglextmm_min_version"
      echo "*** Set the environment variable PKG_CONFIG_PATH to point to the correct"
      echo "*** configuration files."
      no_gtkglextmm=yes
      enable_gtkglextmm_test=no
    fi
  fi

  if test x"$no_gtkglextmm" = x ; then
    GTKGLEXTMM_CXXFLAGS=`$PKG_CONFIG --cflags $pkg_config_modules`
    GTKGLEXTMM_LIBS=`$PKG_CONFIG --libs $pkg_config_modules`
    gtkglextmm_config_major_version=`$PKG_CONFIG --modversion $gtkglextmm_module | \
           sed 's/\([[0-9]]*\).\([[0-9]]*\).\([[0-9]]*\)/\1/'`
    gtkglextmm_config_minor_version=`$PKG_CONFIG --modversion $gtkglextmm_module | \
           sed 's/\([[0-9]]*\).\([[0-9]]*\).\([[0-9]]*\)/\2/'`
    gtkglextmm_config_micro_version=`$PKG_CONFIG --modversion $gtkglextmm_module | \
           sed 's/\([[0-9]]*\).\([[0-9]]*\).\([[0-9]]*\)/\3/'`
    if test "x$enable_gtkglextmm_test" = "xyes" ; then
      AC_LANG_SAVE
      AC_LANG_CPLUSPLUS
      ac_save_CXXFLAGS="$CXXFLAGS"
      ac_save_LIBS="$LIBS"
      CXXFLAGS="$CXXFLAGS $GTKGLEXTMM_CXXFLAGS"
      LIBS="$GTKGLEXTMM_LIBS $LIBS"
dnl
dnl Now check if the installed gtkglextmm is sufficiently new. (Also sanity
dnl checks the results of pkg-config to some extent)
dnl
      rm -f conf.gtkgltest
      AC_TRY_RUN([
#include <gtkmm.h>
#include <gtkglmm.h>
#include <stdio.h>
#include <stdlib.h>

int 
main ()
{
  int major, minor, micro;
  char *tmp_version;

  system ("touch conf.gtkgltest");

  /* HP/UX 9 (%@#!) writes to sscanf strings */
  tmp_version = g_strdup ("$gtkglextmm_min_version");
  if (sscanf (tmp_version, "%d.%d.%d", &major, &minor, &micro) != 3)
    {
      printf ("%s, bad version string\n", "$gtkglextmm_min_version");
      exit (1);
    }

  if ((gtkglextmm_major_version != $gtkglextmm_config_major_version) ||
      (gtkglextmm_minor_version != $gtkglextmm_config_minor_version) ||
      (gtkglextmm_micro_version != $gtkglextmm_config_micro_version))
    {
      printf ("\n*** 'pkg-config --modversion $gtkglextmm_module' returned %d.%d.%d, but gtkglextmm\n",
              $gtkglextmm_config_major_version, $gtkglextmm_config_minor_version, $gtkglextmm_config_micro_version);
      printf ("*** library %d.%d.%d was found!\n",
              gtkglextmm_major_version, gtkglextmm_minor_version, gtkglextmm_micro_version);
      printf ("***\n");
      printf ("*** If pkg-config was correct, then it is best to remove the old version\n");
      printf ("*** of gtkglextmm. You may also be able to fix the error by modifying your\n");
      printf ("*** LD_LIBRARY_PATH enviroment variable, or by editing /etc/ld.so.conf.\n");
      printf ("*** Make sure you have run ldconfig if that is required on your system.\n");
      printf ("***\n");
      printf ("*** If pkg-config was wrong, set the environment variable PKG_CONFIG_PATH\n");
      printf ("*** to point to the correct configuration files.\n");
    } 
  else if ((gtkglextmm_major_version != GTKGLEXTMM_MAJOR_VERSION) ||
	   (gtkglextmm_minor_version != GTKGLEXTMM_MINOR_VERSION) ||
           (gtkglextmm_micro_version != GTKGLEXTMM_MICRO_VERSION))
    {
      printf ("\n*** gtkglextmm header files (version %d.%d.%d) do not match library (version %d.%d.%d).\n",
              GTKGLEXTMM_MAJOR_VERSION, GTKGLEXTMM_MINOR_VERSION, GTKGLEXTMM_MICRO_VERSION,
              gtkglextmm_major_version, gtkglextmm_minor_version, gtkglextmm_micro_version);
    }
  else
    {
      if ((gtkglextmm_major_version > major) ||
          ((gtkglextmm_major_version == major) && (gtkglextmm_minor_version > minor)) ||
          ((gtkglextmm_major_version == major) && (gtkglextmm_minor_version == minor) && (gtkglextmm_micro_version >= micro)))
        {
          return 0;
        }
      else
        {
          printf ("\n*** An old version of gtkglextmm library (%d.%d.%d) was found.\n",
                  gtkglextmm_major_version, gtkglextmm_minor_version, gtkglextmm_micro_version);
          printf ("*** You need a version of gtkglextmm newer than %d.%d.%d. The latest version of\n",
                  major, minor, micro);
          printf ("*** gtkglextmm is always available from http://gtkglext.sourceforge.net/.\n");
          printf ("***\n");
          printf ("*** If you have already installed a sufficiently new version, this error\n");
          printf ("*** probably means that the wrong copy of the pkg-config shell script is\n");
          printf ("*** being found. The easiest way to fix this is to remove the old version\n");
          printf ("*** of gtkglextmm, but you can also set the PKG_CONFIG environment to point\n");
          printf ("*** to the correct copy of pkg-config. (In this case, you will have to\n");
          printf ("*** modify your LD_LIBRARY_PATH enviroment variable, or edit /etc/ld.so.conf\n");
          printf ("*** so that the correct libraries are found at run-time)\n");
        }
    }
  return 1;
}
],, no_gtkglextmm=yes,[echo $ac_n "cross compiling; assumed OK... $ac_c"])
       CXXFLAGS="$ac_save_CXXFLAGS"
       LIBS="$ac_save_LIBS"
       AC_LANG_RESTORE
     fi
  fi
  if test "x$no_gtkglextmm" = x ; then
     AC_MSG_RESULT(yes (version $gtkglextmm_config_major_version.$gtkglextmm_config_minor_version.$gtkglextmm_config_micro_version))
     ifelse([$2], , :, [$2])
  else
     AC_MSG_RESULT(no)
     if test "$PKG_CONFIG" = "no" ; then
       echo "*** A new enough version of pkg-config was not found."
       echo "*** See http://www.freedesktop.org/software/pkgconfig/."
     elif test "x$enable_gtkglextmm_test" = "xyes" ; then
       if test -f conf.gtkgltest ; then
        :
       else
          echo "*** Could not run gtkglextmm test program, checking why..."
          AC_LANG_SAVE
          AC_LANG_CPLUSPLUS
	  ac_save_CXXFLAGS="$CXXFLAGS"
	  ac_save_LIBS="$LIBS"
          CXXFLAGS="$CXXFLAGS $GTKGLEXTMM_CXXFLAGS"
          LIBS="$LIBS $GTKGLEXTMM_LIBS"
          AC_TRY_LINK([
#include <gtkmm.h>
#include <gtkglmm.h>
#include <stdio.h>
],      [ return ((gtkglextmm_major_version) || (gtkglextmm_minor_version) || (gtkglextmm_micro_version)); ],
        [ echo "*** The test program compiled, but did not run. This usually means"
          echo "*** that the run-time linker is not finding gtkglextmm or finding the wrong"
          echo "*** version of gtkglextmm. If it is not finding gtkglextmm, you'll need to set your"
          echo "*** LD_LIBRARY_PATH environment variable, or edit /etc/ld.so.conf to point"
          echo "*** to the installed location  Also, make sure you have run ldconfig if that"
          echo "*** is required on your system"
	  echo "***"
          echo "*** If you have an old version installed, it is best to remove it, although"
          echo "*** you may also be able to get things to work by modifying LD_LIBRARY_PATH" ],
        [ echo "*** The test program failed to compile or link. See the file config.log for the"
          echo "*** exact error that occured. This usually means gtkglextmm is incorrectly installed."])
          CXXFLAGS="$ac_save_CXXFLAGS"
          LIBS="$ac_save_LIBS"
          AC_LANG_RESTORE
       fi
     fi
     GTKGLEXTMM_CXXFLAGS=""
     GTKGLEXTMM_LIBS=""
     ifelse([$3], , :, [$3])
  fi
  AC_SUBST(GTKGLEXTMM_CXXFLAGS)
  AC_SUBST(GTKGLEXTMM_LIBS)
  rm -f conf.gtkgltest
])

dnl AC_GTKGLEXTMM_SUPPORTS_MULTIHEAD([ACTION-IF-SUPPORTED [, ACTION-IF-NOT-SUPPORTED]])
dnl Checks whether gtkglextmm supports multihead.
dnl
AC_DEFUN([AC_GTKGLEXTMM_SUPPORTS_MULTIHEAD],
[ AC_LANG_SAVE
  AC_LANG_CPLUSPLUS
  AC_CACHE_CHECK([whether gtkglextmm supports multihead],
                 [ac_cv_gtkglextmm_supports_multihead],
                 [AC_TRY_LINK([#include <gdkmm/gl/query.h>], 
                              [Gdk::GL::query_extension(Gdk::Display::get_default());],
                              [ac_cv_gtkglextmm_supports_multihead=yes],
                              [ac_cv_gtkglextmm_supports_multihead=no])])
  AC_LANG_RESTORE
  if test "x$ac_cv_gtkglextmm_supports_multihead" = "xyes" ; then
    ifelse([$1], , :, [$1])
  else
    ifelse([$2], , :, [$2])
  fi
])
