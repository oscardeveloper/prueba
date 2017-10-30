.class Lcom/meizu/flyme/launcher/sz;
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
    .line 7988
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput p2, p0, Lcom/meizu/flyme/launcher/sz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 7994
    iget v0, p0, Lcom/meizu/flyme/launcher/sz;->a:I

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7997
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->e(Lcom/meizu/flyme/launcher/Workspace;)V

    move v1, v2

    .line 7999
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8000
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v3

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 8001
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 8000
    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 7999
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8004
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8006
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 8007
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 8008
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8009
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8010
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 8013
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sz;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 8016
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 8018
    :cond_1
    return-void
.end method
