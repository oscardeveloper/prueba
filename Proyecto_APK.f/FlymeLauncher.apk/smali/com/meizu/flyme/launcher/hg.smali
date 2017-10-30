.class Lcom/meizu/flyme/launcher/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/CellLayout;

.field final synthetic b:Lcom/meizu/flyme/launcher/FolderIcon;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 0

    .prologue
    .line 5741
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hg;->a:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hg;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5786
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5749
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->a:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_2

    .line 5750
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->a:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->e()V

    .line 5752
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->o(Lcom/meizu/flyme/launcher/Launcher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 5754
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setVisibility(I)V

    .line 5760
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_3

    .line 5761
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 5767
    :goto_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 5768
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aL()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->setVisibility(I)V

    .line 5769
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 5773
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_1

    .line 5774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->r()V

    .line 5776
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->setFolderPreviewBackgroundVisiable(Z)V

    .line 5779
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->p(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 5781
    :cond_2
    return-void

    .line 5763
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 5765
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hg;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5791
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5745
    return-void
.end method
