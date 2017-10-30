.class Lcom/meizu/flyme/launcher/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Z

.field final synthetic f:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Landroid/view/View;FLandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 6845
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hl;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hl;->b:Landroid/view/View;

    iput p4, p0, Lcom/meizu/flyme/launcher/hl;->c:F

    iput-object p5, p0, Lcom/meizu/flyme/launcher/hl;->d:Landroid/view/View;

    iput-boolean p6, p0, Lcom/meizu/flyme/launcher/hl;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6849
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->q(Lcom/meizu/flyme/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hl;->a:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_0

    .line 6855
    :goto_0
    return-void

    .line 6851
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hl;->b:Landroid/view/View;

    iget v2, p0, Lcom/meizu/flyme/launcher/hl;->c:F

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;F)V

    .line 6852
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hl;->d:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/hl;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6853
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hl;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/hl;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6854
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hl;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->q(Lcom/meizu/flyme/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hl;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;Landroid/view/View;)V

    goto :goto_0
.end method
