.class public Lcom/meizu/flyme/launcher/LauncherApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Lcom/meizu/flyme/launcher/Launcher;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:I

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Landroid/graphics/Rect;

.field public static q:F

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;


# instance fields
.field private x:Lcom/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    sput v1, Lcom/meizu/flyme/launcher/LauncherApplication;->d:I

    .line 58
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    .line 60
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->g:Z

    .line 61
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->h:Z

    .line 62
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->i:Z

    .line 67
    sput-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->l:Z

    .line 71
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    .line 76
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->r:Ljava/lang/String;

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->s:Ljava/lang/String;

    .line 99
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    .line 106
    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    .line 111
    sput-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 176
    const-string v1, "android.hardware.touchscreen.forcetouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    .line 177
    const-string v0, "LauncherApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device support Peek? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->U:Z

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 2

    .prologue
    .line 46
    sput-object p0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 47
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    .line 50
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    const-string v0, "100074"

    const-string v1, "4ecea2e322624034a3d7957b165fbcd7"

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->w:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 123
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/f/a;->a(Landroid/app/Application;)V

    .line 126
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherApplication;->a()V

    .line 129
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherApplication;->b()V

    .line 131
    invoke-static {p0}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    .line 134
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/meizu/common/renderer/effect/GLRenderer;->initialize(Landroid/content/Context;)V

    .line 143
    :cond_0
    new-instance v0, Lcom/meizu/flyme/l/a;

    invoke-direct {v0}, Lcom/meizu/flyme/l/a;-><init>()V

    invoke-static {p0, v0}, Lcom/b/a/a/a;->a(Landroid/content/Context;Lcom/b/a/a/b;)Lcom/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a;->b()V

    .line 149
    invoke-static {p0}, Lcom/c/a/h;->a(Landroid/app/Application;)Lcom/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LauncherApplication;->x:Lcom/c/a/j;

    .line 152
    invoke-static {p0}, Lcom/meizu/flyme/h/a;->a(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 158
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->g()V

    .line 159
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 165
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 169
    :cond_0
    return-void
.end method
