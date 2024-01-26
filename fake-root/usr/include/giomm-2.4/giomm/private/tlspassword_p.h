// Generated by gmmproc 2.54.1 -- DO NOT MODIFY!
#ifndef _GIOMM_TLSPASSWORD_P_H
#define _GIOMM_TLSPASSWORD_P_H


#include <glibmm/private/object_p.h>

#include <glibmm/class.h>

namespace Gio
{

class TlsPassword_Class : public Glib::Class
{
public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  using CppObjectType = TlsPassword;
  using BaseObjectType = GTlsPassword;
  using BaseClassType = GTlsPasswordClass;
  using CppClassParent = Glib::Object_Class;
  using BaseClassParent = GObjectClass;

  friend class TlsPassword;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */

  const Glib::Class& init();


  static void class_init_function(void* g_class, void* class_data);

  static Glib::ObjectBase* wrap_new(GObject*);

protected:

  //Callbacks (default signal handlers):
  //These will call the *_impl member methods, which will then call the existing default signal callbacks, if any.
  //You could prevent the original default signal handlers being called by overriding the *_impl method.

  //Callbacks (virtual functions):
  static const guchar* get_value_vfunc_callback(GTlsPassword* self, gsize* length);
  static const gchar* get_default_warning_vfunc_callback(GTlsPassword* self);
};


} // namespace Gio


#endif /* _GIOMM_TLSPASSWORD_P_H */

