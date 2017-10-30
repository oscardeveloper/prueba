.class Lcom/meizu/flyme/launcher/rn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rn;->b:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rn;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rn;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rn;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method
