.class Lcom/meizu/flyme/launcher/tc;
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
    .line 8085
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tc;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput p2, p0, Lcom/meizu/flyme/launcher/tc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8090
    iget v0, p0, Lcom/meizu/flyme/launcher/tc;->a:I

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 8092
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8093
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tc;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v3

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 8094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 8093
    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 8092
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8097
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8098
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8099
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tc;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 8105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tc;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 8108
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 8109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tc;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aC()V

    .line 8111
    :cond_1
    return-void
.end method
