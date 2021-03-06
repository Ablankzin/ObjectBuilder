/*
*  Copyright (c) 2015 Object Builder <https://github.com/Mignari/ObjectBuilder>
* 
*  Permission is hereby granted, free of charge, to any person obtaining a copy
*  of this software and associated documentation files (the "Software"), to deal
*  in the Software without restriction, including without limitation the rights
*  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*  copies of the Software, and to permit persons to whom the Software is
*  furnished to do so, subject to the following conditions:
* 
*  The above copyright notice and this permission notice shall be included in
*  all copies or substantial portions of the Software.
* 
*  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
*  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
*  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
*  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
*  THE SOFTWARE.
*/

package otlib.assets
{
    import nail.errors.AbstractClassError;

    public final class Assets
    {
        //--------------------------------------------------------------------------
        // CONSTRUCTOR
        //--------------------------------------------------------------------------
        
        public function Assets()
        {
            throw new AbstractClassError(Assets);
        }
        
        //--------------------------------------------------------------------------
        // STATIC
        //--------------------------------------------------------------------------
        
        [Embed(source="../../../assets/export.png", mimeType="image/png")]
        public static const EXPORT:Class;
        
        [Embed(source="../../../assets/import.png", mimeType="image/png")]
        public static const IMPORT:Class;
        
        [Embed(source="../../../assets/duplicate.png", mimeType="image/png")]
        public static const DUPLICATE:Class;
        
        [Embed(source="../../../assets/new.png", mimeType="image/png")]
        public static const NEW:Class;
        
        [Embed(source="../../../assets/delete.png", mimeType="image/png")]
        public static const DELETE:Class;
        
        [Embed(source="../../../assets/edit.png", mimeType="image/png")]
        public static const EDIT:Class;
        
        [Embed(source="../../../assets/replace.png", mimeType="image/png")]
        public static const REPLACE:Class;
        
        [Embed(source="../../../assets/open.png", mimeType="image/png")]
        public static const OPEN:Class;
        
        [Embed(source="../../../assets/save.png", mimeType="image/png")]
        public static const SAVE:Class;
        
        [Embed(source="../../../assets/save_as.png", mimeType="image/png")]
        public static const SAVE_AS:Class;
        
        [Embed(source="../../../assets/info.png", mimeType="image/png")]
        public static const INFO:Class;
        
        [Embed(source="../../../assets/log.png", mimeType="image/png")]
        public static const LOG:Class;
        
        [Embed(source="../../../assets/new_files.png", mimeType="image/png")]
        public static const NEW_FILE:Class;
        
        [Embed(source="../../../assets/icons/paste.png", mimeType="image/png")]
        public static const PASTE:Class;
        
        [Embed(source="../../../assets/icons/mini_copy.png", mimeType="image/png")]
        public static const MINI_COPY:Class;
        
        [Embed(source="../../../assets/icons/mini_paste.png", mimeType="image/png")]
        public static const MINI_PASTE:Class;
        
        [Embed(source="../../../assets/binoculars.png", mimeType="image/png")]
        public static const BINOCULARS:Class;
        
        [Embed(source="../../../assets/viewer.png", mimeType="image/png")]
        public static const VIEWER:Class;
        
        [Embed(source="../../../assets/slicer.png", mimeType="image/png")]
        public static const SLICER:Class;
        
        [Embed(source="../../../assets/animation.png", mimeType="image/png")]
        public static const ANIMATION:Class;
        
        [Embed(source="../../../assets/outfit.png", mimeType="image/png")]
        public static const OUTFIT:Class;
        
        [Embed(source="../../../assets/show_list_icon.png", mimeType="image/png")]
        public static const SHOW_LIST_ICON:Class;
        
        [Embed(source="../../../assets/first.png", mimeType="image/png")]
        public static const FIRST:Class;
        
        [Embed(source="../../../assets/previous.png", mimeType="image/png")]
        public static const PREVIOUS:Class;
        
        [Embed(source="../../../assets/back.png", mimeType="image/png")]
        public static const BACK:Class;
        
        [Embed(source="../../../assets/play.png", mimeType="image/png")]
        public static const PLAY:Class;
        
        [Embed(source="../../../assets/pause.png", mimeType="image/png")]
        public static const PAUSE:Class;
        
        [Embed(source="../../../assets/next.png", mimeType="image/png")]
        public static const NEXT:Class;
        
        [Embed(source="../../../assets/last.png", mimeType="image/png")]
        public static const LAST:Class;
        
        [Embed(source="../../../assets/error.png", mimeType="image/png")]
        public static const ERROR:Class;
        
        [Embed(source="../../../assets/alert_sprite.png")]
        public static const ALERT_IMAGE:Class;
        
        [Embed(source="../../../assets/icons/rotate_right_90.png")]
        public static const ROTATE_RIGHT_90:Class;
        
        [Embed(source="../../../assets/icons/rotate_left_90.png")]
        public static const ROTATE_LEFT_90:Class;
        
        [Embed(source="../../../assets/icons/flip_vertical.png")]
        public static const FLIP_VERTICAL:Class;
        
        [Embed(source="../../../assets/icons/flip_horizontal.png")]
        public static const FLIP_HORIZONTAL:Class;
    }
}
