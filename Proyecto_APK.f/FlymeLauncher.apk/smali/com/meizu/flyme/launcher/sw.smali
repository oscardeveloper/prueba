.class Lcom/meizu/flyme/launcher/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 7161
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/sw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    .line 7167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 7168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 7169
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v10

    move v8, v6

    .line 7170
    :goto_0
    if-ge v8, v10, :cond_0

    .line 7171
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7172
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 7173
    instance-of v2, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_2

    .line 7174
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 7176
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v6

    .line 7177
    :goto_1
    if-ge v4, v5, :cond_5

    .line 7178
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/d;

    .line 7182
    iget-object v2, v2, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 7183
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 7187
    iget-object v7, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v7}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v7

    iget-object v11, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 7191
    iget-object v7, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    .line 7192
    invoke-static {v7}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v7

    iget-object v11, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v7, v11}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v11, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 7191
    invoke-static {v7, v11}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 7193
    iget-object v7, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v7}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v7

    invoke-virtual {v2, v1, v7, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 7177
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 7196
    :cond_2
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ei;

    if-eqz v2, :cond_5

    .line 7197
    check-cast v1, Lcom/meizu/flyme/launcher/ei;

    .line 7198
    iget-object v11, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    move v5, v6

    .line 7199
    :goto_2
    iget-object v2, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 7200
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 7201
    iget-object v4, p0, Lcom/meizu/flyme/launcher/sw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v6

    .line 7202
    :goto_3
    if-ge v7, v12, :cond_4

    .line 7203
    iget-object v4, p0, Lcom/meizu/flyme/launcher/sw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/d;

    .line 7207
    iget-object v4, v4, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    iget-object v13, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 7208
    check-cast v4, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 7212
    iget-object v13, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v13}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v13

    iget-object v14, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 7216
    iget-object v13, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    .line 7217
    invoke-static {v13}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v13

    iget-object v14, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v13, v14}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v14, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v14}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 7216
    invoke-static {v13, v14}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 7218
    iget-object v13, p0, Lcom/meizu/flyme/launcher/sw;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v13}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v4, v2, v13, v14}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 7224
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7225
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7226
    check-cast v4, Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Folder;->u()V

    .line 7202
    :cond_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    .line 7199
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 7170
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 7233
    :cond_6
    return-void
.end method
