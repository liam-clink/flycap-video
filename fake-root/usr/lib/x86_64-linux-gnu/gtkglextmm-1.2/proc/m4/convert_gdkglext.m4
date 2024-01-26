# Missing conversions in gtkmm's convert_gdk.m4
_CONVERSION(`GdkColormap*',`Glib::RefPtr<const Gdk::Colormap>', `Glib::wrap($3)')
_CONVERSION(`GdkVisual*',`Glib::RefPtr<const Gdk::Visual>', `Glib::wrap($3)')


_CONVERSION(`const Glib::RefPtr<Config>&',`GdkGLConfig*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Config>&',`GdkGLConfig*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Gdk::GL::Config>&',`GdkGLConfig*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Gdk::GL::Config>&',`GdkGLConfig*',__CONVERT_CONST_REFPTR_TO_P)

_CONVERSION(`const Glib::RefPtr<Context>&',`GdkGLContext*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Context>&',`GdkGLContext*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Gdk::GL::Context>&',`GdkGLContext*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Gdk::GL::Context>&',`GdkGLContext*',__CONVERT_CONST_REFPTR_TO_P)

_CONVERSION(`const Glib::RefPtr<Drawable>&',`GdkGLDrawable*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Drawable>&',`GdkGLDrawable*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Gdk::GL::Drawable>&',`GdkGLDrawable*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Gdk::GL::Drawable>&',`GdkGLDrawable*',__CONVERT_CONST_REFPTR_TO_P)

_CONVERSION(`const Glib::RefPtr<Pixmap>&',`GdkGLPixmap*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Pixmap>&',`GdkGLPixmap*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Gdk::GL::Pixmap>&',`GdkGLPixmap*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Gdk::GL::Pixmap>&',`GdkGLPixmap*',__CONVERT_CONST_REFPTR_TO_P)

_CONVERSION(`const Glib::RefPtr<Window>&',`GdkGLWindow*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Window>&',`GdkGLWindow*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Gdk::GL::Window>&',`GdkGLWindow*',__CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Gdk::GL::Window>&',`GdkGLWindow*',__CONVERT_CONST_REFPTR_TO_P)


_CONVERSION(`GdkGLConfig*',`Glib::RefPtr<Config>', `Glib::wrap((GdkGLConfig*)($3))')
_CONVERSION(`GdkGLConfig*',`Glib::RefPtr<const Config>', `Glib::wrap((GdkGLConfig*)($3))')
_CONVERSION(`GdkGLConfig*',`Glib::RefPtr<Gdk::GL::Config>', `Glib::wrap((GdkGLConfig*)($3))')
_CONVERSION(`GdkGLConfig*',`Glib::RefPtr<const Gdk::GL::Config>', `Glib::wrap((GdkGLConfig*)($3))')

_CONVERSION(`GdkGLContext*',`Glib::RefPtr<Context>', `Glib::wrap((GdkGLContext*)($3))')
_CONVERSION(`GdkGLContext*',`Glib::RefPtr<const Context>', `Glib::wrap((GdkGLContext*)($3))')
_CONVERSION(`GdkGLContext*',`Glib::RefPtr<Gdk::GL::Context>', `Glib::wrap((GdkGLContext*)($3))')
_CONVERSION(`GdkGLContext*',`Glib::RefPtr<const Gdk::GL::Context>', `Glib::wrap((GdkGLContext*)($3))')

_CONVERSION(`GdkGLDrawable*',`Glib::RefPtr<Drawable>', `Glib::wrap((GdkGLDrawable*)($3))')
_CONVERSION(`GdkGLDrawable*',`Glib::RefPtr<const Drawable>', `Glib::wrap((GdkGLDrawable*)($3))')
_CONVERSION(`GdkGLDrawable*',`Glib::RefPtr<Gdk::GL::Drawable>', `Glib::wrap((GdkGLDrawable*)($3))')
_CONVERSION(`GdkGLDrawable*',`Glib::RefPtr<const Gdk::GL::Drawable>', `Glib::wrap((GdkGLDrawable*)($3))')

_CONVERSION(`GdkGLPixmap*',`Glib::RefPtr<Pixmap>', `Glib::wrap((GdkGLPixmap*)($3))')
_CONVERSION(`GdkGLPixmap*',`Glib::RefPtr<const Pixmap>', `Glib::wrap((GdkGLPixmap*)($3))')
_CONVERSION(`GdkGLPixmap*',`Glib::RefPtr<Gdk::GL::Pixmap>', `Glib::wrap((GdkGLPixmap*)($3))')
_CONVERSION(`GdkGLPixmap*',`Glib::RefPtr<const Gdk::GL::Pixmap>', `Glib::wrap((GdkGLPixmap*)($3))')

_CONVERSION(`GdkGLWindow*',`Glib::RefPtr<Window>', `Glib::wrap((GdkGLWindow*)($3))')
_CONVERSION(`GdkGLWindow*',`Glib::RefPtr<const Window>', `Glib::wrap((GdkGLWindow*)($3))')
_CONVERSION(`GdkGLWindow*',`Glib::RefPtr<Gdk::GL::Window>', `Glib::wrap((GdkGLWindow*)($3))')
_CONVERSION(`GdkGLWindow*',`Glib::RefPtr<const Gdk::GL::Window>', `Glib::wrap((GdkGLWindow*)($3))')
