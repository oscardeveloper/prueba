.class Lcom/meizu/flyme/launcher/ed;
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
    .line 403
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ed;->b:Lcom/meizu/flyme/launcher/ea;

    iput p2, p0, Lcom/meizu/flyme/launcher/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ed;->b:Lcom/meizu/flyme/launcher/ea;

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v3, p0, Lcom/meizu/flyme/launcher/ed;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/launcher/ea;->c:F

    .line 407
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ed;->b:Lcom/meizu/flyme/launcher/ea;

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    iget v2, p0, Lcom/meizu/flyme/launcher/ed;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meizu/flyme/launcher/ea;->d:F

    .line 408
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ed;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ed;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 411
    :cond_0
    return-void
.end method
