.class Lcom/meizu/flyme/launcher/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lcom/meizu/flyme/launcher/DragLayer;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/Rect;

.field private d:J

.field private e:Z

.field private f:F

.field private final g:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Landroid/graphics/PointF;Landroid/graphics/Rect;JF)V
    .locals 2

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bn;->g:Landroid/animation/TimeInterpolator;

    .line 778
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bn;->a:Lcom/meizu/flyme/launcher/DragLayer;

    .line 779
    iput-object p2, p0, Lcom/meizu/flyme/launcher/bn;->b:Landroid/graphics/PointF;

    .line 780
    iput-object p3, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    .line 781
    iput-wide p4, p0, Lcom/meizu/flyme/launcher/bn;->d:J

    .line 782
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/bn;->f:F

    .line 783
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/high16 v11, 0x447a0000    # 1000.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bn;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cl;

    .line 788
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 789
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 791
    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/bn;->e:Z

    if-nez v4, :cond_0

    .line 792
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/bn;->e:Z

    .line 793
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v4

    .line 794
    sub-float v5, v4, v10

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 795
    sub-float/2addr v4, v10

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 797
    iget-object v6, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 798
    iget-object v5, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 801
    :cond_0
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/flyme/launcher/bn;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-wide v8, p0, Lcom/meizu/flyme/launcher/bn;->d:J

    sub-long v8, v2, v8

    long-to-float v7, v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 802
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/flyme/launcher/bn;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-wide v8, p0, Lcom/meizu/flyme/launcher/bn;->d:J

    sub-long v8, v2, v8

    long-to-float v7, v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 804
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 805
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bn;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 806
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bn;->g:Landroid/animation/TimeInterpolator;

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 808
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bn;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meizu/flyme/launcher/bn;->f:F

    mul-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 809
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bn;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/flyme/launcher/bn;->f:F

    mul-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 810
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/bn;->d:J

    .line 811
    return-void
.end method
