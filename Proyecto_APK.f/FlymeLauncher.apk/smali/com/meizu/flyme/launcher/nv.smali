.class Lcom/meizu/flyme/launcher/nv;
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
    .line 120
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nv;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/meizu/flyme/launcher/nv;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/nv;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/LongPressClingView;->b(Lcom/meizu/flyme/launcher/LongPressClingView;)F

    move-result v2

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->o:F

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nv;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->postInvalidate()V

    .line 126
    return-void
.end method
