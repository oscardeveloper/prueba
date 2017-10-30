.class Lcom/meizu/a/a/at;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/meizu/a/a/at;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/meizu/a/a/at;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/meizu/a/a/at;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/meizu/a/a/as;->d()F

    move-result v5

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 335
    return-void
.end method
