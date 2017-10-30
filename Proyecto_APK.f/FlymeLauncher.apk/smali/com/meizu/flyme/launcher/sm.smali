.class Lcom/meizu/flyme/launcher/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 5613
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5616
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLjava/lang/Runnable;)V

    .line 5619
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_0

    .line 5622
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->e(Lcom/meizu/flyme/launcher/Workspace;)V

    .line 5625
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 5626
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 5627
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5628
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5629
    sput-boolean v3, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 5631
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sm;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 5634
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 5637
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 5639
    :cond_0
    return-void
.end method
