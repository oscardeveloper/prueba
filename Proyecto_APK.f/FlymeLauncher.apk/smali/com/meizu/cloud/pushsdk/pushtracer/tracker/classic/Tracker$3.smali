.class Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

.field final synthetic val$attemptEmit:Z

.field final synthetic val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->val$attemptEmit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;->val$attemptEmit:Z

    # invokes: Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->access$101(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V

    .line 78
    return-void
.end method
