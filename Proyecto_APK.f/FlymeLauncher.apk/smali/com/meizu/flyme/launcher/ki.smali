.class public Lcom/meizu/flyme/launcher/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Landroid/net/Uri;

.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Landroid/net/Uri;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Lcom/meizu/flyme/launcher/ShortcutIcon;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/util/ArrayList;

.field public static n:Ljava/util/ArrayList;

.field public static o:Ljava/util/ArrayList;

.field public static p:Z

.field private static x:Ljava/lang/ref/WeakReference;

.field private static y:Landroid/content/Context;

.field private static z:Lcom/meizu/flyme/launcher/ki;


# instance fields
.field private A:Lcom/meizu/flyme/launcher/cs;

.field private B:[[F

.field private final D:Landroid/database/ContentObserver;

.field private final E:Landroid/database/ContentObserver;

.field private final F:Landroid/database/ContentObserver;

.field private final G:Landroid/database/ContentObserver;

.field private final H:Landroid/database/ContentObserver;

.field private q:Lcom/meizu/flyme/launcher/kt;

.field private r:Lcom/meizu/flyme/launcher/fn;

.field private s:Lcom/meizu/flyme/launcher/c;

.field private t:Lcom/meizu/flyme/launcher/se;

.field private u:Z

.field private v:F

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->a:Ljava/util/concurrent/ExecutorService;

    .line 76
    const-string v0, "content://com.meizu.flyme.launcher.forcetouch/forcetouch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->b:Landroid/net/Uri;

    .line 94
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->c:Z

    .line 96
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->d:Z

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 99
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->f:Z

    .line 101
    sput-object v2, Lcom/meizu/flyme/launcher/ki;->g:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 103
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->h:Z

    .line 106
    const-string v0, "com.meizu.flyme.action.CLONE_APP"

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->i:Ljava/lang/String;

    .line 107
    const-string v0, "com.meizu.flyme.action.UNCLONE_APP"

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->j:Ljava/lang/String;

    .line 111
    const-string v0, "mz_app_clone_enabled_pkgs"

    .line 112
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->C:Landroid/net/Uri;

    .line 117
    const-string v0, "flyme.intent.action.APPCLONE_PACKAGE_REMOVED"

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->k:Ljava/lang/String;

    .line 118
    const-string v0, "flyme.intent.extra.APPCLONE_PACKAGE"

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->l:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->m:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->n:Ljava/util/ArrayList;

    .line 126
    sput-object v2, Lcom/meizu/flyme/launcher/ki;->o:Ljava/util/ArrayList;

    .line 128
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->p:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x12c

    iput v0, p0, Lcom/meizu/flyme/launcher/ki;->w:I

    .line 361
    new-instance v0, Lcom/meizu/flyme/launcher/kj;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/kj;-><init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->D:Landroid/database/ContentObserver;

    .line 374
    new-instance v0, Lcom/meizu/flyme/launcher/kk;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/kk;-><init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->E:Landroid/database/ContentObserver;

    .line 388
    new-instance v0, Lcom/meizu/flyme/launcher/kl;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/kl;-><init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->F:Landroid/database/ContentObserver;

    .line 422
    new-instance v0, Lcom/meizu/flyme/launcher/km;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/km;-><init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->G:Landroid/database/ContentObserver;

    .line 567
    new-instance v0, Lcom/meizu/flyme/launcher/kn;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/kn;-><init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->H:Landroid/database/ContentObserver;

    .line 153
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LauncherAppState inited before app context set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    const-string v0, "Launcher"

    const-string v1, "LauncherAppState inited"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ki;->e(Landroid/content/Context;)V

    .line 162
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    const-string v1, "L"

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MemoryTracker;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ki;->u:Z

    .line 168
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meizu/flyme/launcher/ki;->v:F

    .line 170
    new-instance v0, Lcom/meizu/flyme/launcher/se;

    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/se;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->t:Lcom/meizu/flyme/launcher/se;

    .line 171
    new-instance v0, Lcom/meizu/flyme/launcher/fn;

    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/fn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->r:Lcom/meizu/flyme/launcher/fn;

    .line 173
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/c;->a(Ljava/lang/String;)Lcom/meizu/flyme/launcher/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->s:Lcom/meizu/flyme/launcher/c;

    .line 174
    new-instance v0, Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->r:Lcom/meizu/flyme/launcher/fn;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->s:Lcom/meizu/flyme/launcher/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/flyme/launcher/kt;-><init>(Lcom/meizu/flyme/launcher/ki;Lcom/meizu/flyme/launcher/fn;Lcom/meizu/flyme/launcher/c;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v1, "com.meizu.flyme.launcher.launcher_restore"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "com.meizu.flyme.launcher.restore_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 205
    const-string v1, "com.meizu.flyme.local.backup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v1, "com.meizu.flyme.local.restore"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 233
    sget-object v0, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->D:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 236
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_2

    .line 238
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->E:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 242
    :cond_2
    const-string v0, "flyme_boss_icon"

    .line 243
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->F:Landroid/database/ContentObserver;

    .line 242
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 246
    const-string v0, "classic_mode"

    .line 247
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->F:Landroid/database/ContentObserver;

    .line 246
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 251
    const-string v0, "mz_shows_notification_on_launcher"

    .line 252
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->G:Landroid/database/ContentObserver;

    .line 251
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 256
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->B:[[F

    .line 261
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ki;->d()V

    .line 264
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ki;->c()V

    .line 267
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    sget-object v2, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/kt;->i(Landroid/content/Context;)V

    .line 270
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->C:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ki;->H:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 271
    return-void
.end method

.method public static a()Lcom/meizu/flyme/launcher/ki;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->z:Lcom/meizu/flyme/launcher/ki;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/meizu/flyme/launcher/ki;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ki;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->z:Lcom/meizu/flyme/launcher/ki;

    .line 134
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->z:Lcom/meizu/flyme/launcher/ki;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ki;)Lcom/meizu/flyme/launcher/kt;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApplicationContext called twice! old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    .line 150
    return-void
.end method

.method static a(Lcom/meizu/flyme/launcher/LauncherProvider;)V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->x:Ljava/lang/ref/WeakReference;

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ki;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ki;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 631
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/i/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/a;)V

    .line 633
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ki;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 1

    .prologue
    .line 504
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mz_shows_notification_on_launcher"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 544
    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    sput-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    goto :goto_0
.end method

.method static k()Lcom/meizu/flyme/launcher/LauncherProvider;
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/ki;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/ki;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    const-string v0, "LauncherAppState"

    const-string v1, "the sLauncherProvider is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 469
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/LauncherProvider;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    const-string v0, "com.meizu.flyme.launcher.prefs"

    return-object v0
.end method

.method static synthetic t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;IIIIII)Lcom/meizu/flyme/launcher/bp;
    .locals 9

    .prologue
    .line 479
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->A:Lcom/meizu/flyme/launcher/cs;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/meizu/flyme/launcher/cs;

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/flyme/launcher/cs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;IIIIII)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->A:Lcom/meizu/flyme/launcher/cs;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->A:Lcom/meizu/flyme/launcher/cs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 488
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->u:I

    invoke-static {v1}, Lcom/meizu/flyme/launcher/rw;->a(I)V

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/content/res/Resources;IIII)V

    .line 491
    return-object v0
