/*
* Copyright (c) 2011-2018 Your Organization (https://dev-manage.com)
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*
* Authored by: Michel Calisto <calisto.michel@gmail.com>
*/

public class Gidde.HeaderBar : Gtk.HeaderBar {
    construct {
        title = "Gidde";
        has_subtitle = false;
        show_close_button = true;

        var open_folder_button = new Gtk.Button.from_icon_name ("document-open", Gtk.IconSize.LARGE_TOOLBAR);
        open_folder_button.valign = Gtk.Align.CENTER;
        pack_start (open_folder_button);
        
        var settings_button = new Gtk.Button.from_icon_name ("open-menu", Gtk.IconSize.LARGE_TOOLBAR);
        settings_button.valign = Gtk.Align.CENTER;
        pack_end (settings_button);
    }
}