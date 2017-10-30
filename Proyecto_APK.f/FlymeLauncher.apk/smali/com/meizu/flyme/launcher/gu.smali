.class Lcom/meizu/flyme/launcher/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 3366
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3369
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->E:Z

    if-eqz v0, :cond_0

    .line 3370
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 3374
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->l(Lcom/meizu/flyme/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->q()V

    .line 3390
    :goto_0
    return-void

    .line 3379
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->F:Z

    if-eqz v0, :cond_1

    .line 3380
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->F:Z

    .line 3381
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->g()V

    goto :goto_0

    .line 3384
    :cond_1
    :goto_1
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getPageindatorCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 3386
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getPageindatorCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->i(I)V

    goto :goto_1

    .line 3388
    :cond_2
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->B:Z

    .line 3389
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(Z)V

    goto :goto_0
.end method
