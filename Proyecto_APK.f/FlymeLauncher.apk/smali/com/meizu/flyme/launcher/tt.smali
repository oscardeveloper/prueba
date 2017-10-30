.class Lcom/meizu/flyme/launcher/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2918
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tt;->a:Landroid/view/View;

    .line 2919
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 2929
    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2930
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2931
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    :cond_0
    :goto_1
    return-void

    .line 2929
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2932
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2933
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2940
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2944
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tt;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/tt;->a(Landroid/view/View;)V

    .line 2945
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2949
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2954
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tt;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2955
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tt;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/tt;->a(Landroid/view/View;)V

    .line 2924
    return-void
.end method
