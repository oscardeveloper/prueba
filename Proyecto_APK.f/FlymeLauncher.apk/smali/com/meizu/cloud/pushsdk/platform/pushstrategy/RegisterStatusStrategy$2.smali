.class Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->getDeviceId()Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void
.end method
