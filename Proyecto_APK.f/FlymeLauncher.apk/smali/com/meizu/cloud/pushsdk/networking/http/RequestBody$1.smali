.class final Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# instance fields
.field final synthetic val$content:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

.field final synthetic val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;->val$content:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;->val$content:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$1;->val$content:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 63
    return-void
.end method
