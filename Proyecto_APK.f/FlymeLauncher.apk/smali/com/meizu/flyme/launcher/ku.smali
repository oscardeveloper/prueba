.class Lcom/meizu/flyme/launcher/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/flyme/launcher/lw;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ku;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/ku;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 576
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 577
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 578
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 587
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->l(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 591
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_0
    sget-object v22, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v22

    .line 595
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 596
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "workspace Apps size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ku;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 598
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/fx;

    .line 600
    iget-object v2, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 601
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ItemInfo intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const-string v2, "null"

    iput-object v2, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 604
    :cond_2
    iget-object v2, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 605
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add apps title "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v11

    .line 609
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 610
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/rw;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 626
    :cond_3
    iget v2, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 627
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v2

    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v3

    invoke-virtual {v2, v11, v3}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Intent;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 628
    const-string v2, "Launcher.Model"

    const-string v3, "the app has in database"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 803
    :catchall_0
    move-exception v2

    monitor-exit v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 632
    :cond_4
    :try_start_1
    iget v2, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 634
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    .line 635
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    if-ne v3, v2, :cond_7

    if-eqz v2, :cond_7

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    invoke-interface {v2, v5}, Lcom/meizu/flyme/launcher/lw;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 637
    const-string v2, "Launcher.Model"

    const-string v3, "the shortcut has in database"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    sget-boolean v2, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v2, :cond_6

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    const v4, 0x7f080060

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v5, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    aput-object v5, v9, v10

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 634
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 641
    :cond_6
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcut duplicate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 653
    :cond_7
    const/4 v9, 0x0

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/flyme/i/b;->a()Z

    move-result v12

    .line 658
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v10}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    if-eqz v10, :cond_8

    if-nez v12, :cond_9

    :cond_8
    if-nez v12, :cond_e

    :cond_9
    const/4 v10, 0x1

    .line 659
    :goto_3
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_a

    if-eqz v10, :cond_a

    .line 661
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 662
    instance-of v2, v5, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_f

    move-object v0, v5

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v2, v0

    iget v2, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v2, :cond_f

    const/4 v2, 0x1

    .line 663
    :goto_4
    if-nez v2, :cond_10

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 664
    :goto_5
    if-eqz v2, :cond_11

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 665
    :goto_6
    const-string v13, "Launcher.Model"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "packageName = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " isFirstSelectedPrivacyApps = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " isPrivacyMainApp="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " isPriavcyCloneApp="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    sget-object v12, Lcom/meizu/flyme/launcher/ki;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 668
    const-string v12, "Launcher.Model"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "re-send add clone app broadcast : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/meizu/flyme/launcher/ki;->b(Ljava/lang/String;)V

    .line 673
    :cond_a
    if-nez v3, :cond_b

    if-eqz v2, :cond_12

    .line 678
    :cond_b
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v2, :cond_c

    iget v2, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 682
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v8}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    .line 686
    if-nez v3, :cond_20

    .line 687
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 688
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    const-string v2, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no pisition and create folder: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_d
    const/4 v2, 0x1

    .line 763
    :goto_7
    if-nez v2, :cond_1

    .line 765
    instance-of v2, v5, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_18

    .line 766
    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 768
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v5}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I

    move-result v2

    iput v2, v5, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2, v5}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/fx;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v2, :cond_1f

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    move-object v11, v5

    .line 786
    :goto_8
    const-string v4, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shortcutInfo x:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v9, 0x0

    aget v2, v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " y:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " screen:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-virtual {v11, v2}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    const-wide/16 v12, -0x64

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 792
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v4, 0x0

    aget v16, v2, v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x1

    aget v17, v2, v3

    const/16 v18, 0x0

    .line 790
    invoke-static/range {v10 .. v18}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 795
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 658
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 662
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 663
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 664
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 699
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    move v3, v2

    .line 705
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static {v2, v4, v11, v3, v10}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v2

    .line 707
    if-nez v2, :cond_21

    .line 708
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v12, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v2, v12, :cond_17

    .line 709
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v12

    .line 716
    const/4 v2, 0x1

    add-int/lit8 v13, v3, 0x1

    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v13, v14

    .line 716
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 718
    :goto_a
    if-lez v2, :cond_15

    .line 719
    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/LauncherProvider;->b()J

    move-result-wide v14

    .line 721
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    add-int/lit8 v2, v2, -0x1

    .line 725
    goto :goto_a

    .line 704
    :cond_14
    const/4 v2, 0x1

    move v3, v2

    goto :goto_9

    .line 728
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static {v2, v4, v11, v3, v10}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/util/ArrayList;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 732
    if-nez v3, :cond_16

    .line 735
    :try_start_2
    const-string v2, "Launcher.Model"

    const-string v4, "Coordinates should not be null"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_b
    move v2, v9

    .line 744
    goto/16 :goto_7

    .line 738
    :catch_0
    move-exception v2

    .line 740
    :try_start_3
    const-string v4, "Launcher.Model"

    const-string v10, "Coordinates should not be null"

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 742
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_b

    .line 745
    :cond_17
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add apps current count page "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v4, v11, v3, v10}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v3

    .line 749
    if-nez v3, :cond_20

    .line 756
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 775
    :cond_18
    instance-of v2, v5, Lcom/meizu/flyme/launcher/d;

    if-eqz v2, :cond_19

    .line 776
    check-cast v5, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/d;->b()Lcom/meizu/flyme/launcher/rb;

    move-result-object v5

    .line 778
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v5}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I

    move-result v2

    iput v2, v5, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 779
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v2, :cond_1f

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    move-object v11, v5

    goto/16 :goto_8

    .line 783
    :cond_19
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected info type"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 803
    :cond_1a
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ku;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1b

    .line 807
    const-string v2, "Launcher.Model"

    const-string v3, "allAppsApps is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 810
    const-string v2, "Launcher.Model"

    const-string v3, "addedShortcutsFinal is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 814
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 815
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    new-instance v9, Lcom/meizu/flyme/launcher/kv;

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-object v12, v6

    move-object/from16 v13, v20

    move-object v14, v7

    move-object/from16 v15, v21

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/meizu/flyme/launcher/kv;-><init>(Lcom/meizu/flyme/launcher/ku;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;)V

    .line 871
    :cond_1e
    return-void

    :cond_1f
    move-object v11, v5

    goto/16 :goto_8

    :cond_20
    move v2, v9

    goto/16 :goto_7

    :cond_21
    move-object v3, v2

    move v2, v9

    goto/16 :goto_7
.end method
