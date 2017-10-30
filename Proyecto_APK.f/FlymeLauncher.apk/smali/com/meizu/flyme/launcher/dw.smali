.class Lcom/meizu/flyme/launcher/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rb;

.field final synthetic b:Lcom/meizu/flyme/launcher/FolderIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/FolderIcon;Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/dw;->a:Lcom/meizu/flyme/launcher/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->b(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 629
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/Folder;->b(ZZ)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->c(Lcom/meizu/flyme/launcher/FolderIcon;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dw;->a:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->d(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dw;->a:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->d(Lcom/meizu/flyme/launcher/rb;)V

    .line 633
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dw;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 634
    return-void
.end method
