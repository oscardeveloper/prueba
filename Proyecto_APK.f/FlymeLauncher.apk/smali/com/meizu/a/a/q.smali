.class Lcom/meizu/a/a/q;
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
    .line 977
    iput-object p1, p0, Lcom/meizu/a/a/q;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/meizu/a/a/q;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->f(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 981
    iget-object v0, p0, Lcom/meizu/a/a/q;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->invalidate()V

    .line 982
    return-void
.end method
