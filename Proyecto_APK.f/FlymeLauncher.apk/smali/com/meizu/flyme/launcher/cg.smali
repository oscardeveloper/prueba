.class Lcom/meizu/flyme/launcher/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->f(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cl;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;)Lcom/meizu/flyme/launcher/cl;

    .line 1056
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cg;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->invalidate()V

    .line 1057
    return-void
.end method
