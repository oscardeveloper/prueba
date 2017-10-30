.class Lcom/meizu/flyme/launcher/kl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ki;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kl;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 391
    const-string v0, "LauncherAppState"

    const-string v1, "elder icon onchange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "classic_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 394
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "flyme_boss_icon"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 397
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v0, :cond_2

    .line 400
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 403
    :cond_2
    const-string v0, "LauncherAppState"

    const-string v1, "do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 405
    :cond_3
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "classic_mode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "flyme_boss_icon"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 410
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 413
    :cond_4
    const-string v0, "LauncherAppState"

    const-string v1, "do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
