.class public abstract Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyParser(Ljava/lang/reflect/Type;)Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public responseBodyParser(Ljava/lang/reflect/Type;)Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
