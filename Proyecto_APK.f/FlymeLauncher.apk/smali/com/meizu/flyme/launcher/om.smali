.class final Lcom/meizu/flyme/launcher/om;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/meizu/flyme/launcher/om;->a:F

    iput p2, p0, Lcom/meizu/flyme/launcher/om;->b:F

    iput p3, p0, Lcom/meizu/flyme/launcher/om;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 482
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 483
    iget v1, p0, Lcom/meizu/flyme/launcher/om;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 484
    iget v1, p0, Lcom/meizu/flyme/launcher/om;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 485
    iget v1, p0, Lcom/meizu/flyme/launcher/om;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 486
    return-void
.end method
