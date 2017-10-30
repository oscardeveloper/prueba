.class Lcom/meizu/flyme/launcher/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/animation/Animator;

.field final synthetic c:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2547
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ao;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2548
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ao;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2551
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2552
    iput-object v0, p0, Lcom/meizu/flyme/launcher/ao;->b:Landroid/animation/Animator;

    .line 2553
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ao;->a:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    iget-object v5, p0, Lcom/meizu/flyme/launcher/ao;->c:Lcom/meizu/flyme/launcher/CellLayout;

    .line 2554
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ao;->a:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    iget-object v5, p0, Lcom/meizu/flyme/launcher/ao;->c:Lcom/meizu/flyme/launcher/CellLayout;

    .line 2555
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ao;->a:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 2556
    invoke-static {v3, v4, v5}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ao;->a:Landroid/view/View;

    const-string v4, "translationY"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 2557
    invoke-static {v3, v4, v5}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2553
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2559
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2560
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2561
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2562
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ao;)V
    .locals 0

    .prologue
    .line 2452
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ao;->a()V

    return-void
.end method
