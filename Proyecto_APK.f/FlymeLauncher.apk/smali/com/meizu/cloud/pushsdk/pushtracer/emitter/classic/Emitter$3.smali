.class Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

.field final synthetic val$eventId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;->val$eventId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;->val$eventId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->removeEvent(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
