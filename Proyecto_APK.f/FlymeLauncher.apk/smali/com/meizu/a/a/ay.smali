.class Lcom/meizu/a/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .prologue
    .line 496
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 497
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v1, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v1, v1, Lcom/meizu/a/a/as;->G:Lcom/meizu/a/a/bi;

    iget-object v1, v1, Lcom/meizu/a/a/bi;->c:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    .line 498
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v3}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    const/16 v4, 0xfa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/a/a/as;->a(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v1, v1, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1, v0}, Lcom/meizu/a/a/bp;->getHitRect(Landroid/graphics/Rect;)V

    .line 502
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 504
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v1, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v1}, Lcom/meizu/a/a/as;->b(Lcom/meizu/a/a/as;)Lcom/meizu/a/a/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/a/a/bf;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v3}, Lcom/meizu/a/a/as;->b(Lcom/meizu/a/a/as;)Lcom/meizu/a/a/bf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/a/a/bf;->b()F

    move-result v3

    invoke-static {}, Lcom/meizu/a/a/as;->d()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v5}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    const/16 v6, 0xfa

    invoke-static/range {v0 .. v6}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 505
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v7}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;)Landroid/view/animation/PathInterpolator;

    move-result-object v7

    const/16 v8, 0xfa

    invoke-static/range {v0 .. v8}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v2, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget v2, v2, Lcom/meizu/a/a/as;->N:F

    iget-object v3, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget v3, v3, Lcom/meizu/a/a/as;->O:F

    iget-object v4, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    invoke-static {v4}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    const/16 v5, 0xfa

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/a/a/as;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 508
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 509
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v9, v3, v0

    const/4 v0, 0x2

    aput-object v10, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 510
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/a/a/as;->I:Z

    .line 511
    iget-object v0, p0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setEnabled(Z)V

    .line 512
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 513
    new-instance v0, Lcom/meizu/a/a/az;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/az;-><init>(Lcom/meizu/a/a/ay;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    const/4 v0, 0x1

    return v0
.end method
