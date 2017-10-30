.class Lcom/meizu/flyme/launcher/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rh;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rh;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rh;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->invalidate()V

    .line 93
    return-void
.end method
