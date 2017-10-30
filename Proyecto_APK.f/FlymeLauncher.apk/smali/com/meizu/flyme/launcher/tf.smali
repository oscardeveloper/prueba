.class Lcom/meizu/flyme/launcher/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;IFZJ)V
    .locals 0

    .prologue
    .line 8552
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tf;->f:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tf;->a:Landroid/view/View;

    iput p3, p0, Lcom/meizu/flyme/launcher/tf;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/tf;->c:F

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/tf;->d:Z

    iput-wide p6, p0, Lcom/meizu/flyme/launcher/tf;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 8555
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tf;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 8556
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tf;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 8557
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/tf;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8558
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/tf;->c:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8570
    :cond_0
    :goto_0
    return-void

    .line 8559
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tf;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 8560
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tf;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 8561
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/tf;->b:I

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 8562
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/tf;->c:F

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setAlpha(F)V

    .line 8565
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/tf;->d:Z

    if-nez v1, :cond_0

    .line 8566
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v1

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/tf;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 8567
    iget-object v1, p0, Lcom/meizu/flyme/launcher/tf;->f:Lcom/meizu/flyme/launcher/Workspace;

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/tf;->d:Z

    iget v3, p0, Lcom/meizu/flyme/launcher/tf;->b:I

    iget v4, p0, Lcom/meizu/flyme/launcher/tf;->c:F

    invoke-static {v1, v2, v0, v3, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;ZLcom/meizu/flyme/launcher/FolderIcon;IF)V

    goto :goto_0
.end method
