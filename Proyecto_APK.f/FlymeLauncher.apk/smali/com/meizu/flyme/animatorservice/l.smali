.class Lcom/meizu/flyme/animatorservice/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:Lcom/meizu/flyme/animatorservice/k;


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 144
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/l;->b:Lcom/meizu/flyme/animatorservice/k;

    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/l;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/meizu/flyme/animatorservice/k;->a(Lcom/meizu/flyme/animatorservice/k;Lcom/meizu/flyme/launcher/Launcher;)V

    .line 145
    return-void
.end method
