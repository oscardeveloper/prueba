.class Lcom/meizu/flyme/launcher/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/ea;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ea;I)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ef;->b:Lcom/meizu/flyme/launcher/ea;

    iput p2, p0, Lcom/meizu/flyme/launcher/ef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ef;->b:Lcom/meizu/flyme/launcher/ea;

    sub-float v2, v4, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/meizu/flyme/launcher/ef;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/launcher/ea;->c:F

    .line 454
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ef;->b:Lcom/meizu/flyme/launcher/ea;

    sub-float v0, v4, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    iget v2, p0, Lcom/meizu/flyme/launcher/ef;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meizu/flyme/launcher/ea;->d:F

    .line 455
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ef;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ef;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 458
    :cond_0
    return-void
.end method
