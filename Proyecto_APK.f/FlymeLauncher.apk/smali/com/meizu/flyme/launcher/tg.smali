.class Lcom/meizu/flyme/launcher/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/FolderIcon;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/FolderIcon;IF)V
    .locals 0

    .prologue
    .line 8583
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tg;->d:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tg;->a:Lcom/meizu/flyme/launcher/FolderIcon;

    iput p3, p0, Lcom/meizu/flyme/launcher/tg;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/tg;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 8586
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tg;->a:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    .line 8587
    iget-object v0, v2, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 8588
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 8589
    iget-object v0, v2, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    .line 8590
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 8591
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget v5, p0, Lcom/meizu/flyme/launcher/tg;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8592
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget v4, p0, Lcom/meizu/flyme/launcher/tg;->c:F

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8594
    :cond_0
    return-void
.end method
