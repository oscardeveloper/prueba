.class abstract Lcom/meizu/statsapp/v3/a/e/a/c;
.super Lcom/meizu/statsapp/v3/a/e/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/e/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0, p3}, Lcom/meizu/statsapp/v3/a/e/a/c;->a(ILjava/io/Writer;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(ILjava/io/Writer;)Z
.end method
