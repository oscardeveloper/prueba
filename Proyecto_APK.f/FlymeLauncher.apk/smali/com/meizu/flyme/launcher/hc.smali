.class Lcom/meizu/flyme/launcher/hc;
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
    .line 4401
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4404
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v7

    iget-object v0, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 4405
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 4407
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v0, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 4409
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hc;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    .line 4404
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V

    .line 4411
    return-void
.end method
