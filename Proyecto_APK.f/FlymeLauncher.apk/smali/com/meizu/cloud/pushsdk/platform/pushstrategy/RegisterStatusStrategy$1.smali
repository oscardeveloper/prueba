.class Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->process()Z

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
