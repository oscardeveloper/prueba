.class final Lcom/meizu/flyme/launcher/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/flyme/launcher/d;Lcom/meizu/flyme/launcher/d;)I
    .locals 4

    .prologue
    .line 4961
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/d;->c:J

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/d;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 4963
    :goto_0
    return v0

    .line 4962
    :cond_0
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/d;->c:J

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/d;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 4963
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4959
    check-cast p1, Lcom/meizu/flyme/launcher/d;

    check-cast p2, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/ld;->a(Lcom/meizu/flyme/launcher/d;Lcom/meizu/flyme/launcher/d;)I

    move-result v0

    return v0
.end method
