.class Lcom/meizu/flyme/launcher/cd;
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

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic h:Landroid/graphics/Rect;

.field final synthetic i:Lcom/meizu/flyme/launcher/cl;

.field final synthetic j:Landroid/view/View;

.field final synthetic k:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/meizu/flyme/launcher/cl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cd;->k:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/cd;->a:Lcom/meizu/flyme/launcher/cl;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/cd;->b:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/cd;->c:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/meizu/flyme/launcher/cd;->d:F

    iput p6, p0, Lcom/meizu/flyme/launcher/cd;->e:F

    iput p7, p0, Lcom/meizu/flyme/launcher/cd;->f:F

    iput-object p8, p0, Lcom/meizu/flyme/launcher/cd;->g:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/meizu/flyme/launcher/cd;->h:Landroid/graphics/Rect;

    iput-object p10, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    iput-object p11, p0, Lcom/meizu/flyme/launcher/cd;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 957
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 958
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v3

    .line 959
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v4

    .line 961
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    move v0, v1

    .line 963
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/cd;->c:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    move v2, v1

    .line 966
    :goto_1
    iget v5, p0, Lcom/meizu/flyme/launcher/cd;->d:F

    mul-float/2addr v5, v10

    .line 967
    iget v6, p0, Lcom/meizu/flyme/launcher/cd;->d:F

    mul-float/2addr v6, v10

    .line 968
    iget v7, p0, Lcom/meizu/flyme/launcher/cd;->e:F

    mul-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 969
    iget v8, p0, Lcom/meizu/flyme/launcher/cd;->e:F

    mul-float/2addr v8, v1

    sub-float v1, v10, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    .line 970
    mul-float v8, v10, v0

    iget v9, p0, Lcom/meizu/flyme/launcher/cd;->f:F

    sub-float v0, v10, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    .line 972
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v5, v10

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v11

    add-float/2addr v0, v3

    .line 973
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cd;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v5, v6, v10

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    .line 975
    iget-object v4, p0, Lcom/meizu/flyme/launcher/cd;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 976
    iget-object v4, p0, Lcom/meizu/flyme/launcher/cd;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 978
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->k:Lcom/meizu/flyme/launcher/DragLayer;

    .line 979
    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->c(Lcom/meizu/flyme/launcher/DragLayer;)I

    move-result v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/cd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_2
    add-int/2addr v0, v3

    .line 980
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 982
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 983
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 984
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 985
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->i:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 987
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cd;->b:Landroid/view/animation/Interpolator;

    .line 962
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto/16 :goto_0

    .line 963
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/cd;->c:Landroid/view/animation/Interpolator;

    .line 964
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto/16 :goto_1

    .line 979
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
