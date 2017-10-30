.class Lcom/meizu/flyme/launcher/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lt;->e:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iput p3, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    iput p5, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0x7f08002b

    const-wide/16 v2, -0x64

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1334
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->l(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1342
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 1344
    :goto_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget v5, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iget v6, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    invoke-static {v1, v0, v4, v5, v6}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;ILjava/util/ArrayList;II)Landroid/util/Pair;

    move-result-object v7

    .line 1348
    if-nez v7, :cond_c

    .line 1349
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v5, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v1, v5, :cond_6

    .line 1350
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v2

    .line 1353
    add-int/lit8 v1, v0, 0x1

    .line 1354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1353
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1355
    :goto_2
    if-lez v1, :cond_2

    .line 1356
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->b()J

    move-result-wide v6

    .line 1358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    add-int/lit8 v1, v1, -0x1

    .line 1361
    const-string v3, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add screen screenId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move v0, v9

    .line 1342
    goto :goto_1

    .line 1364
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    invoke-static {v1, v0, v4, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;ILjava/util/ArrayList;II)Landroid/util/Pair;

    move-result-object v7

    .line 1368
    if-eqz v7, :cond_5

    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->e:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1372
    const-string v1, "Launcher.Model"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add screen appwidget x:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " screen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1376
    iget v1, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 1377
    new-instance v1, Lcom/meizu/flyme/launcher/kq;

    iget v2, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 1378
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 1379
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 1380
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    const-wide/16 v2, -0x64

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1382
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v8, 0x1

    aget v7, v7, v8

    const/4 v8, 0x0

    .line 1380
    invoke-static/range {v0 .. v8}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 1385
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 1386
    :goto_3
    if-eqz v0, :cond_3

    .line 1387
    const-string v2, "Launcher.Model"

    const-string v3, "bind add app widget"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    invoke-interface {v0, v11, v1}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/kq;)V

    .line 1465
    :cond_3
    :goto_4
    return-void

    :cond_4
    move-object v0, v10

    .line 1385
    goto :goto_3

    .line 1392
    :cond_5
    const-string v0, "Launcher.Model"

    const-string v1, "appwidget Coordinates should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    const-string v1, "Launcher.Model"

    const-string v2, "appwidget exception Coordinates should not be null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1398
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ne v0, v1, :cond_a

    .line 1401
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iget v5, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    invoke-static {v0, v8, v4, v1, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;ILjava/util/ArrayList;II)Landroid/util/Pair;

    move-result-object v7

    .line 1403
    if-nez v7, :cond_8

    .line 1404
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_7

    .line 1406
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 1408
    :cond_7
    const-string v0, "Launcher.Model"

    const-string v1, "completely out of space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1412
    :cond_8
    const-string v1, "Launcher.Model"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen 0 appwidget x:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " y:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " screen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1417
    iget v1, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 1418
    new-instance v1, Lcom/meizu/flyme/launcher/kq;

    iget v4, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 1419
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 1420
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 1422
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1424
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v9

    .line 1422
    invoke-static/range {v0 .. v8}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 1429
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 1430
    :goto_5
    if-eqz v0, :cond_3

    .line 1431
    const-string v2, "Launcher.Model"

    const-string v3, "bind app widget"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->b(Lcom/meizu/flyme/launcher/kq;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v10

    .line 1429
    goto :goto_5

    .line 1436
    :cond_a
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_b

    .line 1438
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1440
    :cond_b
    const-string v0, "Launcher.Model"

    const-string v1, "completely out of space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1445
    :cond_c
    const-string v1, "Launcher.Model"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appwidget x:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " y:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " screen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1449
    iget v1, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 1450
    new-instance v1, Lcom/meizu/flyme/launcher/kq;

    iget v4, p0, Lcom/meizu/flyme/launcher/lt;->d:I

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 1451
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->b:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 1452
    iget v0, p0, Lcom/meizu/flyme/launcher/lt;->c:I

    iput v0, v1, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 1454
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lt;->a:Landroid/content/Context;

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1456
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v9

    .line 1454
    invoke-static/range {v0 .. v8}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 1459
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 1460
    :goto_6
    if-eqz v0, :cond_3

    .line 1461
    const-string v2, "Launcher.Model"

    const-string v3, "bind app widget"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->b(Lcom/meizu/flyme/launcher/kq;)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v10

    .line 1459
    goto :goto_6
.end method
