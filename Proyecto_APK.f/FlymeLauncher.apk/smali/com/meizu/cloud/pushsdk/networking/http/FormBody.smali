.class public Lcom/meizu/cloud/pushsdk/networking/http/FormBody;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;

.field private final encodedValues:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    .line 26
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/networking/http/FormBody$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J
    .locals 6

    .prologue
    .line 69
    const-wide/16 v2, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    move-object v1, v0

    .line 78
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 79
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 81
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 78
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v2

    .line 87
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    :cond_3
    move-wide v0, v2

    .line 89
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    .line 60
    return-void
.end method
