.class public Lcom/meizu/flyme/launcher/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/flyme/launcher/el;

.field private static b:Z


# instance fields
.field private c:Lcom/meizu/flyme/launcher/ki;

.field private d:Lcom/meizu/flyme/launcher/kt;

.field private e:Ljava/util/List;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/meizu/flyme/launcher/em;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/em;-><init>(Lcom/meizu/flyme/launcher/el;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/el;->f:Landroid/content/BroadcastReceiver;

    .line 52
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    .line 55
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/el;->e()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/el;->b:Z

    .line 57
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/el;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "meizu.intent.action.PACKAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/el;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/meizu/flyme/launcher/el;->a:Lcom/meizu/flyme/launcher/el;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/meizu/flyme/launcher/el;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/el;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/el;->a:Lcom/meizu/flyme/launcher/el;

    .line 76
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/el;->a:Lcom/meizu/flyme/launcher/el;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/el;)Lcom/meizu/flyme/launcher/kt;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 159
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/el;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/el;->f()V

    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Lcom/meizu/flyme/launcher/el;->b:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->f()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/el;->e()Z

    move-result v1

    .line 103
    sget-boolean v2, Lcom/meizu/flyme/launcher/el;->b:Z

    if-ne v2, v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sput-boolean v1, Lcom/meizu/flyme/launcher/el;->b:Z

    .line 109
    sget-boolean v1, Lcom/meizu/flyme/launcher/el;->b:Z

    sput-boolean v1, Lcom/meizu/flyme/launcher/rw;->C:Z

    .line 110
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/el;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    .line 112
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->C:Z

    if-nez v1, :cond_2

    .line 113
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kt;->f()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->av()V

    .line 120
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0, v3, v3}, Lcom/meizu/flyme/launcher/kt;->a(ZZ)V

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->d:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/meizu/flyme/launcher/kt;->a(ZI)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/el;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/meizu/flyme/launcher/el;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/el;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Lcom/meizu/flyme/launcher/el;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/el;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/meizu/flyme/launcher/el;->c:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 174
    sget-boolean v3, Lcom/meizu/flyme/launcher/el;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "INITIALIZEI_GUEST_SCREEN"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    const-string v3, "INITIALIZEI_GUEST_SCREEN"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getGuestSettingsLPrList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "CalendarDebug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isGuestMode(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
