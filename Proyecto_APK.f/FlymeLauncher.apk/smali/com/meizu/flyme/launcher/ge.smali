.class Lcom/meizu/flyme/launcher/ge;
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
    .line 2357
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 2361
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->H:Z

    if-nez v4, :cond_0

    .line 2362
    const-string v4, "Launcher"

    const-string v5, "the iconarragement is not finished!bottom return!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    :goto_0
    return-void

    .line 2370
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v6

    .line 2372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v12

    .line 2374
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2376
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v4

    .line 2377
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v4

    .line 2378
    iget v5, v4, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v9, v5

    .line 2379
    iget v4, v4, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v10, v4

    .line 2380
    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v20

    .line 2383
    filled-new-array {v9, v10}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    .line 2386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static/range {v5 .. v10}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;J[[III)V

    .line 2391
    add-int/lit8 v17, v10, -0x1

    :goto_1
    if-ltz v17, :cond_9

    .line 2393
    add-int/lit8 v16, v9, -0x1

    :goto_2
    if-ltz v16, :cond_7

    .line 2395
    aget-object v4, v8, v16

    aget v4, v4, v17

    if-nez v4, :cond_3

    .line 2399
    const/4 v4, 0x0

    .line 2402
    if-nez v16, :cond_4

    .line 2403
    add-int/lit8 v18, v9, -0x1

    .line 2404
    add-int/lit8 v19, v17, -0x1

    .line 2409
    :goto_3
    if-ltz v19, :cond_3

    .line 2410
    :goto_4
    if-ltz v18, :cond_1

    .line 2411
    aget-object v5, v8, v18

    aget v5, v5, v19

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    .line 2413
    sput v18, Lcom/meizu/flyme/launcher/rw;->j:I

    .line 2414
    sput v19, Lcom/meizu/flyme/launcher/rw;->k:I

    .line 2415
    aget-object v4, v8, v16

    const/4 v5, 0x1

    aput v5, v4, v17

    .line 2416
    aget-object v4, v8, v18

    const/4 v5, 0x0

    aput v5, v4, v19

    .line 2418
    iget-object v4, v12, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v16

    const/4 v5, 0x1

    aput-boolean v5, v4, v17

    .line 2419
    iget-object v4, v12, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v18

    const/4 v5, 0x0

    aput-boolean v5, v4, v19

    .line 2421
    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v13

    .line 2422
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/ge;->a:Lcom/meizu/flyme/launcher/Launcher;

    move-wide v14, v6

    invoke-static/range {v11 .. v19}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/View;JIIII)V

    .line 2423
    const/4 v4, 0x1

    .line 2427
    :cond_1
    if-gtz v18, :cond_2

    .line 2428
    add-int/lit8 v18, v9, -0x1

    .line 2430
    :cond_2
    if-eqz v4, :cond_6

    .line 2393
    :cond_3
    add-int/lit8 v16, v16, -0x1

    goto :goto_2

    .line 2406
    :cond_4
    add-int/lit8 v18, v16, -0x1

    move/from16 v19, v17

    .line 2407
    goto :goto_3

    .line 2410
    :cond_5
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    .line 2409
    :cond_6
    add-int/lit8 v19, v19, -0x1

    goto :goto_3

    .line 2391
    :cond_7
    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    .line 2444
    :cond_8
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->t:Z

    .line 2445
    const-string v4, "Launcher"

    const-string v5, "CellLayout is Full"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2448
    :cond_9
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->s:Z

    .line 2452
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/f/a;->g()V

    goto/16 :goto_0
.end method
