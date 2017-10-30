.class public Lcom/meizu/cloud/pushsdk/base/Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mInnerImpl:Ljava/lang/Object;

.field protected mOuterImpl:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "proxy must be has a default implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/Proxy;->mInnerImpl:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method protected getImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/Proxy;->mOuterImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/Proxy;->mOuterImpl:Ljava/lang/Object;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/Proxy;->mInnerImpl:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setImpl(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/Proxy;->mOuterImpl:Ljava/lang/Object;

    .line 18
    return-void
.end method
