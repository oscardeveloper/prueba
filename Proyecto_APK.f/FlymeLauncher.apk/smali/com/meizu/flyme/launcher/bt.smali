.class Lcom/meizu/flyme/launcher/bt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/bs;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/bs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bt;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 952
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 956
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 958
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 977
    :goto_0
    return-void

    .line 963
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bt;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->h()V

    .line 964
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/flyme/launcher/bt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 967
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/bt;->removeMessages(I)V

    goto :goto_0

    .line 971
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bt;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 976
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x28

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/flyme/launcher/bt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
