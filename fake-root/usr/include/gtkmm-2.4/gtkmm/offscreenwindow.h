// -*- c++ -*-
// Generated by gmmproc 2.45.3 -- DO NOT MODIFY!
#ifndef _GTKMM_OFFSCREENWINDOW_H
#define _GTKMM_OFFSCREENWINDOW_H

#include <gtkmmconfig.h>


#include <glibmm/ustring.h>
#include <sigc++/sigc++.h>

/*
 * Copyright (C) 2010 The gtkmm Development Team
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free
 * Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 */

 
#include <gtkmm/window.h>


#ifndef DOXYGEN_SHOULD_SKIP_THIS
typedef struct _GtkOffscreenWindow GtkOffscreenWindow;
typedef struct _GtkOffscreenWindowClass GtkOffscreenWindowClass;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */


namespace Gtk
{ class OffscreenWindow_Class; } // namespace Gtk
namespace Gtk
{

/** A top-level container widget used to manage offscreen rendering of child widgets.
 * OffscreenWindow is strictly intended to be used for obtaining
 * snapshots of widgets that are not part of a normal widget hierarchy.
 * It differs from Gtk::Widget::get_snapshot() in that the widget you
 * want to get a snapshot of need not be displayed on the user's screen
 * as a part of a widget hierarchy.  However, since OffscreenWindow
 * is a top-level widget you cannot obtain snapshots of a full window
 * with it since you cannot pack a toplevel widget in another toplevel.
 *
 * The idea is to take a widget and manually set the state of it,
 * add it to an OffscreenWindow and then retrieve the snapshot
 * as a Gdk::Pixmap or Gdk::Pixbuf.
 *
 * OffscreenWindow derives from Window only as an implementation
 * detail.  Applications should not use any API specific to #GtkWindow
 * to operate on this object.  It should be treated as a Bin that
 * has no parent widget.
 *
 * When contained offscreen widgets are redrawn, OffscreenWindow
 * will emit a "damage-event" signal.
 *
 * @newin{2,20}
 * @ingroup Containers
 * @ingroup Widgets
 */

class OffscreenWindow : public Window
{
  public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  typedef OffscreenWindow CppObjectType;
  typedef OffscreenWindow_Class CppClassType;
  typedef GtkOffscreenWindow BaseObjectType;
  typedef GtkOffscreenWindowClass BaseClassType;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */

  virtual ~OffscreenWindow();

#ifndef DOXYGEN_SHOULD_SKIP_THIS

private:
  friend class OffscreenWindow_Class;
  static CppClassType offscreenwindow_class_;

  // noncopyable
  OffscreenWindow(const OffscreenWindow&);
  OffscreenWindow& operator=(const OffscreenWindow&);

protected:
  explicit OffscreenWindow(const Glib::ConstructParams& construct_params);
  explicit OffscreenWindow(GtkOffscreenWindow* castitem);

#endif /* DOXYGEN_SHOULD_SKIP_THIS */

public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  static GType get_type()      G_GNUC_CONST;


  static GType get_base_type() G_GNUC_CONST;
#endif

  ///Provides access to the underlying C GtkObject.
  GtkOffscreenWindow*       gobj()       { return reinterpret_cast<GtkOffscreenWindow*>(gobject_); }

  ///Provides access to the underlying C GtkObject.
  const GtkOffscreenWindow* gobj() const { return reinterpret_cast<GtkOffscreenWindow*>(gobject_); }


public:
  //C++ methods used to invoke GTK+ virtual functions:

protected:
  //GTK+ Virtual Functions (override these to change behaviour):

  //Default Signal Handlers::


private:

  
public:
  OffscreenWindow();

  
  /** Retrieves a snapshot of the contained widget in the form of
   * a Gdk::Pixmap.  If you need to keep this around over window
   * resizes then you should add a reference to it.
   * 
   * @newin{2,20}
   * 
   * @return A Gdk::Pixmap pointer to the offscreen pixmap,
   * or <tt>0</tt>.
   */
  Glib::RefPtr<Gdk::Pixmap> get_pixmap();
  
  /** Retrieves a snapshot of the contained widget in the form of
   * a Gdk::Pixmap.  If you need to keep this around over window
   * resizes then you should add a reference to it.
   * 
   * @newin{2,20}
   * 
   * @return A Gdk::Pixmap pointer to the offscreen pixmap,
   * or <tt>0</tt>.
   */
  Glib::RefPtr<const Gdk::Pixmap> get_pixmap() const;

  
  /** Retrieves a snapshot of the contained widget in the form of
   * a Gdk::Pixbuf.  This is a new pixbuf with a reference count of 1,
   * and the application should unreference it once it is no longer
   * needed.
   * 
   * @newin{2,20}
   * 
   * @return A Gdk::Pixbuf pointer, or <tt>0</tt>.
   */
  Glib::RefPtr<Gdk::Pixbuf> get_pixbuf();
  
  /** Retrieves a snapshot of the contained widget in the form of
   * a Gdk::Pixbuf.  This is a new pixbuf with a reference count of 1,
   * and the application should unreference it once it is no longer
   * needed.
   * 
   * @newin{2,20}
   * 
   * @return A Gdk::Pixbuf pointer, or <tt>0</tt>.
   */
  Glib::RefPtr<const Gdk::Pixbuf> get_pixbuf() const;


};

} // namespace Gtk


namespace Glib
{
  /** A Glib::wrap() method for this object.
   * 
   * @param object The C instance.
   * @param take_copy False if the result should take ownership of the C instance. True if it should take a new copy or ref.
   * @result A C++ instance that wraps this C instance.
   *
   * @relates Gtk::OffscreenWindow
   */
  Gtk::OffscreenWindow* wrap(GtkOffscreenWindow* object, bool take_copy = false);
} //namespace Glib


#endif /* _GTKMM_OFFSCREENWINDOW_H */

