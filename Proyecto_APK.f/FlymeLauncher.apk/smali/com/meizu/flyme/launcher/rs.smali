.class Lcom/meizu/flyme/launcher/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FFFF)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rs;->f:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rs;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput p3, p0, Lcom/meizu/flyme/launcher/rs;->b:F

    iput p4, p0, Lcom/meizu/flyme/launcher/rs;->c:F

    iput p5, p0, Lcom/meizu/flyme/launcher/rs;->d:F

    iput p6, p0, Lcom/meizu/flyme/launcher/rs;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, -0x3ca80000    # -216.0f

    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rs;->b:F

    mul-float v3, v4, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 263
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rs;->c:F

    mul-float v3, v4, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rs;->d:F

    mul-float v3, v4, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    iget v1, p0, Lcom/meizu/flyme/launcher/rs;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget v2, p0, Lcom/meizu/flyme/launcher/rs;->e:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 268
    :cond_0
    return-void
.end method
