.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/okio/Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J
.end method

.method public abstract timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
.end method
