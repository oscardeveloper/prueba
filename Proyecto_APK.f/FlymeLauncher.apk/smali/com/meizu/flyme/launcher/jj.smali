.class Lcom/meizu/flyme/launcher/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jj;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1713
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getIWindowManager()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getAnimationScale(Ljava/lang/Object;)F

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    .line 1714
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    invoke-static {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->setValueAnimatorAniamtionScale(F)V

    .line 1723
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jj;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/update/c/b;->a(Landroid/app/Activity;)V

    .line 1724
    return-void
.end method
