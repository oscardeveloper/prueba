.class Lcom/meizu/flyme/launcher/iz;
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
    .line 9937
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9941
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9942
    const-string v0, "Launcher"

    const-string v1, "startArrangeIcons has been click!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9976
    :goto_0
    return-void

    .line 9945
    :cond_0
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    .line 9946
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v7

    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 9947
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 9949
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 9951
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9946
    invoke-virtual {v7, v8, v9, v0, v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V

    .line 9958
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setText(Ljava/lang/CharSequence;)V

    .line 9959
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 9964
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aE()V

    .line 9966
    invoke-static {v6}, Lcom/meizu/flyme/launcher/Launcher;->o(Z)Z

    .line 9968
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->z(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9972
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->B()V

    .line 9975
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    goto :goto_0

    .line 9954
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9955
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9956
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iz;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
