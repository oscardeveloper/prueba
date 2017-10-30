.class Lcom/meizu/flyme/launcher/jw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 3799
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jw;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3800
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 3804
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 3805
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3823
    :goto_0
    return-void

    .line 3807
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/jw;->b:J

    goto :goto_0

    .line 3810
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/jw;->b:J

    sub-long/2addr v0, v2

    .line 3811
    const-wide/16 v2, 0x15e

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3812
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jw;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->i(Z)V

    goto :goto_0

    .line 3814
    :cond_0
    new-instance v2, Lcom/meizu/flyme/launcher/jx;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/jx;-><init>(Lcom/meizu/flyme/launcher/jw;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/flyme/launcher/jw;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3805
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
