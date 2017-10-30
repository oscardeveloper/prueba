.class Lcom/meizu/flyme/launcher/ry;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rx;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/rx;->a(Lcom/meizu/flyme/launcher/rx;)Lcom/meizu/flyme/launcher/MemoryTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MemoryTracker;->a()[I

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rx;->getChildCount()I

    move-result v3

    .line 70
    array-length v0, v2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rx;->a()V

    .line 79
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/rx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/sa;

    .line 73
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/sa;->getPid()I

    move-result v4

    invoke-static {v2, v4}, Lcom/meizu/flyme/launcher/rx;->a([II)I

    move-result v4

    if-gez v4, :cond_2

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ry;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rx;->a()V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/sa;->a()V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
