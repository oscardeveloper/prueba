.class Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;->mThreadPriority:I
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;->access$000(Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method
