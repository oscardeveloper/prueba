.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

.field final synthetic val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;->val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;->val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    # invokes: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverSuccessResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V

    .line 624
    return-void
.end method
