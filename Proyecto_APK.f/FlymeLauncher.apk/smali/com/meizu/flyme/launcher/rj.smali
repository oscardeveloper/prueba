.class Lcom/meizu/flyme/launcher/rj;
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
    .line 117
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rj;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rj;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;F)F

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rj;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->invalidate()V

    .line 122
    return-void
.end method
