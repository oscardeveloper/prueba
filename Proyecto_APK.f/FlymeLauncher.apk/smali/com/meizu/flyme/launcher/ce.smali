.class Lcom/meizu/flyme/launcher/ce;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ce;->b:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ce;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ce;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ce;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ce;->b:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->e(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    .line 1013
    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v2, :cond_1

    .line 1014
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ce;->b:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/DragLayer;->e(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1017
    :cond_2
    return-void
.end method
