.class Lcom/meizu/flyme/launcher/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 2457
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 2462
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gf;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2464
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gf;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2467
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gf;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2468
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2469
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gf;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
