.class Lcom/meizu/flyme/launcher/ny;
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
    .line 156
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ny;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ny;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->p:Landroid/graphics/Paint;

    const-wide v2, 0x4040933333333333L    # 33.15

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ny;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->postInvalidate()V

    .line 162
    return-void
.end method
