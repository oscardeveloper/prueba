.class Lcom/meizu/flyme/launcher/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/DragLayer;

.field final synthetic b:Landroid/animation/TimeInterpolator;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/DragLayer;Landroid/animation/TimeInterpolator;FFFFFF)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bm;->i:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bm;->a:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/bm;->b:Landroid/animation/TimeInterpolator;

    iput p4, p0, Lcom/meizu/flyme/launcher/bm;->c:F

    iput p5, p0, Lcom/meizu/flyme/launcher/bm;->d:F

    iput p6, p0, Lcom/meizu/flyme/launcher/bm;->e:F

    iput p7, p0, Lcom/meizu/flyme/launcher/bm;->f:F

    iput p8, p0, Lcom/meizu/flyme/launcher/bm;->g:F

    iput p9, p0, Lcom/meizu/flyme/launcher/bm;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 739
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bm;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cl;

    .line 740
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 741
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bm;->b:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 742
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getInitialScale()F

    move-result v3

    .line 743
    const/high16 v4, 0x3f000000    # 0.5f

    .line 744
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v5

    .line 745
    sub-float v6, v10, v5

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v11

    .line 746
    sub-float v5, v10, v5

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    div-float/2addr v5, v11

    .line 747
    sub-float v7, v10, v1

    sub-float v8, v10, v1

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/meizu/flyme/launcher/bm;->c:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float v8, v10, v1

    mul-float/2addr v8, v11

    mul-float/2addr v8, v1

    iget v9, p0, Lcom/meizu/flyme/launcher/bm;->d:F

    sub-float/2addr v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float v8, v1, v1

    iget v9, p0, Lcom/meizu/flyme/launcher/bm;->e:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 749
    sub-float v8, v10, v1

    sub-float v9, v10, v1

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/meizu/flyme/launcher/bm;->f:F

    sub-float v5, v9, v5

    mul-float/2addr v5, v8

    sub-float v8, v10, v1

    mul-float/2addr v8, v11

    mul-float/2addr v8, v1

    iget v9, p0, Lcom/meizu/flyme/launcher/bm;->g:F

    sub-float v6, v9, v6

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    mul-float/2addr v1, v1

    iget v6, p0, Lcom/meizu/flyme/launcher/bm;->h:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    .line 752
    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 754
    sub-float v1, v10, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 755
    sub-float v1, v10, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 756
    sub-float v1, v10, v4

    sub-float v2, v10, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 757
    return-void
.end method
