.class Lcom/meizu/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/meizu/a/a/f;->a:Lcom/meizu/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/meizu/a/a/f;->a:Lcom/meizu/a/a/a;

    iget-object v1, v1, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/meizu/a/a/f;->a:Lcom/meizu/a/a/a;

    iget-object v1, v1, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setBlurLevel(F)V

    .line 489
    :cond_0
    return-void
.end method
