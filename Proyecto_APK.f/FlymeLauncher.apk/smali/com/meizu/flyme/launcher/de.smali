.class Lcom/meizu/flyme/launcher/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 2376
    iput-object p1, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 2379
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->h:J

    iget-object v1, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(JJ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v9

    .line 2381
    const/4 v1, 0x0

    .line 2383
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 2384
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 2386
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    const v2, 0x7f04004b

    invoke-virtual {v0, v2, v9, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v8

    .line 2393
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_0

    .line 2395
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-nez v0, :cond_0

    .line 2397
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v2, v2, Lcom/meizu/flyme/launcher/ei;->j:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v2, v2, Lcom/meizu/flyme/launcher/ei;->k:I

    aget v0, v0, v2

    sget v2, Lcom/meizu/flyme/launcher/Launcher;->w:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    move-object v0, v8

    .line 2398
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/high16 v2, 0x41700000    # 15.0f

    sget v3, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    invoke-virtual {v0, v2, v6, v6, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    .line 2407
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 2408
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    .line 2411
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->h:J

    iget-object v4, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/ei;->i:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->j:I

    iget-object v7, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v7, v7, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v7, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 2414
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    move-object v1, v8

    .line 2416
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-gt v0, v11, :cond_5

    .line 2418
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 2419
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2421
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/ei;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 2422
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 2424
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_4

    .line 2425
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Folder;->a:Lcom/meizu/flyme/launcher/bs;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 2427
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ei;)V

    .line 2432
    :cond_5
    if-eqz v1, :cond_6

    .line 2433
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->h:J

    iget-object v4, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/ei;->i:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->j:I

    iget-object v7, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v7, v7, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v7, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    iget-object v8, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v8, v8, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v8, v8, Lcom/meizu/flyme/launcher/ei;->l:I

    iget-object v9, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v9, v9, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v9, v9, Lcom/meizu/flyme/launcher/ei;->m:I

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;JJIIII)V

    .line 2436
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_7

    .line 2438
    iget-object v0, p0, Lcom/meizu/flyme/launcher/de;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 2440
    :cond_7
    return-void

    :cond_8
    move-object v0, v8

    .line 2401
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v6, v6, v6, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    goto/16 :goto_0
.end method
