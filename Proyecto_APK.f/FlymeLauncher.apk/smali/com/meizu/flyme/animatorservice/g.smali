.class public Lcom/meizu/flyme/animatorservice/g;
.super Lcom/meizu/flyme/animatorservice/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/animatorservice/MzAnimatorService;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/meizu/flyme/animatorservice/g;->a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;

    invoke-direct {p0}, Lcom/meizu/flyme/animatorservice/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/meizu/flyme/animatorservice/h;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/animatorservice/h;-><init>(Lcom/meizu/flyme/animatorservice/g;)V

    .line 68
    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/g;->a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;

    invoke-static {v1, v0}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Ljava/lang/Runnable;)V

    .line 69
    const-string v0, "MyAnimatorService"

    const-string v1, "setFingerprintUnlockToLauncherAnimator"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/g;->a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Lcom/meizu/flyme/launcher/Launcher;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/meizu/flyme/animatorservice/a;->a()Lcom/meizu/flyme/animatorservice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/animatorservice/a;->b()V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/meizu/flyme/animatorservice/i;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/animatorservice/i;-><init>(Lcom/meizu/flyme/animatorservice/g;)V

    .line 117
    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/g;->a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;

    invoke-static {v1, v0}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Ljava/lang/Runnable;)V

    .line 119
    const-string v0, "MyAnimatorService"

    const-string v1, "hideLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/meizu/flyme/animatorservice/j;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/animatorservice/j;-><init>(Lcom/meizu/flyme/animatorservice/g;)V

    .line 128
    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/g;->a:Lcom/meizu/flyme/animatorservice/MzAnimatorService;

    invoke-static {v1, v0}, Lcom/meizu/flyme/animatorservice/MzAnimatorService;->a(Lcom/meizu/flyme/animatorservice/MzAnimatorService;Ljava/lang/Runnable;)V

    .line 129
    const-string v0, "MyAnimatorService"

    const-string v1, "showLauncherAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method
