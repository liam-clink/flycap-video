// -*- c++ -*-
// Generated by gmmproc 2.45.3 -- DO NOT MODIFY!
#ifndef _GTKMM_TOGGLEACTION_P_H
#define _GTKMM_TOGGLEACTION_P_H


#include <gtkmm/private/action_p.h>

#include <glibmm/class.h>

namespace Gtk
{

class ToggleAction_Class : public Glib::Class
{
public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  typedef ToggleAction CppObjectType;
  typedef GtkToggleAction BaseObjectType;
  typedef GtkToggleActionClass BaseClassType;
  typedef Gtk::Action_Class CppClassParent;
  typedef GtkActionClass BaseClassParent;

  friend class ToggleAction;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */

  const Glib::Class& init();


  static void class_init_function(void* g_class, void* class_data);

  static Glib::ObjectBase* wrap_new(GObject*);

protected:

  //Callbacks (default signal handlers):
  //These will call the *_impl member methods, which will then call the existing default signal callbacks, if any.
  //You could prevent the original default signal handlers being called by overriding the *_impl method.
  static void toggled_callback(GtkToggleAction* self);

  //Callbacks (virtual functions):
};


} // namespace Gtk


#endif /* _GTKMM_TOGGLEACTION_P_H */

