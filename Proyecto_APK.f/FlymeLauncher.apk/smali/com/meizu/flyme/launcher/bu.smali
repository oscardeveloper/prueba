.class final Lcom/meizu/flyme/launcher/bu;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/meizu/flyme/launcher/bs;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/bs;Lcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/cl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1016
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bu;->e:Lcom/meizu/flyme/launcher/bs;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1011
    iput v0, p0, Lcom/meizu/flyme/launcher/bu;->a:F

    .line 1012
    iput v0, p0, Lcom/meizu/flyme/launcher/bu;->b:F

    .line 1013
    iput v0, p0, Lcom/meizu/flyme/launcher/bu;->c:F

    .line 1014
    iput v0, p0, Lcom/meizu/flyme/launcher/bu;->d:F

    .line 1018
    new-instance v0, Lcom/meizu/flyme/launcher/bw;

    invoke-direct {v0, p0, p0, p2}, Lcom/meizu/flyme/launcher/bw;-><init>(Lcom/meizu/flyme/launcher/bu;Lcom/meizu/flyme/launcher/bu;Lcom/meizu/flyme/launcher/cl;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/bu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1020
    new-instance v0, Lcom/meizu/flyme/launcher/bv;

    invoke-direct {v0, p0, p0, p2, p3}, Lcom/meizu/flyme/launcher/bv;-><init>(Lcom/meizu/flyme/launcher/bu;Landroid/animation/ValueAnimator;Lcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/cl;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/bu;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1021
    return-void
.end method
