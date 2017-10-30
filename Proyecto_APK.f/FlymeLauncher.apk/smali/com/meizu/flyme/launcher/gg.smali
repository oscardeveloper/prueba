.class Lcom/meizu/flyme/launcher/gg;
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
    .line 2475
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 2479
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    const-string v0, "Launcher"

    const-string v1, "moveWidget has been click!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    :goto_0
    return-void

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->h(Z)V

    .line 2491
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/gh;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/gh;-><init>(Lcom/meizu/flyme/launcher/gg;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2500
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setText(Ljava/lang/CharSequence;)V

    .line 2501
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 2504
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2505
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v1, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {v0, v4, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLcom/meizu/flyme/launcher/q;Z)V

    goto :goto_0

    .line 2507
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2508
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2509
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2510
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v1, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {v0, v6, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLcom/meizu/flyme/launcher/q;Z)V

    goto :goto_0
.end method
