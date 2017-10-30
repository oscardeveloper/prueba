.class Lcom/meizu/a/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1387
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1389
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v8, [F

    aput v5, v2, v7

    iget-object v3, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v3, v3, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v4}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v5, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1391
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1392
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1393
    new-instance v0, Lcom/meizu/a/a/ag;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/ag;-><init>(Lcom/meizu/a/a/af;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1401
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->i(Lcom/meizu/a/a/h;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1402
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->j(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 1403
    div-float v0, v1, v9

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->j(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 1413
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v3, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v3}, Lcom/meizu/a/a/h;->k(Lcom/meizu/a/a/h;)F

    move-result v3

    const/16 v4, 0xc8

    invoke-static {v1, v3, v0, v4}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1415
    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v3}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    .line 1416
    iget-object v1, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iput-boolean v6, v1, Lcom/meizu/a/a/h;->I:Z

    .line 1417
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1418
    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1419
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1420
    new-instance v0, Lcom/meizu/a/a/ah;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/ah;-><init>(Lcom/meizu/a/a/af;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1426
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1428
    return v6

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->j(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v4}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    .line 1409
    iget-object v4, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v4}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v4, v4, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v4}, Lcom/meizu/a/a/bp;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v5}, Lcom/meizu/a/a/h;->i(Lcom/meizu/a/a/h;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->j(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto/16 :goto_0
.end method
