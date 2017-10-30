.class Lcom/meizu/flyme/launcher/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ar;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ar;->a(Lcom/meizu/flyme/launcher/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ar;->a(Lcom/meizu/flyme/launcher/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    .line 29
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ar;->b(Lcom/meizu/flyme/launcher/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ar;->a(Lcom/meizu/flyme/launcher/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ar;->a(Lcom/meizu/flyme/launcher/ar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 32
    iget-object v0, p0, Lcom/meizu/flyme/launcher/as;->a:Lcom/meizu/flyme/launcher/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ar;->a(Lcom/meizu/flyme/launcher/ar;Z)Z

    .line 35
    :cond_0
    return-void
.end method
