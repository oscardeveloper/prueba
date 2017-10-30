.class Lcom/meizu/flyme/launcher/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/bp;

.field final synthetic b:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/bp;)V
    .locals 0

    .prologue
    .line 3754
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mk;->b:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mk;->a:Lcom/meizu/flyme/launcher/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I
    .locals 10

    .prologue
    .line 3757
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mk;->a:Lcom/meizu/flyme/launcher/bp;

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v0, v0

    .line 3758
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mk;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v1, v1

    .line 3759
    mul-int/2addr v1, v0

    .line 3760
    sget v2, Lcom/meizu/flyme/launcher/Launcher;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    .line 3761
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    int-to-long v6, v2

    mul-long/2addr v4, v6

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget v3, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    mul-int/2addr v3, v0

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 3763
    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    int-to-long v2, v2

    mul-long/2addr v2, v6

    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    iget v1, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3765
    sub-long v0, v4, v0

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3754
    check-cast p1, Lcom/meizu/flyme/launcher/fx;

    check-cast p2, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/mk;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    return v0
.end method
