.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;->onProgress(JJ)V

    .line 414
    :cond_0
    return-void
.end method
