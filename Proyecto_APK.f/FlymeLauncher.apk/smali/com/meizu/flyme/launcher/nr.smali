.class Lcom/meizu/flyme/launcher/nr;
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
    .line 76
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nr;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/meizu/flyme/launcher/nr;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    neg-float v0, v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/nr;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/LongPressClingView;->a(Lcom/meizu/flyme/launcher/LongPressClingView;)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->m:F

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nr;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->postInvalidate()V

    .line 82
    return-void
.end method
