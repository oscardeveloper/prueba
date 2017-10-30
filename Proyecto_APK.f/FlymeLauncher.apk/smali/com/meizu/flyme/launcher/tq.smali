.class Lcom/meizu/flyme/launcher/tq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Z)V
    .locals 0

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/tq;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2489
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->d(Lcom/meizu/flyme/launcher/Workspace;)V

    .line 2491
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/tq;->a:Z

    if-nez v0, :cond_0

    .line 2492
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->I:Z

    .line 2494
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 2501
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 2502
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->s:Z

    .line 2503
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->t:Z

    .line 2504
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/flyme/launcher/tr;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/tr;-><init>(Lcom/meizu/flyme/launcher/tq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2517
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2518
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    sput-boolean v3, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    .line 2525
    :goto_0
    return-void

    .line 2521
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 2522
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 2523
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2478
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/tq;->a:Z

    if-nez v0, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tq;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2482
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2480
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2485
    :cond_0
    return-void
.end method
