.class Lcom/meizu/flyme/launcher/ho;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 6976
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ho;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/ho;->b:Z

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ho;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/ho;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6980
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6981
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ho;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/ho;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6982
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ho;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/ho;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V

    .line 6983
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6984
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6986
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->r(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6987
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->r(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->p()V

    .line 6988
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ho;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->r(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r()V

    .line 6990
    :cond_1
    return-void
.end method
