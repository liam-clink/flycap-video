// -*- c++ -*-
// Generated by gmmproc 2.45.3 -- DO NOT MODIFY!
#ifndef _GTKMM_FILESELECTION_H
#define _GTKMM_FILESELECTION_H

#include <gtkmmconfig.h>

#ifndef GTKMM_DISABLE_DEPRECATED


#include <glibmm/ustring.h>
#include <sigc++/sigc++.h>

/*
 * Copyright (C) 1998-2002 The gtkmm Development Team
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

 // This is for including the config header before any code (such as
// the #ifndef GTKMM_DISABLE_DEPRECATED in deprecated classes) is generated:


#include <gtkmm/box.h>
#include <gtkmm/dialog.h>
#include <gtkmm/button.h>
#include <gtkmm/entry.h>
#include <gtkmm/label.h>
#include <gtkmm/treeview.h>
#include <gtkmm/buttonbox.h>
#include <gtkmm/optionmenu.h>


#ifndef DOXYGEN_SHOULD_SKIP_THIS
typedef struct _GtkFileSelection GtkFileSelection;
typedef struct _GtkFileSelectionClass GtkFileSelectionClass;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */


namespace Gtk
{ class FileSelection_Class; } // namespace Gtk
namespace Gtk
{

/** Prompt the user for a file or directory name.
 *
 * Gtk::FileSelection should be used to retrieve file or directory names from
 * the user. It will create a new dialog window containing a directory list,
 * and a file list corresponding to the current working directory. The
 * filesystem can be navigated using the directory list or the drop-down
 * history menu. Alternatively, the TAB key can be used to navigate using
 * filename completion - common in text based editors such as emacs and jed.
 *
 * @deprecated Use the FileChooserDialog instead.
 */

class FileSelection : public Dialog
{
  public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  typedef FileSelection CppObjectType;
  typedef FileSelection_Class CppClassType;
  typedef GtkFileSelection BaseObjectType;
  typedef GtkFileSelectionClass BaseClassType;
#endif /* DOXYGEN_SHOULD_SKIP_THIS */

  virtual ~FileSelection();

#ifndef DOXYGEN_SHOULD_SKIP_THIS

private:
  friend class FileSelection_Class;
  static CppClassType fileselection_class_;

  // noncopyable
  FileSelection(const FileSelection&);
  FileSelection& operator=(const FileSelection&);

protected:
  explicit FileSelection(const Glib::ConstructParams& construct_params);
  explicit FileSelection(GtkFileSelection* castitem);

#endif /* DOXYGEN_SHOULD_SKIP_THIS */

public:
#ifndef DOXYGEN_SHOULD_SKIP_THIS
  static GType get_type()      G_GNUC_CONST;


  static GType get_base_type() G_GNUC_CONST;
#endif

  ///Provides access to the underlying C GtkObject.
  GtkFileSelection*       gobj()       { return reinterpret_cast<GtkFileSelection*>(gobject_); }

  ///Provides access to the underlying C GtkObject.
  const GtkFileSelection* gobj() const { return reinterpret_cast<GtkFileSelection*>(gobject_); }


public:
  //C++ methods used to invoke GTK+ virtual functions:

protected:
  //GTK+ Virtual Functions (override these to change behaviour):

  //Default Signal Handlers::


private:

  
public:

  FileSelection();
    explicit FileSelection(const Glib::ustring& title);


  /** Sets a default path for the file requestor. If @a filename includes a
   * directory path, then the requestor will open with that path as its
   * current working directory.
   * 
   * This has the consequence that in order to open the requestor with a 
   * working directory and an empty filename, @a filename must have a trailing
   * directory separator.
   * 
   * The encoding of @a filename is preferred GLib file name encoding, which
   * may not be UTF-8. See Glib::filename_from_utf8().
   * 
   * @param filename A string to set as the default file name.
   */
  void set_filename(const std::string& filename);

  
  /** This function returns the selected filename in the GLib file name
   * encoding. To convert to UTF-8, call Glib::filename_to_utf8(). The
   * returned string points to a statically allocated buffer and should
   * be copied if you plan to keep it around.
   * 
   * If no file is selected then the selected directory path is returned.
   * 
   * @return Currently-selected filename in the on-disk encoding.
   */
  std::string get_filename() const;

  
  void complete(const Glib::ustring& pattern);
  
  void show_fileop_buttons();
  
  void hide_fileop_buttons();

  
  /** Retrieves the list of file selections the user has made in the dialog box.
   * This function is intended for use when the user can select multiple files
   * in the file list. 
   * 
   * The filenames are in the GLib file name encoding. To convert to
   * UTF-8, call Glib::filename_to_utf8() on each string.
   * 
   * @return A newly-allocated <tt>0</tt>-terminated array of strings. Use
   * Glib::strfreev() to free it.
   */
  Glib::ArrayHandle<std::string> get_selections() const;

  
  /** Sets whether the user is allowed to select multiple files in the file list.
   * Use get_selections() to get the list of selected files.
   * 
   * @param select_multiple Whether or not the user is allowed to select multiple
   * files in the file list.
   */
  void set_select_multiple(bool select_multiple =  true);
  
  /** Determines whether or not the user is allowed to select multiple files in
   * the file list. See set_select_multiple().
   * 
   * @return <tt>true</tt> if the user is allowed to select multiple files in the
   * file list.
   */
  bool get_select_multiple() const;

  //: Accessors
   TreeView* get_dir_list();
  const TreeView* get_dir_list() const;
    TreeView* get_file_list();
  const TreeView* get_file_list() const;
    OptionMenu* get_history_pulldown();
  const OptionMenu* get_history_pulldown() const;
    Entry* get_selection_entry();
  const Entry* get_selection_entry() const;
    Label* get_selection_text();
  const Label* get_selection_text() const;
    VBox* get_main_vbox();
  const VBox* get_main_vbox() const;
    Button* get_ok_button();
  const Button* get_ok_button() const;
    Button* get_cancel_button();
  const Button* get_cancel_button() const;
    Button* get_help_button();
  const Button* get_help_button() const;
    HButtonBox* get_button_area();
  const HButtonBox* get_button_area() const;
    HBox* get_action_area();
  const HBox* get_action_area() const;
 
  /** Whether buttons for creating/manipulating files should be displayed.
   *
   * @return A PropertyProxy that allows you to get or set the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy< bool > property_show_fileops() ;

/** Whether buttons for creating/manipulating files should be displayed.
   *
   * @return A PropertyProxy_ReadOnly that allows you to get the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy_ReadOnly< bool > property_show_fileops() const;

  /** The currently selected filename.
   *
   * @return A PropertyProxy that allows you to get or set the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy< std::string > property_filename() ;

/** The currently selected filename.
   *
   * @return A PropertyProxy_ReadOnly that allows you to get the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy_ReadOnly< std::string > property_filename() const;

  /** Whether to allow multiple files to be selected.
   *
   * @return A PropertyProxy that allows you to get or set the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy< bool > property_select_multiple() ;

/** Whether to allow multiple files to be selected.
   *
   * @return A PropertyProxy_ReadOnly that allows you to get the value of the property,
   * or receive notification when the value of the property changes.
   */
  Glib::PropertyProxy_ReadOnly< bool > property_select_multiple() const;


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
   * @relates Gtk::FileSelection
   */
  Gtk::FileSelection* wrap(GtkFileSelection* object, bool take_copy = false);
} //namespace Glib


#endif // GTKMM_DISABLE_DEPRECATED


#endif /* _GTKMM_FILESELECTION_H */

