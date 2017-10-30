.class Lcom/meizu/flyme/launcher/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/meizu/flyme/launcher/cl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/cl;FFFF)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iput p2, p0, Lcom/meizu/flyme/launcher/cm;->a:F

    iput p3, p0, Lcom/meizu/flyme/launcher/cm;->b:F

    iput p4, p0, Lcom/meizu/flyme/launcher/cm;->c:F

    iput p5, p0, Lcom/meizu/flyme/launcher/cm;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    iget v1, p0, Lcom/meizu/flyme/launcher/cm;->a:F

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/cl;->a(Lcom/meizu/flyme/launcher/cl;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    iget v2, p0, Lcom/meizu/flyme/launcher/cm;->b:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/cl;->b(Lcom/meizu/flyme/launcher/cl;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 94
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/cl;->a(Lcom/meizu/flyme/launcher/cl;)F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/meizu/flyme/launcher/cl;->a(Lcom/meizu/flyme/launcher/cl;F)F

    .line 95
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/cl;->b(Lcom/meizu/flyme/launcher/cl;)F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/meizu/flyme/launcher/cl;->b(Lcom/meizu/flyme/launcher/cl;F)F

    .line 96
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget v4, p0, Lcom/meizu/flyme/launcher/cm;->c:F

    iget v5, p0, Lcom/meizu/flyme/launcher/cm;->d:F

    iget v6, p0, Lcom/meizu/flyme/launcher/cm;->c:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 97
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget v4, p0, Lcom/meizu/flyme/launcher/cm;->c:F

    iget v5, p0, Lcom/meizu/flyme/launcher/cm;->d:F

    iget v6, p0, Lcom/meizu/flyme/launcher/cm;->c:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 98
    invoke-static {}, Lcom/meizu/flyme/launcher/cl;->f()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-static {}, Lcom/meizu/flyme/launcher/cl;->f()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float v0, v7, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getTranslationX()F

    move-result v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cm;->e:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getTranslationY()F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    goto :goto_0
.end method
