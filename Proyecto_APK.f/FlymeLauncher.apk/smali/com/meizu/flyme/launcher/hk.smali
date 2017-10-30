.class Lcom/meizu/flyme/launcher/hk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 6805
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hk;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hk;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/hk;->b:Z

    iput-object p4, p0, Lcom/meizu/flyme/launcher/hk;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6816
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hk;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hk;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/hk;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6817
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hk;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hk;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/hk;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6820
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hk;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6821
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hk;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b(Z)V

    .line 6823
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6813
    return-void
.end method
