.class Lcom/meizu/flyme/launcher/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/SearchClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/SearchClingView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qk;->a:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/meizu/flyme/launcher/qk;->a:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/SearchClingView;->k:F

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qk;->a:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchClingView;->invalidate()V

    .line 51
    return-void
.end method
