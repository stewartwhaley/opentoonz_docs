��    <      �  S   �      (  L   )  O   v  6   �  +   �  :   )     d     �     �  F   �  �     �   �     �     �  �   �  n   �	  C   �	  �   ?
     �
  b   �
     N     g  �   u  �   Y    ,  �   =  �   �  �   o  t   1  �   �  K  e  o  �  #   !  @   E     �     �  4   �     �               5     T  Y   l  e   �  �   ,  �   �  �   p  0  #    T  �   e  �     S   �  !        7     N     a     |  b  �  k  �  H  d  s  �   `   !"  d   �"  A   �"  3   )#  4   ]#     �#  (   �#  ,   �#  q   $    w$    �%     �&     �&  �   �&  �   �'  e    (  �   �(     8)  t   P)  (   �)     �)  �   *    �*  X  �+  �   9-  �   �-  �   �.  }   u/  �   �/  �  �0  �  q2  7   N4  N   �4     �4  +   �4  =   5  !   N5  #   p5  #   �5  "   �5     �5  [   �5  �   W6  �   �6  �   �7  �   �8  m  }9  5  �:  �   !<  �   =  e   �=  2   />     b>     u>  "   �>  &   �>  �  �>  �  y@  �  B         /                   1              3             %   6             <   2   $       ;       #               +   ,   '   "          *             4       0          5   9                    (   -          &      !       8       	   )   7                     :             .               
          **Regenerate Frame Preview** to delete and recompute the current frame only. **Regenerate Preview** to delete and recompute the whole previewed frame range. **To activate and deactivate the Sub-camera preview:** **To activate and deactivate the preview:** **To define a preview Sub-camera for the current camera:** **To hide the Sub-camera box:** **To regenerate the preview:** **To save previewed frames:** Activate the **Define Sub-camera** button () in the viewer bottom bar. Animations can be previewed directly in the OpenToonz Viewer, including in the **Preview** mode all the Flipbook features, or by rendering a preview and visualizing it in a separate Flipbook window. As when changes are made in the scene all the preview windows automatically update, it is possible to check the animation before and after some editing by freezing any of the Previews. Camera Settings Choosing the Output Settings Click and drag in the Viewer to define the box for the *Sub-camera area*; once the box is defined you can resize it by clicking and dragging its sides and corners, and move it by clicking and dragging inside of it. Click the **Preview** button (|preview|) in the viewer title bar to activate or deactivate the *Preview mode*. Click the **Save Images** button (|save|) in the Viewer bottom bar. Click the **Sub-camera Preview** button (|subcamera_preview|) in the Viewer title bar to activate or deactivate the *Sub-camera Preview mode*. Creating Multiple Renderings Deactivate the **Define Sub-camera** button (|define_preview_subcamera|) in the Viewer bottom bar. Do one of the following: File Settings For the current camera it is also possible to define a **Sub-camera**, having an area smaller than the camera frame, inside which the preview will be rendered, and outside which the scene elements will be displayed as they are. If the **Apply Shrink to Main Viewer** option is activated in the Preview Settings dialog, the previewed frames may have a reduced resolution (see  :ref:`Using the Preview Window <using_the_preview_window>`  ). If the computer performance worsens during the preview process of raster animation levels, try activating the **Minimize Raster Memory Fragmentation** option in the Preferences  →  General dialog (see  :ref:`Optimizing the Memory Usage <optimizing_the_memory_usage>`  ). In both cases the Flipbook window tools can be used, and its appearance can be customized (see  :ref:`Using the Flipbook <using_the_flipbook>`  ). In order to generate the final animation, including all the transformations and special effects applied to the scene elements, the scene has to be *rendered*. In the Viewer it is possible to activate the Preview mode to render the current frame according to the current camera (see  :ref:`Using the Stage Schematic <using_the_stage_schematic>`  for s). It is also possible to *preview* the animation for performing checks and tune-ups before the full rendering process. It is possible to activate the Preferences  →  Preview  →  **Fit to Flipbook** option to ensure that the previewed images fit the size of the preview window, regardless their resolution. It is possible to clone the Preview window, or to automatically open as many Preview windows as needed by activating the Preferences  →  Preview  →  **Display in a New Flipbook Window** option, for example to examine or compare specific frames by using the Flipbook tools (see  :ref:`Using the Flipbook <using_the_flipbook>` ). It is possible to define the range of previewed frames both in the Preview Settings and by using the Playback Markers in the Xsheet/Timeline: any change made in one mode is reflected in the other one as well (see  :ref:`Using the Playback Markers <using_the_playback_markers>`  ). It is also possible to display blank frames after each preview playback, when looping. Managing and Executing Render Tasks Once the frames are previewed, the results can be saved to disk. Other Settings Previewing Frames in the Viewer Previewing and Caching Effect Nodes in the Schematic Previewing and Rendering Previewing the Animation Rendering A Loaded Scene Rendering Scenes in Batch Mode Rendering the Animation Right-click in the Viewer, and choose **Save Previewed Frames** from the menu that opens. Right-click in the viewer in *Preview mode* and choose from the menu that opens one of the following: The Camera Box, the Field Guide, the Safe Area and the Guides can be shown or hidden in the Viewer during Preview as well (see  :ref:`Customizing the Viewer <customizing_the_work_area>`  ). The Preview Settings dialog lets you define the resolution, range, step and shrink of the preview frames. Settings are the following: The Preview window framebar displays rendered frames in *grey*, frames that have yet to be rendered in *light red*, and the current frame that is being rendered in *light green*. The animation can be previewed in a separate window according to specific *Preview Settings*, that can be different from the *Output Settings*. In this way the preview can be configured so that it is faster to compute then the final output, for example because it uses a camera with a smaller resolution. The background colors of the preview window, including the colors of the camera background, the window background and the checkerboard visible when transparent images are rendered, are those defined for the Flipbook (see  :ref:`Using the Flipbook <using_the_flipbook>`  ). To optimize the preview time, only the area visible in the Preview window will be rendered: if you zoom out the Viewer the preview will resume to render the new visualized area. To optimize the preview time, only the area visible in the Viewer will be rendered: if you zoom out the viewer the preview will resume to render the new visualized area. Use the Browser to choose a name, a format and a location for the file to be saved. Using Chunks when Rendering Tasks Using The Clapperboard Using the Flipbook Using the Playback Markers Using the Preview Window When changing the current frame, for example by using the playback buttons, it is possible to render other frames of the scene as well. The framebar displays already rendered frames in *dark grey*, frames that have yet to be rendered in *light red*, and the current frame, while being rendered in *light green* and when already rendered in *light grey**. When previewing frames in the Viewer it is possible to display blank frames after each preview playback, when looping (see  :ref:`Using the Flipbook <using_the_flipbook>`  ), and to limit the range of frames to be considered when playing back the animation by using the **Playback Markers** (see  :ref:`Using the Playback Markers <using_the_playback_markers>`  ). When the **Preview mode** is activated, every change made in the scene will cause the preview of frames affected by the changes to be recomputed. If, for some reason, the preview fails during the update process, you can regenerate the preview, which will automatically delete previously previewed frames, and compute them again. Project-Id-Version: OpenToonz 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-28 21:03-0300
