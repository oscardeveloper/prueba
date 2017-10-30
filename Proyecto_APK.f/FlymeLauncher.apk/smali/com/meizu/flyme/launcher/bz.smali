.class Lcom/meizu/flyme/launcher/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bz;->c:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bz;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/bz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 677
    :cond_0
    return-void
.end method
