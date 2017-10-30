.class final Lcom/meizu/flyme/launcher/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:Lcom/meizu/flyme/launcher/cl;

.field b:Lcom/meizu/flyme/launcher/cl;

.field final synthetic c:Lcom/meizu/flyme/launcher/bu;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/bu;Landroid/animation/ValueAnimator;Lcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/cl;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iput-object p3, p0, Lcom/meizu/flyme/launcher/bv;->a:Lcom/meizu/flyme/launcher/cl;

    .line 1060
    iput-object p4, p0, Lcom/meizu/flyme/launcher/bv;->b:Lcom/meizu/flyme/launcher/cl;

    .line 1061
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->a:Lcom/meizu/flyme/launcher/cl;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bv;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getTranslationX()F

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/bu;->c:F

    .line 1079
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bv;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getTranslationY()F

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/bu;->d:F

    .line 1083
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->b:Lcom/meizu/flyme/launcher/cl;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bv;->b:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getTranslationX()F

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/bu;->a:F

    .line 1085
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bv;->b:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getTranslationY()F

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/bu;->b:F

    .line 1089
    :goto_1
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bu;->e:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bv;->c:Lcom/meizu/flyme/launcher/bu;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bu;->e:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    goto :goto_1
.end method
