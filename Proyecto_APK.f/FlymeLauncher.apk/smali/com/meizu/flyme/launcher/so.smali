.class Lcom/meizu/flyme/launcher/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5949
    iput-object p1, p0, Lcom/meizu/flyme/launcher/so;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/so;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/so;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5952
    iget-object v0, p0, Lcom/meizu/flyme/launcher/so;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5953
    iget-object v0, p0, Lcom/meizu/flyme/launcher/so;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5955
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/so;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5956
    iget-object v0, p0, Lcom/meizu/flyme/launcher/so;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5958
    :cond_1
    return-void
.end method
