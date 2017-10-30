.class Lcom/meizu/flyme/launcher/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/pl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2712
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 2719
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->a([I)V

    .line 2720
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v2, v2, v7

    if-ne v0, v2, :cond_4

    move v0, v7

    .line 2721
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v2, v2, v1

    if-le v4, v2, :cond_5

    :cond_0
    move v6, v7

    .line 2725
    :goto_1
    if-eqz v6, :cond_1

    .line 2726
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/pe;->p(I)V

    .line 2729
    :cond_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 2730
    :goto_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2731
    if-eqz v6, :cond_7

    move v3, v0

    .line 2732
    :goto_3
    if-eqz v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    .line 2733
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 2734
    :goto_4
    if-gt v5, v2, :cond_a

    .line 2735
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2741
    if-eqz v6, :cond_9

    .line 2742
    if-nez v5, :cond_8

    .line 2744
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v3, v5}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v3, v5}, Lcom/meizu/flyme/launcher/pe;->n(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget v3, v3, Lcom/meizu/flyme/launcher/pe;->K:I

    sub-int/2addr v0, v3

    .line 2749
    :goto_5
    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v0

    .line 2757
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 2758
    if-eqz v0, :cond_3

    .line 2759
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2764
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2765
    sub-int v0, v4, v3

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2766
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2767
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const-string v4, "translationX"

    new-array v10, v7, [F

    const/4 v11, 0x0

    aput v11, v10, v1

    .line 2768
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "alpha"

    new-array v10, v7, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v1

    .line 2769
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 2767
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2770
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2771
    const/16 v3, 0x64

    invoke-virtual {v9, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2734
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_4

    :cond_4
    move v0, v1

    .line 2720
    goto/16 :goto_0

    :cond_5
    move v6, v1

    .line 2721
    goto/16 :goto_1

    .line 2729
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v1

    goto/16 :goto_2

    .line 2731
    :cond_7
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_3

    .line 2747
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_5

    .line 2751
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v1

    move v4, v0

    .line 2752
    goto/16 :goto_6

    .line 2774
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2775
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2776
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/pe;->c(Lcom/meizu/flyme/launcher/pe;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2777
    new-instance v1, Lcom/meizu/flyme/launcher/pm;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/pm;-><init>(Lcom/meizu/flyme/launcher/pl;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2785
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pe;->removeView(Landroid/view/View;)V

    .line 2788
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;Z)V

    .line 2789
    return-void
.end method
