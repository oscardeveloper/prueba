.class Lcom/meizu/flyme/launcher/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/cl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cn;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cn;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/cl;->c(Lcom/meizu/flyme/launcher/cl;F)F

    .line 236
    return-void
.end method
