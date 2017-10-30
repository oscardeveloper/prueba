.class Lcom/meizu/flyme/launcher/ja;
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
    .line 9983
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ja;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 9987
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ja;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9988
    const-string v0, "Launcher"

    const-string v1, "startSmartwallpaper has been click!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10007
    :goto_0
    return-void

    .line 9996
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.meizu.customizecenter.wallpaper.export"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9997
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10001
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ja;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 10002
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ja;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10003
    :catch_0
    move-exception v0

    .line 10004
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10005
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ja;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    goto :goto_0
.end method
