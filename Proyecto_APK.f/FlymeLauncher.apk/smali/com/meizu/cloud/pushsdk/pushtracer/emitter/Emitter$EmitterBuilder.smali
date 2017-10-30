.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static defaultEmitterClass:Ljava/lang/Class;


# instance fields
.field protected bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected byteLimitGet:J

.field protected byteLimitPost:J

.field protected final context:Landroid/content/Context;

.field private emitterClass:Ljava/lang/Class;

.field protected emitterTick:I

.field protected emptyLimit:I

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

.field protected requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected sendLimit:I

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;

.field protected final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->defaultEmitterClass:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x9c40

    const/4 v1, 0x5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 70
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->Single:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 72
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 73
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterTick:I

    .line 74
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit:I

    .line 75
    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    .line 76
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 77
    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 97
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->uri:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->context:Landroid/content/Context;

    .line 99
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterClass:Ljava/lang/Class;

    .line 100
    return-void
.end method


# virtual methods
.method public byteLimitGet(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 191
    return-object p0
.end method

.method public byteLimitPost(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 201
    return-object p0
.end method

.method public callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 153
    return-object p0
.end method

.method public emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit:I

    .line 181
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 144
    return-object p0
.end method

.method public method(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 108
    return-object p0
.end method

.method public option(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 117
    return-object p0
.end method

.method public security(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 126
    return-object p0
.end method

.method public sendLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit:I

    .line 171
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    return-object p0
.end method

.method public tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emitterTick:I

    .line 162
    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 210
    return-object p0
.end method
