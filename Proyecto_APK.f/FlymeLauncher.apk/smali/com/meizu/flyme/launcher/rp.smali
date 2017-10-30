.class Lcom/meizu/flyme/launcher/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cr;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/cr;IIIIF)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rp;->g:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rp;->a:Lcom/meizu/flyme/launcher/cr;

    iput p3, p0, Lcom/meizu/flyme/launcher/rp;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/rp;->c:I

    iput p5, p0, Lcom/meizu/flyme/launcher/rp;->d:I

    iput p6, p0, Lcom/meizu/flyme/launcher/rp;->e:I

    iput p7, p0, Lcom/meizu/flyme/launcher/rp;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rp;->a:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget v2, p0, Lcom/meizu/flyme/launcher/rp;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/rp;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 154
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rp;->a:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget v2, p0, Lcom/meizu/flyme/launcher/rp;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/rp;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 155
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rp;->a:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget v2, p0, Lcom/meizu/flyme/launcher/rp;->f:F

    iget v3, p0, Lcom/meizu/flyme/launcher/rp;->f:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 156
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rp;->a:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget v2, p0, Lcom/meizu/flyme/launcher/rp;->f:F

    iget v3, p0, Lcom/meizu/flyme/launcher/rp;->f:F

    sub-float v3, v4, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 157
    return-void
.end method
