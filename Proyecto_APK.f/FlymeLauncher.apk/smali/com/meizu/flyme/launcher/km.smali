.class Lcom/meizu/flyme/launcher/km;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ki;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/meizu/flyme/launcher/km;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 425
    const-string v0, "LauncherAppState"

    const-string v1, "pushme select onchange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const-string v0, "mz_shows_notification_on_launcher"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/meizu/flyme/launcher/km;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/ki;Landroid/content/Context;)V

    .line 428
    iget-object v0, p0, Lcom/meizu/flyme/launcher/km;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/ki;)Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/j/e;)V

    .line 430
    :cond_0
    return-void
.end method
