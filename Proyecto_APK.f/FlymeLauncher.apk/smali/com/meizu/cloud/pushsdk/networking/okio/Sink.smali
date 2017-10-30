.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
.end method

.method public abstract write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
.end method
