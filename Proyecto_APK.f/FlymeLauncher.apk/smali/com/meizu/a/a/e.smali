.class Lcom/meizu/a/a/e;
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
    .line 466
    iput-object p1, p0, Lcom/meizu/a/a/e;->a:Lcom/meizu/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 469
    iget-object v1, p0, Lcom/meizu/a/a/e;->a:Lcom/meizu/a/a/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    .line 470
    iget-object v0, p0, Lcom/meizu/a/a/e;->a:Lcom/meizu/a/a/a;

    invoke-virtual {v0}, Lcom/meizu/a/a/a;->invalidate()V

    .line 471
    return-void
.end method
