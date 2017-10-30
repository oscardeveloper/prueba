.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventIds:Ljava/util/LinkedList;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->success:Z

    .line 34
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->eventIds:Ljava/util/LinkedList;

    .line 35
    return-void
.end method


# virtual methods
.method public getEventIds()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->eventIds:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->success:Z

    return v0
.end method
