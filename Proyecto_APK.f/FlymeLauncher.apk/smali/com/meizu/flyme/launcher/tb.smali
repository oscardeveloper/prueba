.class Lcom/meizu/flyme/launcher/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;ILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 8021
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tb;->d:Lcom/meizu/flyme/launcher/Workspace;

    iput p2, p0, Lcom/meizu/flyme/launcher/tb;->a:I

    iput-object p3, p0, Lcom/meizu/flyme/launcher/tb;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/tb;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 8025
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tb;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/flyme/launcher/tb;->a:I

    .line 8026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tb;->b:Landroid/view/View;

    const/16 v3, 0x190

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meizu/flyme/launcher/tb;->c:Ljava/lang/Runnable;

    .line 8025
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V

    .line 8028
    return-void
.end method
