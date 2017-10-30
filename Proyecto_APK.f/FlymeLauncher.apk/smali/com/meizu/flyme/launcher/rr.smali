.class Lcom/meizu/flyme/launcher/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rr;->b:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 246
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 251
    :cond_0
    return-void
.end method
