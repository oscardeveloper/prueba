.class Lcom/meizu/flyme/launcher/rk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rk;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)I

    .line 133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->e()V

    .line 139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rk;->b:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setVisibility(I)V

    .line 140
    return-void
.end method
