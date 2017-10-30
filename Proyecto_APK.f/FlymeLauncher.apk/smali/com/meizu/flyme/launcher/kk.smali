.class Lcom/meizu/flyme/launcher/kk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ki;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kk;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 378
    const-string v0, "LauncherAppState"

    const-string v1, "ForceTouch data is change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kk;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/ki;)Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kk;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;)V

    .line 380
    return-void
.end method
