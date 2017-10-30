.class Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

.field final synthetic val$request:Lcom/meizu/cloud/pushsdk/networking/http/Request;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;->val$request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;->val$request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    # invokes: Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestSender(Lcom/meizu/cloud/pushsdk/networking/http/Request;)I
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Lcom/meizu/cloud/pushsdk/networking/http/Request;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
