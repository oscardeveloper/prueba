.class Lcom/meizu/flyme/launcher/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/a/a/bj;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 10396
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10464
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jf;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->f(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 10465
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 10404
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    invoke-virtual {v0, p3}, Lcom/meizu/flyme/launcher/no;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/b;

    .line 10406
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10408
    invoke-static {}, Lcom/meizu/a/a/bg;->a()V

    .line 10409
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v2, Lcom/meizu/flyme/launcher/jg;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/jg;-><init>(Lcom/meizu/flyme/launcher/jf;Lcom/meizu/flyme/c/b;)V

    const-wide/16 v4, 0xc3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10459
    :goto_0
    return-void

    .line 10453
    :cond_0
    const-string v0, "Launcher"

    const-string v1, "adapter getItem or intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10454
    invoke-static {}, Lcom/meizu/a/a/bg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10456
    :catch_0
    move-exception v0

    .line 10457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/meizu/a/a/bi;)Z
    .locals 1

    .prologue
    .line 10399
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10469
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 10475
    return-void
.end method
