.class Lcom/meizu/flyme/launcher/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rb;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rc;->a:Lcom/meizu/flyme/launcher/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 498
    check-cast p1, Lcom/meizu/flyme/c/b;

    .line 499
    check-cast p2, Lcom/meizu/flyme/c/b;

    .line 500
    invoke-virtual {p1}, Lcom/meizu/flyme/c/b;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/flyme/c/b;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 501
    const/4 v0, -0x1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/flyme/c/b;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/flyme/c/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/meizu/flyme/c/b;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/flyme/c/b;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 505
    const/4 v0, 0x1

    goto :goto_0
.end method
