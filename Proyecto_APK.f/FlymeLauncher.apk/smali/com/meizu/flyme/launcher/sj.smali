.class Lcom/meizu/flyme/launcher/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;I)V
    .locals 0

    .prologue
    .line 4573
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput p2, p0, Lcom/meizu/flyme/launcher/sj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4579
    iget v0, p0, Lcom/meizu/flyme/launcher/sj;->a:I

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4582
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->e(Lcom/meizu/flyme/launcher/Workspace;)V

    move v1, v2

    .line 4584
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4585
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v3

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 4586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 4585
    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 4584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4589
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4595
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 4596
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 4597
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4598
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4599
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4602
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 4605
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4607
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sj;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    .line 4608
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4607
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 4610
    :cond_1
    return-void
.end method