PO-Revision-Date: 2019-08-19 09:22-0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
Last-Translator: Gabriel Gazzan <gabcorreo@gmail.com>
Language-Team: Español
Language: es
X-Generator: Poedit 2.2.3
 **Regenerar previsualización de fotograma** para borrar y recalcular sólo el fotograma actual. **Regenerar previsualización** para borrar y recalcular todo el rango de fotogramas previsualizado. **Para activar y desactivar la previsualización de la región:** **Para activar y desactivar la previsualización:** **Para definir una región para la cámara activa:** **Para ocultar la región:** **Para regenarar la previsualización:** **Para guardar fotogramas previsualizados:** Activar el botón **Definir región** (|define_preview_subcamera|) a la izquierda de la barra inferior del Visor. Será posible previsualizar las animaciones, tanto directamente en el Visor de OpenToonz (incluyendo en su modo **Previsualizar** todas las características del Reproductor), como calculando una previsualización y visualizándola posteriormente en una ventana del Reproductor. Como cada vez que se realizan cambios en la escena todas las ventanas de previsualización serán actualizadas automáticamente, será posible comprobar la animación antes y después de cualquier edición, *congelando* cualquiera de las ventanas de previsualización. Opciones de cámara Elección de Opciones de salida Hacer clic y arrastrar en el Visor para definir la *región*, una vez definida será posible cambiar su tamaño arrastrando sus lados y esquinas, así como moverla arrastrando dentro de ella. Hacer clic en el botón **Previsualizar** (|preview|) en la barra de título del Visor, para activar o desactivar el *modo de previsualización*. Hacer clic en el botón **Guardar imágenes** (|save|) a la izquierda de la barra inferior del Visor. Hacer clic en el botón **Previsualizar región** (|subcamera_preview|) en la barra de título del Visor para activar o desactivar el *modo de previsualización de una región*. Procesamiento múltiple Desactivar el botón **Definir región** (|define_preview_subcamera|) a la izquierda de la barra inferior del Visor. Realizar una de las siguientes acciones: Opciones de archivo Es posible definir una **Región** dentro del encuadre de la cámara, que será usada para previsualizar un área más pequeña y así ahorrar recursos e incrementar el rendimiento del sistema. Si la opción **Aplicar reducción a visor principal** se encontrara activada en el diálogo de Opciones de previsualización, los fotogramas previsualizados podrán ser vistos a una resolución menor (ver  :ref:`Uso de la ventana de previsualización <using_the_preview_window>`  ). Si el rendimiento del sistema se viera enlentecido durante el proceso de previsualización de niveles de animación de Imagen, se recomienda activar la opción **Minimizar fragmentación de imágenes en memoria** en el diálogo Archivo → Preferencias → General (ver  :ref:`Optimización del uso de memoria <optimizing_the_memory_usage>`  ). En ambos casos será posible usar las funciones de la ventana del Reproductor, y su apariencia podrá ser personalizada (ver  :ref:`Uso del Reproductor <using_the_flipbook>`  ). Para que sea posible generar la animación final, incluyendo todas las transformaciones y efectos aplicados a los elementos de la escena, será necesario *procesar* la escena. Es posible activar el modo **Previsualizar** en el Visor, para visualizar el fotograma actual de acuerdo al encuadre de la cámara activa (ver  :ref:`Uso del Diagrama de escenario <using_the_stage_schematic>`  for s). También será posible *previsualizar* la animación, para realizar comprobaciones y retoques, antes del procesamiento final. Es posible activar la opción Archivo → Preferencias → Previsualización→ **Ajustar al reproductor** para asegurarse de que los fotogramas previsualizados se ajusten a la ventana del Reproductor, independientemente de su resolución. Es osible clonar la ventana del Reproductor, a abrir automáticamente tantas ventanas del Reproductor como sea necesario, activando la opción Archivo → Preferencias → Previsualización → **Mostrar en una nueva ventana de reproductor**, por ejemplo para examinar o comparar fotogramas específicos usando las funciones del Reproductor (ver  :ref:`Uso del Reproductor <using_the_flipbook>` ). Es posible definir el rango de fotogramas a ser previsualizados, tanto en las Opciones de previsualización, como usando los Marcadores de reproducción de la Planilla/Línea de tiempo: cualquier cambio realizado en uno de ellos se reflejará en el otro (ver  :ref:`Uso de los Marcadores de reproducción <using_the_playback_markers>`  ). También será posible indicar el uso de fotogramas en blanco al final de cada previsualización, cuando se está en modo de repetición. Administración y ejecución de tareas de procesamiento Una vez que un fotograma ha sido previsualizado, podrá ser guardado en disco. Otras opciones Previsualización de fotogramas en el Visor Previsualización y caché de nodos de efectos en el Diagrama Previsualización y procesamiento Previsualización de una animación Procesamiento de una escena cargada Procesamiento de escenas por lotes Procesamiento de una animación Hacer clic derecho en el Visor y elegir **Guardar fotogramas previsualizados** en el menú. Con uno de los *modos de Previsualización* activados, hacer clic derecho en el Visor y elegir una de las siguientes opciones en el menú: También será posible mostrar y ocultar en el Visor, el Marco de la cámara, la Guía de campos, las Áreas de seguridad y las Guías, durante la Previsualización (ver  :ref:`Personalización del Visor <customizing_the_work_area>`  ). El diálogo de Opciones de previsualización permite definir la resolución, rango, intervalo y factor de reducción de los fotogramas a ser previsualizados. Las opciones son las siguientes: La barra de fotogramas de la ventana de Previsualización mostrará los fotogramas ya procesados en color *gris*, los que aún no lo han sido en *rojo claro* y el fotograma actual, mientras se encuentra siendo calculado, en *verde claro*. Es posible previsualizar una animación en una ventana separada, de acuerdo a las *Opciones de previsualización* definidas, que podrán ser distintas a las *Opciones de salida*. De esta forma la previsualización podrá ser configurada, para que sea calculada de manera más rápida que el procesamiento final, por ejemplo al usar una cámara de menor resolución. Los colores de fondo de la ventana de previsualización, incluyendo el color de fondo de la cámara, el color de fondo de la ventana y los colores del damero, visible cuando se procesan imágenes transparentes, serán los definidos para el Reproductor (ver  :ref:`Uso del Reproductor <using_the_flipbook>`  ). Para optimizar el tiempo de previsualización, sólo el área visible en la ventana de Previsualización será procesada: si se alejara el Visor, la previsualización retomará el cálculo para procesar la nueva área visualizada. Para optimizar el tiempo de previsualización, sólo se calculará el área visible en el Visor: al alejar la vista, la previsualización continuará hasta calcular la nueva área visualizada. Usar el Explorador de archivos para elegir una ubicación y nombre para los archivos a ser guardados. Uso de bloques al ejecutar tareas de procesamiento Uso de la Claqueta Uso del Reproductor Uso de Marcadores de reproducción Uso de la ventana de previsualización Al cambiar el fotograma actual, por ejemplo al usar los botones de reproducción, también será posible procesar otros fotogramas de la escena. La barra de fotogramas del Visor mostrará los fotogramas ya procesados en color *gris oscuro*, los que aún no han sido procesados en **rojo claro* y el fotograma actual en *verde claro* o * gris claro*, dependiendo de si aun se encuentra siendo procesado o si ya lo ha sido. Al previsualizar fotogramas en el Visor, será posible mostrar algunos fotogramas en blanco luego de finalizada cada reproducción y antes de su repetición (ver  :ref:`Uso del Reproductor <using_the_flipbook>`  ), y limitar el rango de fotogramas a ser considerados al reproducir la animación, usando **Marcadores de reproducción** (ver  :ref:`Uso de Marcadores de reproducción <using_the_playback_markers>`  ). Cuando el modo **Previsualizar** se encuentre activado, cada cambio realizado en la escena causará un recálculo de la previsualización de los fotogramas afectados por dicho cambio. Si, por alguna razón, la previsualización fallara durante el proceso de actualización, será posible regenerarla, lo que automáticamente borrará los fotogramas previsualizados anteriormente y los recalculará. 