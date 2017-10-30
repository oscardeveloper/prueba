.class Lcom/meizu/flyme/launcher/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;II)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iput p2, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    iput p3, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 1881
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget v1, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 1886
    iget v0, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    iget v1, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 1887
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    iget v4, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1889
    :goto_1
    iget v4, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    iget v5, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    if-le v4, v5, :cond_3

    iget v4, p0, Lcom/meizu/flyme/launcher/pf;->b:I

    add-int/lit8 v4, v4, -0x1

    :goto_2
    move v5, v0

    .line 1891
    :goto_3
    if-gt v5, v4, :cond_4

    .line 1892
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1896
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v0

    iget-object v7, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v7, v5}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v7

    add-int/2addr v7, v0

    .line 1897
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v0

    iget-object v8, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    add-int v9, v5, v1

    invoke-virtual {v8, v9}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 1901
    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 1902
    if-eqz v0, :cond_0

    .line 1903
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1906
    :cond_0
    sub-int v0, v7, v8

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1907
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1908
    iget-object v7, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget v7, v7, Lcom/meizu/flyme/launcher/pe;->am:I

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1909
    new-array v7, v3, [Landroid/animation/Animator;

    const-string v8, "translationX"

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v11

    .line 1910
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v11

    .line 1909
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1911
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1912
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1891
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    move v1, v3

    .line 1886
    goto :goto_0

    .line 1887
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    goto :goto_1

    .line 1889
    :cond_3
    iget v4, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    goto :goto_2

    .line 1915
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pe;->removeView(Landroid/view/View;)V

    .line 1916
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v0, v1, v11}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;Z)V

    .line 1917
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    iget v3, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/pe;->addView(Landroid/view/View;I)V

    .line 1918
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    iget v3, p0, Lcom/meizu/flyme/launcher/pf;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;I)V

    .line 1919
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/pe;->a(Lcom/meizu/flyme/launcher/pe;I)I

    .line 1920
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/pe;->a(Lcom/meizu/flyme/launcher/pe;)Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pf;->c:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->setActiveMarker(I)V

    .line 1921
    return-void
.end method
