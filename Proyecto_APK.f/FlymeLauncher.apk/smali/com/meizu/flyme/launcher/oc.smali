.class Lcom/meizu/flyme/launcher/oc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MemoryTracker;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MemoryTracker;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MemoryTracker;->c()V

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oc;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
