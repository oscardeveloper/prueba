.class Lcom/meizu/flyme/launcher/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/q;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/q;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/t;->a:Lcom/meizu/flyme/launcher/q;

    iput p3, p0, Lcom/meizu/flyme/launcher/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    .line 222
    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V

    .line 303
    :goto_0
    return-void

    .line 229
    :cond_1
    new-array v1, v9, [I

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b([I)V

    .line 231
    aget v0, v1, v6

    if-ne v0, v2, :cond_2

    aget v0, v1, v7

    if-ne v0, v2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V

    goto :goto_0

    .line 236
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    aget v0, v1, v6

    :goto_1
    aget v2, v1, v7

    if-gt v0, v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    instance-of v1, v0, Lcom/meizu/flyme/launcher/i;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 252
    check-cast v1, Lcom/meizu/flyme/launcher/i;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/i;->b()V

    .line 256
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setDeletePreviewsWhenDetachedFromWindow(Z)V

    .line 257
    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->removeView(Landroid/view/View;)V

    .line 258
    invoke-static {v7}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setDeletePreviewsWhenDetachedFromWindow(Z)V

    .line 259
    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 260
    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    iget-object v4, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 253
    :cond_5
    instance-of v1, v0, Lcom/meizu/flyme/launcher/pv;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 254
    check-cast v1, Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/pv;->b()V

    goto :goto_3

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V

    .line 269
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->a:Lcom/meizu/flyme/launcher/q;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/q;)V

    .line 272
    iget-object v0, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/meizu/flyme/launcher/u;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/u;-><init>(Lcom/meizu/flyme/launcher/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iget-object v1, p0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v7, [F

    aput v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/meizu/flyme/launcher/v;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/v;-><init>(Lcom/meizu/flyme/launcher/t;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 300
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    iget v0, p0, Lcom/meizu/flyme/launcher/t;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 302
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method
