.class final Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 278
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;->setDaemon(Z)V

    .line 280
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    :cond_0
    :goto_0
    :try_start_0
    # invokes: Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->awaitTimeout()Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->access$000()Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timedOut()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
