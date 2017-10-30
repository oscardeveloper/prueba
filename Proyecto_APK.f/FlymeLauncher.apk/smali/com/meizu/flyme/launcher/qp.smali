.class Lcom/meizu/flyme/launcher/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/qo;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/qo;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qp;->a:Lcom/meizu/flyme/launcher/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qp;->a:Lcom/meizu/flyme/launcher/qo;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/qo;->b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    .line 130
    if-eqz v0, :cond_1

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qp;->a:Lcom/meizu/flyme/launcher/qo;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/qo;->b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "the parent is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
