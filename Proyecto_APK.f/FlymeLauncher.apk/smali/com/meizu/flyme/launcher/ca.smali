.class Lcom/meizu/flyme/launcher/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cl;

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/view/animation/Interpolator;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Landroid/graphics/Rect;

.field final synthetic l:Landroid/graphics/Rect;

.field final synthetic m:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ca;->a:Lcom/meizu/flyme/launcher/cl;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ca;->b:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ca;->c:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/meizu/flyme/launcher/ca;->d:F

    iput p6, p0, Lcom/meizu/flyme/launcher/ca;->e:F

    iput p7, p0, Lcom/meizu/flyme/launcher/ca;->f:F

    iput p8, p0, Lcom/meizu/flyme/launcher/ca;->g:F

    iput p9, p0, Lcom/meizu/flyme/launcher/ca;->h:F

    iput p10, p0, Lcom/meizu/flyme/launcher/ca;->i:F

    iput p11, p0, Lcom/meizu/flyme/launcher/ca;->j:F

    iput-object p12, p0, Lcom/meizu/flyme/launcher/ca;->k:Landroid/graphics/Rect;

    iput-object p13, p0, Lcom/meizu/flyme/launcher/ca;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 751
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 752
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v3

    .line 753
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v4

    .line 755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    move v0, v1

    .line 757
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ca;->c:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    move v2, v1

    .line 760
    :goto_1
    iget v5, p0, Lcom/meizu/flyme/launcher/ca;->d:F

    iget v6, p0, Lcom/meizu/flyme/launcher/ca;->e:F

    mul-float/2addr v5, v6

    .line 761
    iget v6, p0, Lcom/meizu/flyme/launcher/ca;->f:F

    iget v7, p0, Lcom/meizu/flyme/launcher/ca;->e:F

    mul-float/2addr v6, v7

    .line 762
    iget v7, p0, Lcom/meizu/flyme/launcher/ca;->g:F

    mul-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 763
    iget v8, p0, Lcom/meizu/flyme/launcher/ca;->h:F

    mul-float/2addr v8, v1

    sub-float v1, v10, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    .line 764
    iget v8, p0, Lcom/meizu/flyme/launcher/ca;->i:F

    mul-float/2addr v8, v0

    iget v9, p0, Lcom/meizu/flyme/launcher/ca;->j:F

    sub-float v0, v10, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    .line 766
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v5, v10

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v11

    add-float/2addr v0, v3

    .line 767
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ca;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v5, v6, v10

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    .line 769
    iget-object v4, p0, Lcom/meizu/flyme/launcher/ca;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 770
    iget-object v4, p0, Lcom/meizu/flyme/launcher/ca;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 772
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->b(Lcom/meizu/flyme/launcher/DragLayer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    .line 773
    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->c(Lcom/meizu/flyme/launcher/DragLayer;)I

    move-result v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/DragLayer;->b(Lcom/meizu/flyme/launcher/DragLayer;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_2
    add-int/2addr v0, v3

    .line 774
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 776
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 777
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 778
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 779
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 780
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->m:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 781
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ca;->b:Landroid/view/animation/Interpolator;

    .line 756
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto/16 :goto_0

    .line 757
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ca;->c:Landroid/view/animation/Interpolator;

    .line 758
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto/16 :goto_1

    .line 773
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
