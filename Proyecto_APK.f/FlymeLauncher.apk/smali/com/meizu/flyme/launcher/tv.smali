.class Lcom/meizu/flyme/launcher/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field a:Lcom/meizu/flyme/launcher/CellLayout;

.field b:I

.field c:I

.field final synthetic d:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/CellLayout;II)V
    .locals 0

    .prologue
    .line 5498
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5499
    iput-object p2, p0, Lcom/meizu/flyme/launcher/tv;->a:Lcom/meizu/flyme/launcher/CellLayout;

    .line 5500
    iput p3, p0, Lcom/meizu/flyme/launcher/tv;->b:I

    .line 5501
    iput p4, p0, Lcom/meizu/flyme/launcher/tv;->c:I

    .line 5502
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5506
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->a:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, p0, Lcom/meizu/flyme/launcher/tv;->b:I

    iget v2, p0, Lcom/meizu/flyme/launcher/tv;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    .line 5507
    instance-of v1, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_0

    .line 5508
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    sput-object v0, Lcom/meizu/flyme/launcher/ki;->g:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 5510
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5512
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/ea;->b(Z)V

    .line 5514
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    new-instance v1, Lcom/meizu/flyme/launcher/ea;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/launcher/ea;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/FolderIcon;)V

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/ea;

    .line 5515
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/tv;->b:I

    iget v2, p0, Lcom/meizu/flyme/launcher/tv;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/ea;->a(II)V

    .line 5516
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tv;->a:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5517
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/ea;->a(Z)V

    .line 5518
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->a:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/ea;)V

    .line 5519
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->a:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 5520
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tv;->d:Lcom/meizu/flyme/launcher/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 5521
    return-void
.end method
