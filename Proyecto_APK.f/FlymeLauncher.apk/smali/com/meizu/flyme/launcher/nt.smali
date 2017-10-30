.class Lcom/meizu/flyme/launcher/nt;
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
    .line 95
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nt;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/meizu/flyme/launcher/nt;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nt;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->postInvalidate()V

    .line 101
    return-void
.end method
