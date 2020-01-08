//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh

part of server.intl.messages_all;

/** The messages used on Web pages.
 *
 * A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]
Welcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const esWeb = const <String, String> {
  mSlogan: 'Despliega Tus Ideas',
  mSloganSentence: 'Despliega tus ideas',
  mSloganSubtitle: 'Una plataforma visual de colaboración para tus próximos grandes proyectos.',
  mQuireDescription: 'El mejor software colaborativo de gestión de proyectos para desglosar objetivos en líneas jerárquicas.',
  mHomeSectionDreamsTitle: "Haz Realidad Tus Sueños",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br>"
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Piensa en Grande, Comienza Poco a Poco",
  mHomeSectionStartSmallDesc:
    "Nos enfrentamos a un reto dividiéndolo. Así es como trabaja normalmente nuestra mente. <br>"
    "Quire te permite detallar tus ideas y acercarte a ellas paso a paso.",
  mHomeSectionVisuallyTitle: "Organiza Tus Tareas Visualmente",
  mHomeSectionVisuallyDesc:
    "Haz que tu trabajo fluya visualmente. Organiza, prioriza, "
    "y céntrate cada día en lo más importante que aparezca en el tablero. Con todas las fichas sobre él.",
  mHomeSectionProgressTitle: "Observa y Supera Tus Progresos",
  mHomeSectionProgressDesc:
    "Déjate llevar por tus sueños. Comprende las variaciones de tus tareas, "
    "tus proyectos, y tu equipo actual y futuro. Y celebra el éxito.",
  mHomeSectionSignupMidDesc:
    "Todo lo que necesitas para convertir las ideas en hechos. <br>"
    "Regístrate ahora. ¡Es gratis!",
  mHomeSectionSignupBottomDesc:
    "Quire está aquí para hacer tus sueños realidad. <br>"
    "Así que ve a por ello. ¡Y diviértete!",
  mHomeSection7Title: "Cuando quieras. Donde quieras.",
  mFeaturesSection1Title: "Todo lo que necesitas. [=linebreak]Ni más ni menos.",
  mFeaturesSection1Desc:
    "Pierde menos tiempo averiguando cómo funcionan las cosas. <br>"
    "Las potentes características y el diseño intuitivo de Quire te permiten una gestión armoniosa de tus proyectos.",
  mFeaturesSectionSignupBottomDesc:
    "Todo lo que quieres y todo lo que necesitas para hacer las cosas. <br>"
    "Compruébalo tú mismo, regístrate ahora.",
  mFeaturesMigrationSectionTitle: "¿Buscas algo mejor?",
  mFeaturesMigrationSectionDesc: "3 simples pasos para migrar a Quire fácilmente",
  mFeaturesMigrationAsanaButton: "Migrar desde Asana",
  mFeaturesMigrationTrelloButton: "Migrar desde Trello",
  mFeaturesMigrationWunderlistButton: "Migrar desde Wunderlist",
  mFeaturesMigrationOthersButton: "Migrar desde Otros",
  mFeatureHierarchyTitle: "Lista de tareas anidada",
  mFeatureHierarchyDesc: "Aborda grandes proyectos dividiéndolos en pasos más pequeños y manejables.",
  mFeatureBoardTitle: "Tablero Kanban",
  mFeatureBoardDesc: "Visualiza tu trabajo para enfocar y administrar mejor tus tareas.",
  mFeatureMytasksTitle: "Mis Tareas de un Vistazo",
  mFeatureMytasksDesc: "Mantente informado de las tareas que se te asignan en todos los proyectos.",
  mFeatureSmartFolderTitle: "Dossiers Inteligentes",
  mFeatureSmartFolderDesc: "Organiza y consulta las tareas de los diferentes proyectos que elijas en un solo lugar.",
  mFeatureExternalTeamTitle: "Asignar a un Equipo Externo",
  mFeatureExternalTeamDesc: "Concéntrate en tus tareas principales y asigna el resto a terceros de forma fácil y segura.",
  mFeatureTeamTitle: "Trabajo en Equipo en Tiempo Real",
  mFeatureTeamDesc: "Comparte y delega tareas a tus amigos y colegas. Comprueba sus modificaciones en tu pantalla al instante.",
  mFeatureMessageTitle: "Mensajería Instantánea",
  mFeatureMessageDesc: "Descubre quién dijo algo sobre tus tareas al instante.",
  mFeatureMultipleAssignee: "Atribuciones Múltiples",
  mFeatureMultipleAssigneeDesc: "Asigna una tarea a los responsables de la misma.",
  mFeatureRoleTitle: "Roles y Permisos",
  mFeatureRoleDesc: "Concede diferentes permisos a los distintos miembros de tus proyectos.",
  mFeatureShareLinkTitle: "Comparte tu Proyecto con tus Clientes",
  mFeatureShareLinkDesc: "Envía un enlace de invitación a tus clientes para que puedan acceder a tu proyecto sin necesidad de registrarse.",
  mFeatureShareTitle: "Comparte tu Proyecto con Cualquier Persona",
  mFeatureShareDesc: "Haz público tu proyecto para que todas las personas que tengan el enlace puedan verlo.",
  mFeatureDrilldownTitle: "Ampliar",
  mFeatureDrilldownDesc: "Céntrate en una tarea y mira todas tus subtareas filtrando todo lo demás.",
  mFeatureGroupTitle: "Clasificar Tareas",
  mFeatureGroupDesc: "Clasifica tus tareas para visualizar las que tienen la misma asignación, prioridad... juntas.",
  mFeatureFilterTitle: "Filtrar Tareas",
  mFeatureFilterDesc: "Filtra tus tareas para centrarte en las que son cruciales y omite el resto.",
  mFeatureBlinkSearchTitle: "Búsqueda Resaltada",
  mFeatureBlinkSearchDesc: "Encuentra cualquier proyecto, organización o miembro en un isntante.",
  mFeatureThemesTitle: "Temas",
  mFeatureThemesDesc: "Cambia a un tema claro u oscuro para la comodidad de tus ojos.",
  mFeatureHealthStatsTitle: "Estadísticas",
  mFeatureHealthStatsDesc: "Una visión general del desempeño de cada proyecto y miembro.",
  mFeatureRecurringTitle: "Tareas Recurrentes",
  mFeatureRecurringDesc: "Lleva tus rutinas al árbol de tareas de una vez y para siempre.",
  mFeatureTimeTitle: "Tiempo y Duración",
  mFeatureTimeDesc: "Establece las fechas de inicio y fin para ver una vista preliminar del diagrama de Gantt en su calendario.",
  mFeatureRemindersTitle: "Recordatorios",
  mFeatureRemindersDesc: "Recibe recordatorios de las próximas tareas antes de que comiencen y terminen cuando lo desees, en todos los dispositivos.",
  mFeatureNotificationTitle: "Notificaciones",
  mFeatureNotificationDesc: "Recibe notificaciones de las actualizaciones del tema que quieras y cuando quieras.",
  mFeatureFavoriteTitle: "Favoritos",
  mFeatureFavoriteDesc: "Da el visto bueno, vota por una tarea o céntrate en las que te importan personalmente. Con ❤.",
  mFeatureFollowersTitle: "Seguidores",
  mFeatureFollowersDesc: "Sigue las tareas de las que se deben recibir automáticamente los cambios realizadas en ellas.",
  mFeatureMobileAppTitle: "iOS App",
  mFeatureMobileAppDesc: "Trabaja de la misma forma en tu iPhone y tu iPad cuando quieras y donde quieras.",
  mFeatureSiriTitle: "Siri para Tareas",
  mFeatureSiriDesc: "Tu asistente inteligente que te ayuda a gestionar tus tareas utilizando solo tu voz.",
  mFeatureAndroidTitle: "Android App",
  mFeatureAndroidDesc: "Reanuda tu trabajo donde lo dejastes en tu teléfono Android. Incluso sin conexión.",
  mFeatureGoogleCalendarTitle: "Sincronizar con Google Calendar",
  mFeatureGoogleCalendarDesc: "Puedes ver tus tareas como eventos en Google, iCal or Outlook Calendar y recibir notificaciones.",
  mFeatureSlackTitle: "Integración con Slack",
  mFeatureSlackDesc: "Obtén actualizaciones de tus proyectos en un canal de Slack, y mucho más.",
  mFeatureIntegraGithubTitle: "Integración con GitHub",
  mFeatureIntegraGithubDesc: "Mantén a todo su equipo al día vinculando sus actualizaciones con las tareas.",
  mFeatureChromeExtensionTitle: "Extensión de Chrome",
  mFeatureChromeExtensionDesc: "Accede rápidamente a Quire y recibe notificaciones desde cualquier página web en Chrome.",
  mFeatureNameStyleTitle: "Color & Estilos para las Tareas",
  mFeatureNameStyleDesc: "Resalta tus tareas y proyectos poniéndolos en color, en negrita...",
  mFeatureShortcutsTitle: "Atajos de Teclado",
  mFeatureShortcutsDesc: "Gran número de atajos para los adictos a los atajos sin tocar el ratón.",
  mFeatureSmartAddTitle: "Añadir inteligentemente",
  mFeatureSmartAddDesc: "Asigna rápidamente un miembro, etiqueta, prioridad, etc., a una tarea cmedianto atajos de teclado inteligentes.",
  mFeatureBatchOPTitle: "Acciones por Lote",
  mFeatureBatchOPDesc: "Realiza cambios, como asignar un miembro o una etiqueta, a todas las tareas seleccionadas a la vez.",
  mFeatureTemplateTitle: "Plantilla de Proyecto",
  mFeatureTemplateDesc: "Ahorra tiempo: duplica un proyecto o una tarea para utilizarla como plantilla.",
  mFeatureImportTitle: "Importar",
  mFeatureImportDesc: "Pasa sin problemas de tu actual software de gestión de proyectos a Quire.",
  mFeatureExportTitle: "Exportar",
  mFeatureExportDesc: "Convierte los datos de tu proyecto en CSV para editarlos en Excel, o en JSON para su posterior procesamiento y copia de seguridad.",
  mFeaturePasteTitle: "Copiar y Pegar",
  mFeaturePasteDesc: "Copia tus contenidos de otras aplicaciones como Word, Excel y Email y pégalos como tareas en Quire.",
  mFeatureGoogleDriveTitle: "Compartir Archivos",
  mFeatureGoogleDriveDesc: "Sube fácilmente un fichero o adjunta un archivo de Google Drive a tus tareas.",
  mFeatureOpenAPITitle: "API de Quire",
  mFeatureOpenAPIDesc: "Te permite crear scripts e integrar tus aplicaciones favoritas con Quire.",
  mFeatureAppDirectoryTitle: "Quire... y más allá",
  mFeatureAppDirectoryDesc: "Aumenta tu productividad con algunas integraciones de primer nivel.",
  mPricingPageDesc:
    "<p>Bastantes personas nos preguntan por el precio.</p>"
    "<p>Pero ¡hay muchas ideas emocionantes que explorar! Preferimos centrarnos en hacer que Quire sea más impresionante, que en averiguar qué característica pertenece a cada tarifa.</p>"
    "<p>Al menos hasta la primera mitad de 2020.</p>"
    "<p>En otras palabras: de momento, puedes disfrutar de una cuenta de Quire gratuita, con hasta 35 organizaciones, 80 proyectos y 30 miembros.</p>"
    "<p>Y la buena noticia es que todas las funciones que ya utilizas seguirán estando disponibles de forma gratuita.</p>"
    '<p>¿Tienes alguna pregunta? No dudes en <a href="mailto:support@quire.io">contactar con nosotros.</a></p>',
  mCookieGDPRDesc: "Utilizamos cookies para asegurarnos de que te proporcionamos la mejor experiencia posible en nuestro sitio web.",
  mSecurityPageTitle: 'La Seguridad en Quire',
  mSecurityPageDesc:
    "En Quire, trabajamos muy duro para asegurar que tus datos estén a salvo y sean seguros y privados. <br>"
    "Tus tareas, proyectos e información personal están a salvo con nosotros, y queremos que sepas cómo lo hacemos.",
  mSecurityEncryptionTitle: 'Cifrado de datos',
  mSecurityEncryptionDesc:
    "En Quire nos tomamos muy en serio la protección de datos personales. "
    "Queremos que tengas la seguridad de que tus datos personales serán cuidadosamente manejados y protegidos con Quire. "
    'Puedes consultar nuestra <a href="/privacy">página de política</a>. Todo el tráfico en Quire corre bajo SSL/TLS, el protocolo más poderoso y fiable para comunicaciones seguras. ',
  mSecurityStorageTitle: 'Seguridad en el Almacenamiento de Datos',
  mSecurityStorageDesc:
    'Amazon Web Services (AWS) almacena tus datos en Estados Unidos, '
    'realizándose una copia de seguridad continua con copias almacenadas en una ubicación externa para la recuperación ante posibles desastres. '
    'Esta infraestructura de alta seguridad de AWS implementa un programa de seguridad física con certificación SSAE 16. '
    'Para más información, por favor visita <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Copias de Seguridad',
  mSecurityBackupDesc:
    'Tendrás el control total de tus datos en la plataforma Quire (para acceder, transferir, exportar y eliminar los datos). '
    'Puedes hacer una copia de seguridad de tus datos en local, en cualquier momento. '
    'Cuando un usuario decide abandonar Quire y eliminar su cuenta, '
    'todos los datos se eliminan de la plataforma Quire por completo sin tener ninguna otra copia oculta sin permiso del usuario. '
    'Nadie puede acceder a los datos sin un permiso por escrito, y solo preguntamos si es realmente necesario para resolver problemas relacionados con el cliente.',
  mSecurityPriorityTitle: 'La privacidad es nuestra Prioridad',
  mSecurityPriorityDesc:
    'Siempre nos aseguramos de que nuestros usuarios tengan claro su control sobre sus datos personales. '
    'No compartimos información personal con terceros. '
    'Quire se compromete a ser transparente y directo, sin otros usos ocultos de los <a href="/privacy">datos personales</a> de los usuarios.',
  mTutorialTitle: "Tutorial de Quire",
  mTutorialDesc:
    "Bienvenido a bordo!<br>¿Emocionado por empezar tus proyectos?"
    "Aquí tienes algunos pasos rápidos para ayudarte a comenzar en Quire.",
  mTutorialAddProjectTitle: "Nombra tu gran proyecto",
  mTutorialAddProjectContent:
    "<p>Tu gran proyecto merece un nombre. Si ya tiene uno, puedes saltarte este paso.</p>"
    "<p>Supongamos que quieres organizar una carrera benéfica para luchar contra el hambre infantil en todo el mundo. "
    "Puedes llamarlo: </span><strong>Carrera benéfica contra el hambre infantil 2018</strong>.</p>"
    '<p>Para añadir un proyecto, haz clic en el icono "+" en la parte superior derecha de tu área de trabajo.</p>',
  mTutorialAddTaskTitle: "Add your stuff to it",
  mTutorialAddTaskContent:
    "<p>Be it ideas, notes or to dos, you can dump them all as tasks or subtasks.</p>"
    "<ul>"
    '<li><strong>To add tasks</strong> &mdash; Click on the "+" icon at the top, '
    'or simply press shortcut ‘t’. Press Enter and continue pressing it to add more.</li>'
    "<li><strong>To add subtasks</strong> &mdash; Press Tab to make task a subtask.</li>"
    "<li><strong>To stop adding</strong> &mdash; Press Esc.</li>"
    "</ul>"
    "<p>Just like how you would in a Word processor!</p>",
  mTutorialSetDueTitle: "Deadline is important too",
  mTutorialSetDueContent:
    "<p>A task without a deadline tends to slip through your fingers.</p>"
    "<p>To add a due date, click on the “date” icon of a task in the task list.</p>",
  mTutorialAssigneeTitle: "Delegate tasks to people responsible",
  mTutorialAssigneeContent:
    "<p>You have a task called Sponsors. But who is responsible for finding them?</p>"
    "<p>To assign a task to someone, click on the “assignee” icon of the task, and enter his or her email.</p>"
    '<p><span class="note">Note: That person will receive an invitation in his or her email inbox.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: You can assign a task to multiple people by hovering their names '
    'and clicking on the “+” on the right of each name.</span></p>',
  mTutorialTagTitle: "Label them with context",
  mTutorialTagContent:
    "<p>You can give tasks additional context or group them.</p>"
    "<p>For example, you can add tags called Sponsors, Venue and Promotion "
    "in colors red, green and blue to related tasks.</p>"
    "<p>To add tags, click on the “tag” icon of a task, and enter the tag name.</p>",
  mTutorialTagTip: "Tip: You can filter tasks by tag(s) to see only a group of tasks with that tag(s).",
  mTutorialAutocompleteTitle: "Quick add, while you type",
  mTutorialAutocompleteContent:
    "<p>What if you can add and assign everything, all at once?</p>"
    "<p>When you add a task, you can type <strong>&lt;&gt;</strong> to add "
    "<strong>deadline</strong>, <strong>@</strong> to add an <strong>assignee</strong>, "
    "and <strong>#</strong> to add a <strong>tag</strong>, etc. "
    "Like this: “Come up with a list of promotional items &lt;Friday&gt; @David #Promotion”.</p>",
  mTutorialDetailPanelTitle: "Give them some details",
  mTutorialDetailPanelContent:
    "<p>Many times, a task needs a bit more information to be carried out smoothly.</p>"
    "<p>You can add details &mdash; including description and attachments &mdash; to the task "
    "after clicking on “&lt;&lt;”in the upper right corner. You can also discuss, chat "
    "and interact with members in comments there in the detail panel.</p>"
    '<p>To add styles to your description or comment (eg., make it bold), check out '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: "Tip: You can click on the “pin” icon to keep the detail panel open.",
  mTutorialDragTaskTitle: "Organize what you have dumped",
  mTutorialDragTaskContent:
    "<p>What happens if you have tasks that have fallen to the wrong place?</p>"
    "<p>In Quire, you can drag & drop them to where they rightfully belong. "
    "For example, move giveaways like T-shirts, bumper stickers and "
    "water bottles to under task “Promotional Items.”</p>",
  mTutorialShortcutTitle: "A few handy shortcuts",
  mTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka a level up or down.</li>"
    "</ul>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Quick Assign",
  mTutorialQuickAssignContent:
    '<p>To quickly set assignee, tag, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    'press @, #, <, !, ^, / on the keyboard when task(s) are selected.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Right-Click Context Menu",
  mTutorialContextmenuContent:
    "<p>You can right-click on a task, to bring up the context menu "
    "to set due date, assignee, tag, and more.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]]</p>"
    "<p>Now that you know your way around, you can kickstart your project!</p>",
  mTutorialContextmenuTip: "Tip: You can press F1 to see a complete list of keyboard shortcuts.",
  mNextTutorial: "Next Tutorial",
  mBoardTutorialLinkTitle: "Visualize your workflow with Quire Kanban Board",
  mSignupToday: "Let's get started in Quire today!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "After dumping and organizing all your ideas in the nested task list view, "
    "it’s time to work on your project!<br>"
    'Get <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focused</a> '
    "on selected tasks and visualize your workflow with the Kanban board.",
  mBoardTutorialAddBoardTitle: "Name Your Board",
  mBoardTutorialAddBoardContent:
    "<p>After listing out your hundred of tasks for the Children's Run Charity event, "
    "now you would like to focus on some crucial tasks at the initial stage. Simply create a board.</p>"
    '<p>To add a board, click on the "Add board" button, type in your board name.</p>',
  mBoardTutorialAddBoardTip: "Tip: You could create multiple boards for different stages of your project.",
  mBoardTutorialAssignBoardTitle: "Start Adding Tasks to Board",
  mBoardTutorialAssignBoardContent:
    "<p>Start by adding existing tasks from the task list which you want to focus for this stage.</p>"
    '<p>Click on the "+" sign at the top right corner of a column, choose "Add existing tasks".</p>'
    "<p>[=img]</p>"
    "<p>Of course, if you didn't find anything you want to add in the existing tasks, "
    "you can create new tasks in the board view.</p>"
    '<p>Choose "Create new tasks" instead.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Note: The newly created tasks in Board view will be added '
    "in the Task list view as well.</span></p>"
    '<p><span class="note">Tip: Pressing Ctrl (or Alt on Mac) will show the breadcrumbs, '
    "by that you will know which subtask belongs to which parent task.</span></p>",
  mBoardTutorialAssignOthersTitle: "Don't Forget the Details",
  mBoardTutorialAssignOthersContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    '<p>Click on the "date", "assignee", "tag" icons to set additional information.</p>',
  mBoardTutorialAssignOthersTip:
    "Tip: By pressing the Spacebar, the "
    '<a href="/w/Getting_Started_with_Quire/45/">detail panel</a> will show up '
    "for you to add descriptions, attach files, leave comments, etc.",
  mBoardTutorialOrganizeProgressTitle: "Track and Organize the Progress",
  mBoardTutorialOrganizeProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, "
    "you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>"
    "<p>[=img]</p>"
    "<p>Feeling like all the tasks are squished into one column and "
    "it's getting harder to get a hold of the workload "
    "and status of each team member?</p>"
    "<p>You can use filter/sort feature to group your tasks by the preferred attributes. "
    "For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShortcutTitle: "Helpful Shortcuts",
  mBoardTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka column to column.</li>"
    "</ul>"
    '<p><span class="note">Note: When the board is sorted by date, '
    "you would not be able to move tasks from one swimlane to another.</span></p>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Quick Assign",
  mBoardTutorialQuickAssignContent:
    "<p>To quickly set assignee, tag, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    "press @, #, <, !, ^, / on the keyboard when task(s) are selected."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Right-Click Context Menu",
  mBoardTutorialContextmenuContent: "You can right-click on a task, to bring up the context menu to set due date, assignee, tag, and more.",
  mBoardTutorialContextmenuTip: "Tip: You could switch from Board view to Task list view for getting a big picture of your whole project.",
  mBoardTutorialYourBoardTitle: "Create Your Own Board Now!",
  mBoardTutorialYourBoardContent: "That's all we have to talk about Kanban board for now. Go ahead and have fun!",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
  mMobileWelcomeP1Title1: "Bienvenido a ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "De principio a fin",
  mMobileWelcomeP3Title: "Organiza tu trabajo",
  mMobileWelcomeP4Title: "Ponte en acción",
  mMobileWelcomeP1Desc: "Despliega tus ideas.",
  mMobileWelcomeP2Desc: "Desliza el dedo hacia la izquierda o hacia la derecha para completar, eliminar o añadir una tarea.",
  mMobileWelcomeP3Desc: "Céntrate en las tareas seleccionadas con el tablero Kanban.",
  mMobileWelcomeP4Desc: "Añade asignaciones, etiquetas, plazos, etc., para iniciar tu proyecto."
};
