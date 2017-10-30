.class Lcom/meizu/flyme/launcher/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lcom/meizu/flyme/launcher/gx;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/gx;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gy;->b:Lcom/meizu/flyme/launcher/gx;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/gy;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3510
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gy;->b:Lcom/meizu/flyme/launcher/gx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/gy;->b:Lcom/meizu/flyme/launcher/gx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 3511
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3512
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gy;->b:Lcom/meizu/flyme/launcher/gx;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gy;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 3513
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 3515
    :cond_0
    return-void
.end method
