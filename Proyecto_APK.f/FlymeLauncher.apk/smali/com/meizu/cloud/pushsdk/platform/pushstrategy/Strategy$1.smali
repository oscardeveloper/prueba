.class Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->processMainThread()Z

    .line 166
    return-void
.end method
