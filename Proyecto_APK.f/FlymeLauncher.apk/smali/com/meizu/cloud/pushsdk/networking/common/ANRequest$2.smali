.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;->onDownloadComplete()V

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    .line 431
    return-void
.end method
