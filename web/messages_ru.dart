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

const ruWeb = const <String, String> {
  mSlogan: 'Раскройте Ваши Идеи',
  mSloganSentence: 'Раскройте ваши идеи',
  mSloganSubtitle: 'Визуальная платформа для совместной работы для ваших следующих замечательных проектов.',
  mQuireDescription: 'Лучшее программное обеспечение для совместного управления проектами для разбивки целей в иерархических списках.',
  mHomeSectionDreamsTitle: "Воплотите Ваши Мечты в Жизнь",
  mHomeSectionDreamsDesc:
    "“Там нет пути до меня, <br> "
    "и путь будет создан позади меня.” <br>"
    "- Такамура Котаро",
  mHomeSectionStartSmallTitle: "Думай масштабно, начинай с малого",
  mHomeSectionStartSmallDesc:
    "Мы сталкиваемся с проблемой и разделяем ее на части. Так естественным образом работает наш ум. <br>"
    "Quire позволяет планировать ваши мысли и решать их небольшими шагами.",
  mHomeSectionVisuallyTitle: "Оптимизируйте Ваши Задачи Визуально",
  mHomeSectionVisuallyDesc:
    "Визуализируйте свой рабочий процесс. Приводите в порядок, назначайте приоритеты, "
    "и сосредоточьтесь на том, что важнее всего с доской Канбан. Соберите их всех на одной странице.",
  mHomeSectionProgressTitle: "Увидеть и Подняться над Своим Прогрессом",
  mHomeSectionProgressDesc:
    "Слушайте пульс вашей мечты. Осмыслите взлеты и падения ваших задач, "
    "ваших проектов и вашей команды - сейчас и в будущем. И празднуйте успех.",
  mHomeSectionSignupMidDesc:
    "Всё, что вам нужно, чтобы перейти от идеи к действию. <br>"
    "Регистрирейтесь сейчас. Это бесплатно!",
  mHomeSectionSignupBottomDesc:
    "Quire здесь, чтобы ваши мечты обрели дом. <br>"
    "Так что дерзайте. И получайте удовольствие!",
  mHomeSection7Title: "В любое время. Где угодно.",
  mFeaturesSection1Title: "Все, что вам нужно. [=linebreak]Не больше, не меньше.",
  mFeaturesSection1Desc:
    "Тратьте меньше времени на выяснение того, как все работает. <br>"
    "Мощные функции Quire и интуитивно понятный дизайн обеспечивают гармонию управления проектами.",
  mFeaturesSectionSignupBottomDesc:
    "Все, что вы хотите, и все, что вам нужно, чтобы добиться цели. <br>"
    "Убедитесь сами, зарегистрируйтесь сейчас.",
  mFeaturesMigrationSectionTitle: "В поисках чего-то лучшего?",
  mFeaturesMigrationSectionDesc: "Безболезненная миграция в Quire за 3 простых шага!",
  mFeaturesMigrationAsanaButton: "Мигрировать из Asana",
  mFeaturesMigrationTrelloButton: "Мигрировать из Trello",
  mFeaturesMigrationWunderlistButton: "Мигрировать из Wunderlist",
  mFeaturesMigrationOthersButton: "Мигрировать из других",
  mFeatureHierarchyTitle: "Вложенный Список Задач",
  mFeatureHierarchyDesc: "Занимайтесь большими проектами, разбивая их на маленькие выполнимые шаги.",
  mFeatureBoardTitle: "Доска Канбан",
  mFeatureBoardDesc: "Визуализируйте свой рабочий процесс, чтобы лучше управлять и фокусироваться на своих задачах.",
  mFeatureSublistTitle: "Подсписок",
  mFeatureSublistDesc: "Создавайте персонализированные списки, чтобы сосредоточиться на нужных задачах в нужное время.",
  mFeatureMytasksTitle: "Мои Задачи с одного взгляда",
  mFeatureMytasksDesc: "Будьте в курсе задач, связанных с вами - во всех проектах.",
  mFeatureSmartFolderTitle: "Умные Папки",
  mFeatureSmartFolderDesc: "Просмотр и организация задач из разных выбранных проектов в одном месте.",
  mFeatureExternalTeamTitle: "Поручите Внешней Команде",
  mFeatureExternalTeamDesc: "Сконцентрируйтесь на основных задачах и легко и безопасно назначайте неосновные задачи другим лицам.",
  mFeatureTeamTitle: "Коммандная работа в реальном времени",
  mFeatureTeamDesc: "Делитесь и делегируйте задачи своим друзьям и коллегам. Смотрите их изменения на вашем экране - мгновенно.",
  mFeatureMessageTitle: "Обмен мгновенными сообщениями",
  mFeatureMessageDesc: "Смотрите, кто написал что-то в ваших задачах - мгновенно.",
  mFeatureMultipleAssignee: "Несколько Ответственных",
  mFeatureMultipleAssigneeDesc: "Назначьте задачу всем людям, ответственным за неё.",
  mFeatureRoleTitle: "Роли и Права доступа",
  mFeatureRoleDesc: "Предоставляйте разные полномочия разным участникам ваших проектов.",
  mFeatureShareLinkTitle: "Поделитесь своим проектом с клиентами",
  mFeatureShareLinkDesc: "Отправьте ссылку-приглашение своим клиентам, чтобы они могли получить доступ к вашему проекту - без регистрации.",
  mFeatureShareTitle: "Поделитесь Своим Проектом с Кем Угодно",
  mFeatureShareDesc: "Сделайте ваш проект общедоступным, чтобы каждый, у кого есть ссылка, мог видеть ваш проект.",
  mFeatureDrilldownTitle: "Приближение",
  mFeatureDrilldownDesc: "Сосредоточьтесь на задаче и смотрите все её подзадачи, отфильтровывая всё остальное.",
  mFeatureGroupTitle: "Сортировка Задач",
  mFeatureGroupDesc: "Сортируйте ваши задачи вместе, чтобы увидеть те, у которых один и тот же исполнитель, приоритет и т.д.",
  mFeatureFilterTitle: "Фильтр Задач",
  mFeatureFilterDesc: "Отфильтруйте свои задачи, чтобы сосредоточиться на нескольких важных задачах, а остальные не учитывайте.",
  mFeatureBlinkSearchTitle: "Мгновенный Поиск",
  mFeatureBlinkSearchDesc: "Найти любой проект, организацию или её участника в одно мгновение.",
  mFeatureThemesTitle: "Темы",
  mFeatureThemesDesc: "Переключитесь на светлую или темную тему для комфорта ваших глаз.",
  mFeatureHealthStatsTitle: "Статистика Самочувствия",
  mFeatureHealthStatsDesc: "Визуальный обзор того, насколько хорошо работает каждый из ваших проектов и их участников.",
  mFeatureRecurringTitle: "Повторяющиеся Задачи",
  mFeatureRecurringDesc: "Избавьтесь от рутины в списке задач раз и навсегда.",
  mFeatureTimeTitle: "Время и Продолжительность",
  mFeatureTimeDesc: "Установите даты начала и окончания, чтобы увидеть аналог диаграммы Ганта в календаре.",
  mFeatureRemindersTitle: "Напоминания",
  mFeatureRemindersDesc: "Получайте напоминания о предстоящих задачах перед началом или в любое время, когда вы хотите - на разных устройствах.",
  mFeatureNotificationTitle: "Уведомления",
  mFeatureNotificationDesc: "Получайте уведомления о том, что и когда вас волнует.",
  mFeatureFavoriteTitle: "Избранные",
  mFeatureFavoriteDesc: "Ставьте палец вверх, голосуя за задачу, чтобы сосредоточиться на тех, которые имеют значение для вас лично. С ❤.",
  mFeatureFollowersTitle: "Следить",
  mFeatureFollowersDesc: "Следите за задачами, чтобы получать уведомления о любых внесенных в них изменениях автоматически.",
  mFeatureMobileAppTitle: "iOS-приложение",
  mFeatureMobileAppDesc: "Работайте без проблем на вашем iPhone и iPad - всегда и везде.",
  mFeatureSiriTitle: "Сири для Задач",
  mFeatureSiriDesc: "Ваш умный помощник, помогающий вам управлять задачами, используя только ваш голос.",
  mFeatureAndroidTitle: "Android-приложение",
  mFeatureAndroidDesc: "Переходите туда, где вы находились - на вашем телефоне Android. Даже в автономном режиме.",
  mFeatureGoogleCalendarTitle: "Синхронизация с Календарем Google",
  mFeatureGoogleCalendarDesc: "Смотрите ваши задачи как события в календаре Google, iCal или Outlook и получайте уведомления.",
  mFeatureSlackTitle: "Интеграция в Slack",
  mFeatureSlackDesc: "Получайте обновления о всех своих проектах на канале Slack и многое другое.",
  mFeatureIntegraGithubTitle: "Интеграция с GitHub",
  mFeatureIntegraGithubDesc: "Держите всех в вашей команде в курсе изменений кода, связывая коммиты с вашими задачами.",
  mFeatureChromeExtensionTitle: "Расширение Chrome",
  mFeatureChromeExtensionDesc: "Быстрый доступ к Quire и получение уведомлений с любой веб-страницы в Chrome.",
  mFeatureNameStyleTitle: "Цвет и Стили для Задач",
  mFeatureNameStyleDesc: "Выделите свои задачи и проекты, добавив цвет, выделение и многое другое.",
  mFeatureShortcutsTitle: "Горячие Клавиши",
  mFeatureShortcutsDesc: "Тонны изящных горячих клавиш для любителей горящих клавиш, работайте, не касаясь мыши.",
  mFeatureSmartAddTitle: "Умное Добавление",
  mFeatureSmartAddDesc: "Быстрое назначение участника, тега, приоритета и т.д. задаче с помощью умных сочетаний клавиш.",
  mFeatureBatchOPTitle: "Пакетные Операции",
  mFeatureBatchOPDesc: "Внесите изменения, такие как назначение ответственными и тегов, сразу всем выбранным задачам.",
  mFeatureTemplateTitle: "Шаблон Проекта",
  mFeatureTemplateDesc: "Экономьте время - продублируйте проект или задачу для использования в качестве шаблона.",
  mFeatureImportTitle: "Импорт",
  mFeatureImportDesc: "Безболезненный переход от вашего текущего программного обеспечения для управления проектами в Quire.",
  mFeatureExportTitle: "Экспорт",
  mFeatureExportDesc: "Конвертируйте данные вашего проекта в CSV, чтобы редактировать его в Excel, или в JSON для дальнейшей обработки и резервного копирования.",
  mFeaturePasteTitle: "Копировать и Вставить",
  mFeaturePasteDesc: "Скопируйте содержимое из других приложений, таких как Word, Excel и Email, и вставьте их в Quire в качестве задач.",
  mFeatureGoogleDriveTitle: "Обмен Файлами",
  mFeatureGoogleDriveDesc: "Легко загрузить файл или прикрепить файл из Google Drive к вашим задачам.",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Позволяет создавать сценарии и интегрировать ваши любимые приложения в Quire.",
  mFeatureAppDirectoryTitle: "Quire & Другие",
  mFeatureAppDirectoryDesc: "Повысьте свою производительность с помощью первоклассных интеграций.",
  mPricingPageDesc:
    "<p>Многие люди спрашивают нас о ценах.</p>"
    "<p>Но есть так много интересных идей, которые еще предстоит изучить! Мы бы предпочли сделать Quire более крутым, чем выяснять, какая функция относится к какому тарифу.</p>"
    "<p>По крайней мере, до третьего квартала 2020 года.</p>"
    "<p>Другими словами, на данный момент вы можете пользоваться бесплатной учетной записью Quire с участием до 35 организаций, 80 проектов и 30 участников в каждом.</p>"
    "<p>И хорошая новость в том, что все, что вы уже используете, будет бесплатным.</p>"
    '<p>Есть вопросы? Не стесняйтесь <a href="mailto:support@quire.io">связаться с нами.</a></p>',
  mCookieGDPRDesc: "Мы используем куки, чтобы обеспечить вам лучший опыт на нашем сайте.",
  mSecurityPageTitle: 'Безопасность в Quire',
  mSecurityPageDesc:
    "В Quire мы прилагаем все усилия, чтобы ваши данные были безопасными, надежными и конфиденциальными. <br>"
    "Ваши задачи, проекты и личная информация в безопасности с нами, и мы хотим, чтобы вы знали, как мы справляемся с этим.",
  mSecurityEncryptionTitle: 'Шифрование Данных',
  mSecurityEncryptionDesc:
    "Компания Quire очень серьезно относится к защите персональных данных. "
    "Мы хотим, чтобы вы были уверены, что ваши личные данные будут тщательно обрабатываться и защищаться с помощью Quire. "
    'Вы можете посмотреть нашу <a href="/privacy">страницу приватности</a>. Весь трафик на Quire работает по SSL/TLS, самый мощный и надежный протокол для безопасной связи.',
  mSecurityStorageTitle: 'Безопасность Хранения Данных',
  mSecurityStorageDesc:
    'Ваши данные хранятся в Соединенных Штатах с использованием Amazon Web Services (AWS), '
    'и постоянно резервируются копиями, сохраненными за пределами площадки AWS, для аварийного восстановления. '
    'Высоконадежная инфраструктура AWS обеспечивает программу физической безопасности с сертификацией SSAE 16. '
    'Для получения дополнительной информации, пожалуйста, посетите страницу <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Резервное Копирование Данных',
  mSecurityBackupDesc:
    'Вы будете полностью контролировать свои данные на платформе Quire (доступ, передачу, экспорт и удаление данных). '
    'Вы можете в любое время создать резервную копию своих данных на локальном диске. '
    'When a user decides to leave Quire and delete his or her account, '
    'all of the data will be removed from Quire platform completely without having any other hidden copy without user’s permission. '
    'No one is allowed to access the data without written permission, and we only ask if it is really necessary to solve client-related issues.',
  mSecurityPriorityTitle: 'Privacy is our Priority',
  mSecurityPriorityDesc:
    'We always make sure that our users are aware of their control over their personal data. '
    'We do not share personally identifiable information with third parties. '
    'Quire commits to be transparent and straightforward without any hidden agendas about the use of users’ <a href="/privacy">personal data</a>.',
  mTutorialTitle: "Quire Tutorial",
  mTutorialDesc:
    "Welcome on board!<br>Excited to kick off your projects? "
    "Here are a few quick steps to help you get started in Quire.",
  mTutorialAddProjectTitle: "Name your great project",
  mTutorialAddProjectContent:
    "<p>Your awesome project deserves a name. If it already has one, you can skip this step.</p>"
    "<p>Let’s say you want to organize a charity run to fight children starvation across the world. "
    "You can call it: </span><strong>Children’s Run for Charity 2018</strong>.</p>"
    '<p>To add a project, click on the "+" icon in the upper-right of your workspace.</p>',
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
    '<p>To add a due date, click on the "date" icon of a task in the task list.</p>',
  mTutorialAssigneeTitle: "Delegate tasks to people responsible",
  mTutorialAssigneeContent:
    "<p>You have a task called Sponsors. But who is responsible for finding them?</p>"
    '<p>To assign a task to someone, click on the "assignee" icon of the task, and enter his or her email.</p>'
    '<p><span class="note">Note: That person will receive an invitation in his or her email inbox.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: You can assign a task to multiple people by hovering their names '
    'and clicking on the "+" on the right of each name.</span></p>',
  mTutorialTagTitle: "Label them with context",
  mTutorialTagContent:
    "<p>You can give tasks additional context or group them.</p>"
    "<p>For example, you can add tags called Sponsors, Venue and Promotion "
    "in colors red, green and blue to related tasks.</p>"
    '<p>To add tags, click on the "tag" icon of a task, and enter the tag name.</p>',
  mTutorialTagTip: "Tip: You can filter tasks by tag(s) to see only a group of tasks with that tag(s).",
  mTutorialAutocompleteTitle: "Quick add, while you type",
  mTutorialAutocompleteContent:
    "<p>What if you can add and assign everything, all at once?</p>"
    "<p>When you add a task, you can type <strong>&lt;&gt;</strong> to add "
    "<strong>deadline</strong>, <strong>@</strong> to add an <strong>assignee</strong>, "
    "and <strong>#</strong> to add a <strong>tag</strong>, etc. "
    'Like this: "Come up with a list of promotional items &lt;Friday&gt; @David #Promotion".</p>',
  mTutorialDetailPanelTitle: "Give them some details",
  mTutorialDetailPanelContent:
    "<p>Many times, a task needs a bit more information to be carried out smoothly.</p>"
    "<p>You can add details &mdash; including description and attachments &mdash; to the task "
    'after clicking on "&lt;&lt;"in the upper right corner. You can also discuss, chat '
    "and interact with members in comments there in the detail panel.</p>"
    '<p>To add styles to your description or comment (eg., make it bold), check out '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Tip: You can click on the "pin" icon to keep the detail panel open.',
  mTutorialDragTaskTitle: "Organize what you have dumped",
  mTutorialDragTaskContent:
    "<p>What happens if you have tasks that have fallen to the wrong place?</p>"
    "<p>In Quire, you can drag & drop them to where they rightfully belong. "
    "For example, move giveaways like T-shirts, bumper stickers and "
    'water bottles to under task "Promotional Items."</p>',
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
    "<p>[=tip]</p>"
    "<p>Now that you know your way around, you can kickstart your project!</p>",
  mTutorialContextmenuTip: "Tip: You can press F1 to see a complete list of keyboard shortcuts.",
  mNextTutorial: "Next Tutorial",
  mBoardTutorialLinkTitle: "Visualize your workflow with Quire Kanban Board",
  mSublistTutorialLinkTitle: "Get focused on the right tasks with a personalized Quire Sublist",
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
    '<p>To add a board, click on the "+" button, choose to Add board and type in the Board name.</p>',
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
    '<a href="/guide/user-interface#detail-panel">detail panel</a> will show up '
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
  mSublistTutorialTitle: "Quire Tutorial - Sublist",
  mSublistTutorialDesc:
    "Dealing with an ever-growing shared task list between team members has never been easier with Quire Sublist!<br>"
    'Select several important tasks and add them to <a href="/blog/p/Quire-sublist.html">a personalized sublist</a> '
    'so you can focus on the right tasks at the right time, without any distraction.',
  mSublistTutorialAddSublistTitle: "Name Your Sublist",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    "that are not relevant to you but you cannot Peekaboo to tuck them away "
    "because other members are still working on those tasks. A sublist is here to the rescue!</p>"
    '<p>To add a sublist, click on the "+" button and choose "Add sublist".</p>',
  mSublistTutorialAddSublistTip: "Tip: You can create as many sublists as you want for a project.",
  mSublistTutorialPickTaskTitle: "Select the Right Tasks and Add to Sublist",
  mSublistTutorialPickTaskContent:
    '<p>Let’s say you are working on a "Children\'s Run for Charity" project '
    'that involves hundreds of tasks. There are at least 10 people who collaborate together. '
    'You cannot keep creating different tags to organize the tasks that you are in charge of. '
    'You cannot Peekaboo to tuck away the irrelevant tasks because other team members still need to view them.</p>'
    '<p>Take a deep breath and create your first sublist to solve your problem. Simply select the important tasks '
    'which you want to view together and move to a separate list. Now you have your own to do list to focus on, '
    'without getting distracted by everything else.</p>'
    "<p>[=img]</p>"
    "<p>When you select the root task and add to the sublist, its subtasks will automatically be "
    "added to the list.</p>"
    "<p>However, you can choose to select the subtasks separately from the root task "
    "and add to the newly created sublist.</p>"
    "<p>To differentiate the newly created sublist with the master list, you can add some fun icons "
    "and change the icon color to your sublist.</p>",
  mSublistTutorialShareTitle: "Share the Sublist with the Right People",
  mSublistTutorialShareContent:
    "<p>After choosing the tasks and adding to a sublist, you can also "
    "choose with whom you want to share the sublist with. There are three options "
    "for you to choose from: share with an External Team, share with all of "
    "the Project Members or keep the sublist private for yourself.</p>",
  mSublistTutorialSmartNavigationTitle: "Smart Navigation for Better Organization",
  mSublistTutorialSmartNavigationContent:
    "<p>There’s no limitation for how many sublists that you can create for a project. "
    "Each sublist serves as a customized list view for you to get focused and "
    "organize your tasks.</p>"
    "<p>When you are having too many sublists, you might want to pin the most used sublists "
    "(and even boards!) for quick navigation between the main list and its subordinates "
    "and coordinators.</p>",
  mSublistTutorialSmartNavigationTip: "Tip: You can always move the sublist tabs around to arrange their positions.",
  mSublistTutorialOrganizeTitle: "Organize the Tasks between Different Sublists",
  mSublistTutorialOrganizeContent:
    "<p>What if you want to arrange the tasks between several sublists?</p>"
    "<p>Simply drag and drop the tasks to move them to another sublist for better organization. When you drop a chunk of tasks into another sublist, the tree structure between them will be kept as original.</p>"
    "<p>[=img]</p>"
    "<p>When you are working on your sublist, since it behaves as a mirror of the main list, whatever the changes you make for one of your sublists, it will affect your main list.</p>"
    '<p>If you want to navigate quickly between views, use the shortcut "(" or ")"</p>',
  mSublistTutorialOrganizeTip: "Tip: You can always switch back to the main list to view the big picture of your project!",
  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent:
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
  mMobileWelcomeP1Title1: "Welcome to ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "From start to finish",
  mMobileWelcomeP3Title: "Streamline your workflow",
  mMobileWelcomeP4Title: "Get into action",
  mMobileWelcomeP1Desc: "Unfold your ideas.",
  mMobileWelcomeP2Desc: "Swipe left or right to complete, delete or add a task.",
  mMobileWelcomeP3Desc: "Focus on selected tasks with Kanban board.",
  mMobileWelcomeP4Desc: "Add assignees, tags, due dates, etc., to get started with your project."
};