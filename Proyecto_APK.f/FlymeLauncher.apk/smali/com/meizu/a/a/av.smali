.class Lcom/meizu/a/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/meizu/a/a/av;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 365
    iget-object v1, p0, Lcom/meizu/a/a/av;->a:Lcom/meizu/a/a/as;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/a/a/as;->a(F)V

    .line 366
    return-void
.end method
