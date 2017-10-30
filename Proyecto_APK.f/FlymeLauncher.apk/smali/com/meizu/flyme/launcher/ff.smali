.class Lcom/meizu/flyme/launcher/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/fe;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ff;->a:Lcom/meizu/flyme/launcher/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 925
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ff;->a:Lcom/meizu/flyme/launcher/fe;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ff;->a:Lcom/meizu/flyme/launcher/fe;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ff;->a:Lcom/meizu/flyme/launcher/fe;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 930
    return-void
.end method
