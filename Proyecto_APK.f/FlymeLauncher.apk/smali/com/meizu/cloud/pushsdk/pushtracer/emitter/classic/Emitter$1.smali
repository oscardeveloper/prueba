.class Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$000(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    # invokes: Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V

    .line 90
    :cond_0
    return-void
.end method
