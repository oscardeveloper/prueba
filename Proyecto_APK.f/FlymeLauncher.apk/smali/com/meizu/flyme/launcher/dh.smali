.class Lcom/meizu/flyme/launcher/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 566
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/ei;->f:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->p:I

    const-string v7, "favorites"

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/ei;->f:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/dh;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->p:I

    sget-object v7, Lcom/meizu/flyme/launcher/LauncherProvider;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 577
    :cond_0
    return-void
.end method
