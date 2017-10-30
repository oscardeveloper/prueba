.class Lcom/meizu/a/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/meizu/a/a/aq;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 657
    iget-object v1, p0, Lcom/meizu/a/a/aq;->a:Lcom/meizu/a/a/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meizu/a/a/h;->b(Lcom/meizu/a/a/h;F)F

    .line 658
    iget-object v0, p0, Lcom/meizu/a/a/aq;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->invalidate()V

    .line 659
    return-void
.end method
