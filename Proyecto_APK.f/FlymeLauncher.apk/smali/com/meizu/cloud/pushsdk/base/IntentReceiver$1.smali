.class Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/IntentReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->this$0:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->this$0:Lcom/meizu/cloud/pushsdk/base/IntentReceiver;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/IntentReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    # getter for: Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->sAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    # getter for: Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->sHandlerThread:Landroid/os/HandlerThread;
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/IntentReceiver;->access$100()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    :cond_0
    return-void
.end method
