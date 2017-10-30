.class Lcom/meizu/flyme/launcher/gd;
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
    .line 2257
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 2261
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->H:Z

    if-nez v4, :cond_0

    .line 2262
    const-string v4, "Launcher"

    const-string v5, "the iconarragement is not finished!top return!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2353
    :goto_0
    return-void

    .line 2270
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v6

    .line 2272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v12

    .line 2274
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2276
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v4

    .line 2277
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v4

    .line 2278
    iget v5, v4, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v9, v5

    .line 2279
    iget v4, v4, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v10, v4

    .line 2280
    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v20

    .line 2283
    filled-new-array {v9, v10}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    .line 2286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static/range {v5 .. v10}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;J[[III)V

    .line 2291
    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v0, v10, :cond_9

    .line 2293
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v9, :cond_7

    .line 2295
    aget-object v4, v8, v16

    aget v4, v4, v17

    if-nez v4, :cond_3

    .line 2299
    const/4 v4, 0x0

    .line 2302
    add-int/lit8 v5, v9, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_4

    .line 2303
    const/16 v18, 0x0

    .line 2304
    add-int/lit8 v19, v17, 0x1

    .line 2309
    :goto_3
    move/from16 v0, v19

    if-ge v0, v10, :cond_3

    .line 2310
    :goto_4
    move/from16 v0, v18

    if-ge v0, v9, :cond_1

    .line 2311
    aget-object v5, v8, v18

    aget v5, v5, v19

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    .line 2313
    sput v18, Lcom/meizu/flyme/launcher/rw;->j:I

    .line 2314
    sput v19, Lcom/meizu/flyme/launcher/rw;->k:I

    .line 2315
    aget-object v4, v8, v16

    const/4 v5, 0x1

    aput v5, v4, v17

    .line 2316
    aget-object v4, v8, v18

    const/4 v5, 0x0

    aput v5, v4, v19

    .line 2318
    iget-object v4, v12, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v16

    const/4 v5, 0x1

    aput-boolean v5, v4, v17

    .line 2319
    iget-object v4, v12, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v18

    const/4 v5, 0x0

    aput-boolean v5, v4, v19

    .line 2321
    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v13

    .line 2322
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/gd;->a:Lcom/meizu/flyme/launcher/Launcher;

    move-wide v14, v6

    invoke-static/range {v11 .. v19}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/View;JIIII)V

    .line 2323
    const/4 v4, 0x1

    .line 2327
    :cond_1
    move/from16 v0, v18

    if-ne v0, v9, :cond_2

    .line 2328
    const/16 v18, 0x0

    .line 2330
    :cond_2
    if-eqz v4, :cond_6

    .line 2293
    :cond_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 2306
    :cond_4
    add-int/lit8 v18, v16, 0x1

    move/from16 v19, v17

    .line 2307
    goto :goto_3

    .line 2310
    :cond_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 2309
    :cond_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 2291
    :cond_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 2344
    :cond_8
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->t:Z

    .line 2345
    const-string v4, "Launcher"

    const-string v5, "CellLayout is Full"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2348
    :cond_9
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->s:Z

    .line 2352
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/f/a;->f()V

    goto/16 :goto_0
.end method
