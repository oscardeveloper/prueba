.class Lcom/meizu/flyme/launcher/rt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FZ)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rt;->d:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput p3, p0, Lcom/meizu/flyme/launcher/rt;->b:F

    iput-boolean p4, p0, Lcom/meizu/flyme/launcher/rt;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 286
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 287
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rt;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->c()V

    .line 302
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->d()V

    .line 303
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->b()V

    .line 304
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->e()V

    .line 305
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/rt;->c:Z

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->i(Z)V

    .line 315
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rt;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput-boolean v3, v0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    .line 316
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 317
    return-void
.end method
