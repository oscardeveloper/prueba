.class Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;-><init>()V

    return-void
.end method


# virtual methods
.method protected self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method protected bridge synthetic self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;

    move-result-object v0

    return-object v0
.end method
