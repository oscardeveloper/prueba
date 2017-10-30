.class Lcom/meizu/flyme/launcher/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10171
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jb;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/jb;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/jb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10175
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jb;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->q(Lcom/meizu/flyme/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/jb;->a:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_0

    .line 10178
    :goto_0
    return-void

    .line 10177
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jb;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->q(Lcom/meizu/flyme/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/jb;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;Landroid/view/View;)V

    goto :goto_0
.end method
