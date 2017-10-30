.class Lcom/meizu/flyme/launcher/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 3493
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/gx;->b:Z

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .prologue
    .line 3496
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/gx;->b:Z

    if-eqz v0, :cond_0

    .line 3517
    :goto_0
    return-void

    .line 3497
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/gx;->b:Z

    .line 3503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 3505
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->m(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3508
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gx;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/gy;

    invoke-direct {v1, p0, p0}, Lcom/meizu/flyme/launcher/gy;-><init>(Lcom/meizu/flyme/launcher/gx;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
