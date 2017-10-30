.class Lcom/meizu/flyme/launcher/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/meizu/flyme/launcher/bp;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/bp;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bq;->b:Lcom/meizu/flyme/launcher/bp;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bq;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/br;Lcom/meizu/flyme/launcher/br;)I
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bq;->b:Lcom/meizu/flyme/launcher/bp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bq;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/meizu/flyme/launcher/br;->d:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/bp;->a(Lcom/meizu/flyme/launcher/bp;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bq;->b:Lcom/meizu/flyme/launcher/bp;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bq;->a:Landroid/graphics/PointF;

    iget-object v3, p2, Lcom/meizu/flyme/launcher/br;->d:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lcom/meizu/flyme/launcher/bp;->a(Lcom/meizu/flyme/launcher/bp;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 350
    check-cast p1, Lcom/meizu/flyme/launcher/br;

    check-cast p2, Lcom/meizu/flyme/launcher/br;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/bq;->a(Lcom/meizu/flyme/launcher/br;Lcom/meizu/flyme/launcher/br;)I

    move-result v0

    return v0
.end method
