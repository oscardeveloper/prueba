.class Lcom/meizu/flyme/launcher/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LongPressClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nw;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/meizu/flyme/launcher/nw;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const-wide v4, 0x3fc999999999999aL    # 0.2

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/nw;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget v2, v2, Lcom/meizu/flyme/launcher/LongPressClingView;->r:F

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    .line 137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nw;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->postInvalidate()V

    .line 138
    return-void
.end method
