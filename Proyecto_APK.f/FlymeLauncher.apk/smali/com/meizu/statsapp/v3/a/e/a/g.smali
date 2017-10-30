.class Lcom/meizu/statsapp/v3/a/e/a/g;
.super Lcom/meizu/statsapp/v3/a/e/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 1

    .prologue
    .line 44
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
