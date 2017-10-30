.class public Lcom/meizu/flyme/launcher/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/ComponentName;

.field private static b:Lcom/meizu/flyme/launcher/ad;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/flyme/launcher/fn;

.field private e:Lcom/meizu/flyme/launcher/ShortcutIcon;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.calendar"

    const-string v2, "com.meizu.flyme.calendar.AllInOneActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/flyme/launcher/ad;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/meizu/flyme/launcher/ae;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ae;-><init>(Lcom/meizu/flyme/launcher/ad;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ad;->f:Landroid/content/BroadcastReceiver;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ad;->d:Lcom/meizu/flyme/launcher/fn;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/ad;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/meizu/flyme/launcher/ad;->b:Lcom/meizu/flyme/launcher/ad;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/meizu/flyme/launcher/ad;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/ad;->b:Lcom/meizu/flyme/launcher/ad;

    .line 52
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ad;->b:Lcom/meizu/flyme/launcher/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ad;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ad;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "Launcher.CalendarUpdate"

    const-string v1, "updateCalendarShortcut mCalendarView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 93
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ad;->d:Lcom/meizu/flyme/launcher/fn;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 94
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ad;->d:Lcom/meizu/flyme/launcher/fn;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 95
    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    .line 94
    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ad;->d:Lcom/meizu/flyme/launcher/fn;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x65

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v3, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 103
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v1, :cond_2

    .line 106
    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->u()V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ad;->d()V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 115
    const-string v0, "Launcher.CalendarUpdate"

    const-string v1, "set calendar update alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 119
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 122
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 124
    new-instance v2, Landroid/content/Intent;

    const-string v0, "notify.launcher.date.change"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 126
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 127
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "notify.launcher.date.change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v1, "com.meizu.font.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ad;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ad;->d()V

    .line 64
    const-string v0, "Launcher.CalendarUpdate"

    const-string v1, "register calendar update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 80
    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/ad;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 83
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ad;->c()V

    .line 85
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ad;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    iput-object v2, p0, Lcom/meizu/flyme/launcher/ad;->c:Landroid/content/Context;

    .line 72
    :cond_0
    iput-object v2, p0, Lcom/meizu/flyme/launcher/ad;->d:Lcom/meizu/flyme/launcher/fn;

    .line 73
    iput-object v2, p0, Lcom/meizu/flyme/launcher/ad;->e:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 74
    sput-object v2, Lcom/meizu/flyme/launcher/ad;->b:Lcom/meizu/flyme/launcher/ad;

    .line 75
    const-string v0, "Launcher.CalendarUpdate"

    const-string v1, "unregister calendar update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method
