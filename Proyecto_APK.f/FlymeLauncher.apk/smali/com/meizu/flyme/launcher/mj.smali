.class Lcom/meizu/flyme/launcher/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;)V
    .locals 0

    .prologue
    .line 3667
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mj;->a:Lcom/meizu/flyme/launcher/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I
    .locals 4

    .prologue
    .line 3670
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3667
    check-cast p1, Lcom/meizu/flyme/launcher/fx;

    check-cast p2, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/mj;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    return v0
.end method
