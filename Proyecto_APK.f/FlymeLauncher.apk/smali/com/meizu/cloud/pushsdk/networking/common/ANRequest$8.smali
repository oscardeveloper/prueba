.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

.field final synthetic val$response:Lcom/meizu/cloud/pushsdk/networking/http/Response;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->val$response:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->val$response:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    .line 719
    return-void
.end method
