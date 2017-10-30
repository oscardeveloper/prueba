.class public Lcom/meizu/flyme/animatorservice/MzAnimatorService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Lcom/meizu/flyme/launcher/Launcher;)Z
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Lcom/meizu/flyme/launcher/Launcher;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/meizu/flyme/launcher/Launcher;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-boolean v1, p1, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-nez v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/meizu/flyme/animatorservice/g;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/animatorservice/g;-><init>(Lcom/meizu/flyme/animatorservice/MzAnimatorService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 187
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
