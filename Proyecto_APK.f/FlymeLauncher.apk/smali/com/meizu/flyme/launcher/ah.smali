.class Lcom/meizu/flyme/launcher/ah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fv;

.field final synthetic b:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fv;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ah;->b:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ah;->a:Lcom/meizu/flyme/launcher/fv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ah;->a:Lcom/meizu/flyme/launcher/fv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/fv;->a(Ljava/lang/Object;)V

    .line 298
    :cond_0
    return-void
.end method
