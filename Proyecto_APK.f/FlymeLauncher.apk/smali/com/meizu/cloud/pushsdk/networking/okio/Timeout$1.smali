.class final Lcom/meizu/cloud/pushsdk/networking/okio/Timeout$1;
.super Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method
