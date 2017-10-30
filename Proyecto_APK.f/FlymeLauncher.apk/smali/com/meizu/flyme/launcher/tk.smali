.class Lcom/meizu/flyme/launcher/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 8735
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tk;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/tk;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8738
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 8739
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tk;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8750
    :cond_0
    return-void

    .line 8740
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 8741
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    .line 8742
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tk;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tk;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8743
    iget-object v0, v2, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 8744
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 8745
    iget-object v0, v2, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    .line 8746
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 8747
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/tk;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