.end method

.method a(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/kt;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setLauncher() called before init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lw;)V

    .line 438
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 656
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/meizu/flyme/launcher/ki;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 658
    if-nez v1, :cond_0

    .line 660
    const-string v0, "LauncherAppState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unClone pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "already removed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :goto_0
    return-void

    .line 663
    :cond_0
    const-string v2, "Flyme_MultiLauncherID"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 666
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 667
    const-string v1, "LauncherAppState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Send remove Clone pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a([[F)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ki;->B:[[F

    .line 329
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ki;->B:[[F

    .line 330
    return-void
.end method

.method a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->s:Lcom/meizu/flyme/launcher/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->s:Lcom/meizu/flyme/launcher/c;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/c;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 700
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/meizu/flyme/launcher/ki;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 703
    if-nez v1, :cond_0

    .line 704
    const-string v0, "LauncherAppState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local Send Clone pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  error (homeIntent == null)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    :goto_0
    return-void

    .line 708
    :cond_0
    const-string v2, "Flyme_MultiLauncherID"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 710
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    const-string v1, "LauncherAppState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Send Clone pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 277
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    .line 283
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    .line 286
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymePackageManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInternalAppList(Ljava/lang/Object;)V

    .line 293
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 295
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    const-string v2, "Launcher.Mob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal app list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 290
    :cond_2
    const-string v0, "LauncherAppState"

    const-string v1, "Flyme PackageManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 580
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/ki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    const-string v0, "LauncherAppState"

    const-string v1, "enabledClonePkgs is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 605
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string v1, "LauncherAppState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled clone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    .line 590
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 592
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ki;->b(Ljava/util/List;)V

    goto :goto_0

    .line 593
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    .line 595
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 597
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/util/List;)V

    goto :goto_0

    .line 600
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/util/List;)V

    .line 602
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ki;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mz_app_clone_enabled_pkgs"

    .line 608
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    if-nez v0, :cond_0

    .line 611
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 618
    :goto_0
    return-object v0

    .line 613
    :cond_0
    const-string v1, "LauncherAppState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled clone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 615
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 616
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 306
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    .line 307
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 309
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 313
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 314
    sget-object v3, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_2
    return-void
.end method

.method public e()[[F
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->B:[[F

    return-object v0
.end method

.method public f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 337
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 340
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->E:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 349
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->G:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 352
    sget-object v1, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/el;->a()V

    .line 355
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ki;->H:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 356
    return-void
.end method

.method h()Lcom/meizu/flyme/launcher/fn;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->r:Lcom/meizu/flyme/launcher/fn;

    return-object v0
.end method

.method i()Lcom/meizu/flyme/launcher/kt;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->q:Lcom/meizu/flyme/launcher/kt;

    return-object v0
.end method

.method j()Lcom/meizu/flyme/launcher/se;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->t:Lcom/meizu/flyme/launcher/se;

    return-object v0
.end method

.method m()Lcom/meizu/flyme/launcher/cs;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ki;->A:Lcom/meizu/flyme/launcher/cs;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ki;->u:Z

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/meizu/flyme/launcher/ki;->v:F

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/meizu/flyme/launcher/ki;->w:I

    return v0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 524
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "classic_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 526
    sput-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    .line 535
    :goto_0
    return-void

    .line 529
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "flyme_boss_icon"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 531
    sput-boolean v4, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    goto :goto_0

    .line 533
    :cond_1
    sput-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 558
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->d()Z

    move-result v0

    return v0
.end method
