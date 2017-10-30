.class Lcom/meizu/a/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/meizu/a/a/be;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 781
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 782
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    .line 783
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 784
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    .line 785
    iget-object v0, p0, Lcom/meizu/a/a/be;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 789
    :goto_0
    return-object v0

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/be;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 789
    iget-object v0, p0, Lcom/meizu/a/a/be;->b:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/a/a/be;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
