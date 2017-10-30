.class Lcom/meizu/flyme/launcher/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 2526
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mc;->a:Ljava/util/ArrayList;

    .line 2527
    iput-object p2, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    .line 2528
    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    .line 2529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mc;->h:Ljava/util/HashMap;

    .line 2530
    return-void
.end method

.method private a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 3649
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3650
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3652
    if-nez v0, :cond_0

    .line 3653
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3659
    :cond_1
    if-gez p1, :cond_2

    .line 3660
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3666
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3667
    new-instance v0, Lcom/meizu/flyme/launcher/mj;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/mj;-><init>(Lcom/meizu/flyme/launcher/mc;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3673
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3674
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 3675
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 3676
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3677
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3679
    :cond_3
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3681
    :cond_4
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x65

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 3682
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3683
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3685
    :cond_5
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3686
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3687
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3689
    :cond_6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3693
    :cond_7
    return-void
.end method

.method private a(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10

    .prologue
    .line 3729
    if-gez p1, :cond_0

    .line 3730
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3733
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ei;

    .line 3736
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3737
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    int-to-long v8, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 3739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3741
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3744
    :cond_3
    return-void
.end method

.method private a(IZ)V
    .locals 19

    .prologue
    .line 3855
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 3860
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/flyme/launcher/lw;

    .line 3861
    if-nez v9, :cond_0

    .line 3863
    const-string v2, "Launcher.Model"

    const-string v3, "LoaderTask running with no launcher"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3963
    :goto_0
    return-void

    .line 3867
    :cond_0
    const/4 v2, -0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 3868
    :goto_1
    if-eqz v14, :cond_3

    move/from16 v3, p1

    .line 3873
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->d()V

    .line 3874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3875
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3877
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3878
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3879
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3880
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 3881
    :try_start_0
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3882
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3883
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3884
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3885
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3886
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3888
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3889
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3890
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3892
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 3894
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3895
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3898
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v10, v15}, Lcom/meizu/flyme/launcher/mc;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3900
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v3, v8, v11, v1}, Lcom/meizu/flyme/launcher/mc;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, p0

    .line 3902
    invoke-direct/range {v2 .. v7}, Lcom/meizu/flyme/launcher/mc;->a(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 3904
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/meizu/flyme/launcher/mc;->a(Ljava/util/ArrayList;)V

    .line 3905
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/meizu/flyme/launcher/mc;->a(Ljava/util/ArrayList;)V

    .line 3908
    new-instance v2, Lcom/meizu/flyme/launcher/mp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Lcom/meizu/flyme/launcher/mp;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;)V

    .line 3916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    .line 3918
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    .line 3921
    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 3923
    if-eqz v14, :cond_1

    .line 3924
    new-instance v2, Lcom/meizu/flyme/launcher/me;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9, v3}, Lcom/meizu/flyme/launcher/me;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;I)V

    .line 3932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    .line 3937
    :cond_1
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3938
    if-eqz v14, :cond_4

    sget-object v13, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    :goto_3
    move-object/from16 v8, p0

    move-object v10, v15

    move-object/from16 v11, v18

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 3942
    new-instance v7, Lcom/meizu/flyme/launcher/mf;

    move-object/from16 v8, p0

    move/from16 v10, p2

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/meizu/flyme/launcher/mf;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;ZJ)V

    .line 3958
    if-eqz v14, :cond_5

    .line 3959
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3867
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_1

    .line 3869
    :cond_3
    invoke-interface {v9}, Lcom/meizu/flyme/launcher/lw;->ab()I

    move-result v3

    goto/16 :goto_2

    .line 3886
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 3938
    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    .line 3961
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v3, 0x1

    invoke-static {v2, v7, v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 3772
    new-instance v0, Lcom/meizu/flyme/launcher/ml;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/launcher/ml;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    .line 3781
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    .line 3782
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3790
    if-eqz p5, :cond_0

    move v6, v7

    .line 3793
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v8

    .line 3794
    :goto_1
    if-ge v4, v9, :cond_3

    .line 3796
    add-int/lit8 v0, v4, 0x6

    if-gt v0, v9, :cond_1

    const/4 v5, 0x6

    .line 3797
    :goto_2
    new-instance v0, Lcom/meizu/flyme/launcher/mm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/mm;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;II)V

    .line 3807
    if-eqz v6, :cond_2

    .line 3808
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3794
    :goto_3
    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    move v6, v8

    .line 3790
    goto :goto_0

    .line 3796
    :cond_1
    sub-int v5, v9, v4

    goto :goto_2

    .line 3810
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v1, v0, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    goto :goto_3

    .line 3815
    :cond_3
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3816
    new-instance v0, Lcom/meizu/flyme/launcher/mn;

    invoke-direct {v0, p0, p1, p4}, Lcom/meizu/flyme/launcher/mn;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/HashMap;)V

    .line 3824
    if-eqz v6, :cond_5

    .line 3825
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3832
    :cond_4
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3833
    :goto_5
    if-ge v8, v1, :cond_7

    .line 3834
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    .line 3835
    new-instance v2, Lcom/meizu/flyme/launcher/mo;

    invoke-direct {v2, p0, p1, v0}, Lcom/meizu/flyme/launcher/mo;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Lcom/meizu/flyme/launcher/kq;)V

    .line 3843
    if-eqz v6, :cond_6

    .line 3844
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3833
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 3827
    :cond_5
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v1, v0, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    goto :goto_4

    .line 3846
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0, v2, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    goto :goto_6

    .line 3849
    :cond_7
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 3751
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 3752
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 3754
    new-instance v1, Lcom/meizu/flyme/launcher/mk;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/mk;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/bp;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3768
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 3

    .prologue
    .line 2849
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 2850
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 2851
    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_0

    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v0, v0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/mc;Z)Z
    .locals 0

    .prologue
    .line 2517
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/mc;->g:Z

    return p1
.end method

.method private a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/fx;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x65

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2858
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 2860
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v2, v1

    .line 2861
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v1, v0

    .line 2863
    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 2864
    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 2866
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2867
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    long-to-int v5, v6

    invoke-interface {v0, v5}, Lcom/meizu/flyme/launcher/lw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868
    :cond_0
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v3

    .line 2931
    :goto_0
    return v0

    .line 2872
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2873
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/meizu/flyme/launcher/fx;

    .line 2874
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/meizu/flyme/launcher/fx;

    .line 2877
    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    long-to-int v1, v6

    aget-object v1, v0, v1

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    .line 2878
    const-string v5, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading shortcut into hotseat "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " into position ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") occupied by "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2881
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/meizu/flyme/launcher/fx;

    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    long-to-int v7, v8

    aget-object v1, v1, v7

    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2878
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2885
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_d

    .line 2886
    aget-object v5, v0, v1

    aget-object v5, v5, v3

    if-nez v5, :cond_3

    .line 2887
    int-to-long v6, v1

    iput-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 2888
    iput v1, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    move v1, v4

    .line 2893
    :goto_2
    if-nez v1, :cond_4

    .line 2894
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v3

    .line 2895
    goto/16 :goto_0

    .line 2885
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2898
    :cond_4
    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    long-to-int v1, v6

    aget-object v0, v0, v1

    aput-object p2, v0, v3

    move v0, v4

    .line 2899
    goto/16 :goto_0

    .line 2900
    :cond_5
    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x64

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    move v0, v4

    .line 2902
    goto/16 :goto_0

    .line 2905
    :cond_6
    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2906
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/meizu/flyme/launcher/fx;

    .line 2907
    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    :cond_7
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/meizu/flyme/launcher/fx;

    .line 2912
    iget v1, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    :goto_3
    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v5, p2, Lcom/meizu/flyme/launcher/fx;->l:I

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_a

    .line 2913
    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    :goto_4
    iget v5, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, p2, Lcom/meizu/flyme/launcher/fx;->m:I

    add-int/2addr v5, v8

    if-ge v2, v5, :cond_9

    .line 2914
    aget-object v5, v0, v1

    aget-object v5, v5, v2

    if-eqz v5, :cond_8

    .line 2915
    const-string v5, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error loading shortcut "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " into cell ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") occupied by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2920
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v3

    .line 2921
    goto/16 :goto_0

    .line 2913
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2912
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2925
    :cond_a
    iget v1, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    :goto_5
    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->l:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_c

    .line 2926
    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    :goto_6
    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v5, p2, Lcom/meizu/flyme/launcher/fx;->m:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_b

    .line 2927
    aget-object v3, v0, v1

    aput-object p2, v3, v2

    .line 2926
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2925
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move v0, v4

    .line 2931
    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method

.method private b(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 3704
    if-gez p1, :cond_0

    .line 3705
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3708
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    .line 3709
    if-eqz v0, :cond_1

    .line 3710
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/kq;->h:J

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/kq;->i:J

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 3712
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3714
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3717
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/mc;Z)Z
    .locals 0

    .prologue
    .line 2517
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/mc;->e:Z

    return p1
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2544
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/mc;->e:Z

    .line 2548
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAndBindWorkspace mWorkspaceLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2552
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2556
    sput v0, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 2558
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->i()Z

    move-result v0

    .line 2559
    monitor-enter p0

    .line 2560
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-eqz v1, :cond_0

    .line 2561
    monitor-exit p0

    .line 2569
    :goto_0
    return v0

    .line 2563
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 2564
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2568
    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/meizu/flyme/launcher/mc;->a(IZ)V

    goto :goto_0

    .line 2564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 2576
    monitor-enter p0

    .line 2577
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2579
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/launcher/md;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/md;-><init>(Lcom/meizu/flyme/launcher/mc;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/ay;->b(Ljava/lang/Runnable;)V

    .line 2591
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/mc;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/kt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 2595
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2596
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2601
    :cond_0
    :try_start_2
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waited "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2602
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms for previous step to finish binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2601
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    monitor-exit p0

    .line 2606
    return-void

    .line 2605
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2822
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->j(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v1

    .line 2826
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2827
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 2828
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 2829
    iget-object v6, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v7, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-static {v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2830
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2833
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2835
    const-string v6, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing Application on load: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2838
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2840
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2841
    sget v0, Lcom/meizu/flyme/launcher/rw;->az:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    sput v0, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 2842
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    move-object v3, v0

    .line 2843
    :goto_1
    const-string v0, "Launcher.Model"

    const-string v5, "LauncherModel verifyApplications"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2844
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Z)V

    .line 2846
    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    .line 2842
    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2938
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2939
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2940
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2941
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2942
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2943
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2944
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2945
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2946
    monitor-exit v1

    .line 2947
    return-void

    .line 2946
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 56

    .prologue
    .line 2955
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    .line 2957
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    .line 2958
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2959
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v25

    .line 2960
    invoke-static {v15}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v28

    .line 2961
    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v29

    .line 2962
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v5, v15}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    :goto_0
    invoke-static {v6, v5}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 2964
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v5

    .line 2965
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v30

    .line 2966
    move-object/from16 v0, v30

    iget v5, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v0, v5

    move/from16 v31, v0

    .line 2967
    move-object/from16 v0, v30

    iget v5, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v0, v5

    move/from16 v32, v0

    .line 2970
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(I)V

    .line 2973
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->d()Z

    move-result v23

    .line 2974
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move/from16 v0, v23

    invoke-static {v5, v0}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 2976
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v33

    .line 2977
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/i/b;->d()Z

    move-result v34

    .line 2979
    sget-object v35, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v35

    .line 2980
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/mc;->h()V

    .line 2983
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 2984
    const/4 v10, 0x0

    .line 2985
    sget-object v5, Lcom/meizu/flyme/launcher/nk;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 2987
    if-eqz v6, :cond_3b

    .line 2989
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2990
    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 2993
    :catch_0
    move-exception v5

    .line 2994
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2996
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move/from16 v24, v10

    .line 3001
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    .line 3002
    if-eqz v24, :cond_0

    sget v5, Lcom/meizu/flyme/launcher/kt;->n:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 3003
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3004
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    sget v6, Lcom/meizu/flyme/launcher/kt;->n:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 3008
    :cond_0
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 3013
    sget-object v5, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    .line 3014
    const-string v6, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loading model from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "itemType DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3021
    new-instance v39, Ljava/util/HashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3024
    :try_start_4
    const-string v6, "_id"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 3025
    const-string v6, "intent"

    .line 3026
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 3027
    const-string v6, "title"

    .line 3028
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 3029
    const-string v6, "iconType"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 3031
    const-string v6, "icon"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 3032
    const-string v6, "iconPackage"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 3034
    const-string v6, "iconResource"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 3036
    const-string v6, "container"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 3038
    const-string v6, "itemType"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 3040
    const-string v6, "appWidgetId"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    .line 3042
    const-string v6, "appWidgetProvider"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    .line 3044
    const-string v6, "screen"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    .line 3046
    const-string v6, "cellX"

    .line 3047
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    .line 3048
    const-string v6, "cellY"

    .line 3049
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    .line 3050
    const-string v6, "spanX"

    .line 3051
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    .line 3052
    const-string v6, "spanY"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    .line 3054
    const-string v6, "cloneId"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 3067
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-nez v6, :cond_20

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 3068
    new-instance v51, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    move-object/from16 v0, v51

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3070
    :try_start_5
    move/from16 v0, v43

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3072
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 3075
    :pswitch_1
    move/from16 v0, v40

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 3076
    move/from16 v0, v41

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 3078
    const/4 v8, 0x0

    :try_start_6
    invoke-static {v7, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 3079
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 3080
    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, v25

    invoke-static {v13, v0, v9}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v13}, Lcom/meizu/flyme/launcher/kt;->k(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 3081
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v6}, Lcom/meizu/flyme/launcher/kt;->l(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3083
    const-string v6, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid package removed: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3098
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 3110
    :catch_1
    move-exception v6

    .line 3111
    :try_start_7
    const-string v6, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 3396
    :catch_2
    move-exception v6

    .line 3397
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 3398
    const-string v7, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Desktop items loading interrupted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 3402
    :catchall_0
    move-exception v4

    if-eqz v10, :cond_2

    .line 3403
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v4

    .line 3598
    :catchall_1
    move-exception v4

    monitor-exit v35
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v4

    .line 2962
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2992
    :cond_4
    :try_start_a
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    .line 2996
    :goto_4
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move/from16 v24, v5

    .line 2997
    goto/16 :goto_2

    .line 2992
    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 2996
    :catchall_2
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3105
    :cond_6
    :try_start_c
    const-string v6, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid package found: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    .line 3115
    :cond_7
    if-nez v6, :cond_9

    .line 3116
    :try_start_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/mc;->h:Ljava/util/HashMap;

    move-object/from16 v7, v25

    move-object v9, v15

    invoke-virtual/range {v6 .. v13}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v6

    .line 3144
    :cond_8
    if-eqz v6, :cond_13

    .line 3145
    move-wide/from16 v0, v52

    iput-wide v0, v6, Lcom/meizu/flyme/launcher/rb;->f:J

    .line 3146
    iput-object v8, v6, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 3148
    invoke-virtual {v6, v15}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;)V

    .line 3149
    move/from16 v0, v42

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3150
    int-to-long v8, v7

    iput-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 3151
    move/from16 v0, v46

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 3152
    move/from16 v0, v47

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 3153
    move/from16 v0, v48

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 3154
    const/4 v8, 0x1

    iput v8, v6, Lcom/meizu/flyme/launcher/rb;->l:I

    .line 3155
    const/4 v8, 0x1

    iput v8, v6, Lcom/meizu/flyme/launcher/rb;->m:I

    .line 3156
    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/meizu/flyme/launcher/rb;->t:I

    .line 3168
    const/16 v8, -0x64

    if-ne v7, v8, :cond_c

    .line 3170
    if-eqz v24, :cond_b

    iget-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 3171
    const-string v7, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shortcut in screen "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v6, Lcom/meizu/flyme/launcher/rb;->i:J

    move-wide/from16 v54, v0

    move-wide/from16 v0, v54

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "not found"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3172
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3119
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move-object v14, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v8

    invoke-static/range {v13 .. v22}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/database/Cursor;Landroid/content/Context;IIIIIILandroid/content/Intent;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v6

    .line 3126
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 3127
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 3128
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.intent.action.MAIN"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3129
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    const-string v9, "android.intent.category.LAUNCHER"

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3130
    const/high16 v7, 0x10200000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3136
    :cond_a
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v7, "com.meizu.mstore"

    .line 3138
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 3137
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3139
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3176
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3177
    const-string v7, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped loading out of bounds shortcut: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v30

    iget v8, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v30

    iget v8, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 3181
    :cond_c
    iget-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v54, 0x0

    cmp-long v8, v8, v54

    if-lez v8, :cond_d

    .line 3183
    iget-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 3184
    const-string v8, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "no folder find id = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3185
    iget-wide v6, v6, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3191
    :cond_d
    const/4 v8, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3192
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v6, v2}, Lcom/meizu/flyme/launcher/mc;->a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/fx;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 3193
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3194
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3199
    :cond_e
    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 3200
    if-eqz v8, :cond_f

    .line 3201
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v13, v6, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v9, v8, v13}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3202
    if-eqz v33, :cond_12

    .line 3203
    invoke-static {v6}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v8

    .line 3204
    if-eqz v8, :cond_11

    .line 3206
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->r()Ljava/util/HashMap;

    move-result-object v9

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v8, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v54, v0

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    const-string v9, "Launcher.Model"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id-mapping add  id real:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v52

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " -- privacy:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v8, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3221
    :cond_f
    iget v8, v6, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v8, :cond_10

    .line 3222
    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 3223
    sget-object v8, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 3224
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 3223
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3227
    :cond_10
    packed-switch v7, :pswitch_data_1

    .line 3234
    sget-object v8, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    int-to-long v0, v7

    move-wide/from16 v52, v0

    .line 3235
    move-wide/from16 v0, v52

    invoke-static {v8, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;

    move-result-object v7

    .line 3236
    invoke-virtual {v7, v6}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 3239
    :goto_5
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v8, v6, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    sget v7, Lcom/meizu/flyme/launcher/rw;->az:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 3247
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    sget-object v8, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6, v10, v11}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/rb;Landroid/database/Cursor;I)Z

    goto/16 :goto_3

    .line 3210
    :cond_11
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3213
    :cond_12
    if-eqz v34, :cond_f

    .line 3214
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3230
    :pswitch_2
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3249
    :cond_13
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected null ShortcutInfo"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3254
    :pswitch_3
    move/from16 v0, v40

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3255
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    invoke-static {v6, v8, v9}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;

    move-result-object v7

    .line 3257
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 3258
    iput-wide v8, v7, Lcom/meizu/flyme/launcher/ei;->f:J

    .line 3259
    move/from16 v0, v42

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3260
    int-to-long v0, v6

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    iput-wide v0, v7, Lcom/meizu/flyme/launcher/ei;->h:J

    .line 3261
    move/from16 v0, v46

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    iput-wide v0, v7, Lcom/meizu/flyme/launcher/ei;->i:J

    .line 3262
    move/from16 v0, v47

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v7, Lcom/meizu/flyme/launcher/ei;->j:I

    .line 3263
    move/from16 v0, v48

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    .line 3264
    const/4 v13, 0x1

    iput v13, v7, Lcom/meizu/flyme/launcher/ei;->l:I

    .line 3265
    const/4 v13, 0x1

    iput v13, v7, Lcom/meizu/flyme/launcher/ei;->m:I

    .line 3268
    const/16 v13, -0x64

    if-ne v6, v13, :cond_15

    .line 3270
    if-eqz v24, :cond_14

    iget-wide v0, v7, Lcom/meizu/flyme/launcher/ei;->i:J

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v36

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 3271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3272
    const-string v6, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "folder in screen "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v7, Lcom/meizu/flyme/launcher/ei;->i:J

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3276
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 3277
    const-string v6, "Launcher.Model"

    const-string v7, "Skipped loading out of bounds folder"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3282
    :cond_15
    const/4 v13, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3283
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v7, v2}, Lcom/meizu/flyme/launcher/mc;->a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/fx;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 3285
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3291
    :cond_16
    packed-switch v6, :pswitch_data_2

    .line 3298
    :goto_6
    if-eqz v33, :cond_17

    .line 3299
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/flyme/launcher/fx;

    .line 3300
    if-eqz v6, :cond_17

    instance-of v6, v6, Lcom/meizu/flyme/launcher/ei;

    if-eqz v6, :cond_17

    .line 3301
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->r()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    const-string v6, "Launcher.Model"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id-mapping add folder id real:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " -- privacy:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    :cond_17
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v8, v7, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-wide v8, v7, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    iget-wide v6, v7, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3294
    :pswitch_4
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3313
    :pswitch_5
    move/from16 v0, v44

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3314
    move/from16 v0, v45

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3316
    move/from16 v0, v40

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3319
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    .line 3321
    if-nez v29, :cond_19

    if-eqz v13, :cond_18

    iget-object v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v14, :cond_18

    iget-object v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 3322
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    .line 3323
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Deleting widget that isn\'t installed anymore: id="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " appWidgetId="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3325
    const-string v7, "Launcher.Model"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3326
    const-string v7, "Launcher.Model"

    const/4 v13, 0x0

    invoke-static {v7, v6, v13}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3327
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3328
    :cond_19
    if-eqz v13, :cond_1a

    iget-object v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v14, :cond_1a

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    .line 3329
    invoke-static {v14}, Lcom/meizu/flyme/launcher/kt;->j(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ki;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/meizu/flyme/launcher/el;->a(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 3331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3333
    :cond_1a
    new-instance v14, Lcom/meizu/flyme/launcher/kq;

    iget-object v0, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v6, v0}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 3335
    iput-wide v8, v14, Lcom/meizu/flyme/launcher/kq;->f:J

    .line 3336
    move/from16 v0, v46

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    iput-wide v0, v14, Lcom/meizu/flyme/launcher/kq;->i:J

    .line 3337
    move/from16 v0, v47

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lcom/meizu/flyme/launcher/kq;->j:I

    .line 3338
    move/from16 v0, v48

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lcom/meizu/flyme/launcher/kq;->k:I

    .line 3339
    move/from16 v0, v49

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 3340
    move/from16 v0, v50

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v14, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 3341
    invoke-static {v15, v13}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v6

    .line 3342
    const/16 v19, 0x0

    aget v19, v6, v19

    move/from16 v0, v19

    iput v0, v14, Lcom/meizu/flyme/launcher/kq;->n:I

    .line 3343
    const/16 v19, 0x1

    aget v6, v6, v19

    iput v6, v14, Lcom/meizu/flyme/launcher/kq;->o:I

    .line 3345
    move/from16 v0, v42

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v15, v4, v13, v14}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/kq;)V

    .line 3350
    const/16 v19, -0x64

    move/from16 v0, v19

    if-eq v6, v0, :cond_1b

    const/16 v19, -0x65

    move/from16 v0, v19

    if-eq v6, v0, :cond_1b

    .line 3352
    const-string v6, "Launcher.Model"

    const-string v7, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3358
    :cond_1b
    if-eqz v24, :cond_1c

    iget-wide v0, v14, Lcom/meizu/flyme/launcher/kq;->i:J

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    .line 3359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3360
    const-string v6, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appWidget in screen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/kq;->i:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3364
    :cond_1c
    move/from16 v0, v42

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v52, v0

    move-wide/from16 v0, v52

    iput-wide v0, v14, Lcom/meizu/flyme/launcher/kq;->h:J

    .line 3366
    const/16 v19, -0x64

    move/from16 v0, v19

    if-ne v6, v0, :cond_1d

    .line 3367
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3368
    const-string v6, "Launcher.Model"

    const-string v7, "Skipped loading out of bounds app widget"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 3373
    :cond_1d
    const/4 v6, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3374
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v14, v2}, Lcom/meizu/flyme/launcher/mc;->a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/fx;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 3376
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3381
    :cond_1e
    iget-object v6, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 3382
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 3383
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3384
    const-string v8, "appWidgetProvider"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    const-string v6, "_id= ?"

    .line 3387
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move/from16 v0, v40

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    .line 3388
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3391
    :cond_1f
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/kq;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 3402
    :cond_20
    if-eqz v10, :cond_21

    .line 3403
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3408
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-eqz v5, :cond_22

    .line 3409
    const-string v4, "Launcher.Model"

    const-string v5, "loadworkspace stop"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3410
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/mc;->h()V

    .line 3411
    const/4 v4, 0x0

    monitor-exit v35

    .line 3604
    :goto_7
    return v4

    .line 3419
    :cond_22
    new-instance v7, Ljava/util/HashMap;

    sget-object v5, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3422
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 3423
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    move-object v6, v0

    .line 3424
    if-eqz v6, :cond_23

    .line 3427
    iget-object v5, v6, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_24

    iget-wide v12, v6, Lcom/meizu/flyme/launcher/ei;->f:J

    const-wide/16 v16, -0x1

    cmp-long v5, v12, v16

    if-nez v5, :cond_23

    :cond_24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v5}, Lcom/meizu/flyme/launcher/kt;->k(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 3429
    iget-wide v12, v6, Lcom/meizu/flyme/launcher/ei;->f:J

    const-wide/16 v16, -0x1

    cmp-long v5, v12, v16

    if-eqz v5, :cond_25

    .line 3430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3431
    const-string v5, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "folder ["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "] will be removed, because contain one or zero item"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    :goto_8
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3437
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3438
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3440
    iget-object v5, v6, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 3441
    iget-object v10, v6, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_26

    .line 3442
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 3445
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 3446
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/LauncherProvider;->a()J

    move-result-wide v12

    .line 3447
    const-string v11, "cellX"

    iget v14, v6, Lcom/meizu/flyme/launcher/ei;->j:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3448
    const-string v11, "cellY"

    iget v14, v6, Lcom/meizu/flyme/launcher/ei;->k:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3449
    const-string v11, "screen"

    iget-wide v0, v6, Lcom/meizu/flyme/launcher/ei;->i:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3450
    const-string v11, "container"

    iget-wide v0, v6, Lcom/meizu/flyme/launcher/ei;->h:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3451
    const-string v11, "_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3454
    const-string v11, "spanX"

    iget v12, v5, Lcom/meizu/flyme/launcher/rb;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3455
    const-string v11, "spanY"

    iget v12, v5, Lcom/meizu/flyme/launcher/rb;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3456
    const-string v11, "itemType"

    iget v12, v5, Lcom/meizu/flyme/launcher/rb;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3457
    const-string v11, "category"

    iget v12, v5, Lcom/meizu/flyme/launcher/rb;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3460
    iget-wide v12, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3461
    sget-object v11, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3462
    sget-object v11, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v12, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    const-string v11, "updateItemInDatabase"

    invoke-static {v15, v10, v5, v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V

    .line 3467
    const-string v11, "cellX"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v5, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 3468
    const-string v11, "cellY"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v5, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 3469
    const-string v11, "screen"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v5, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 3470
    const-string v11, "container"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 3471
    sget-object v10, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3472
    sget-object v10, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v12, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 3433
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "folder ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] is missing!"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3434
    const-string v9, "Launcher.Model"

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 3475
    :cond_26
    iget-wide v10, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3476
    sget-object v10, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3477
    sget-object v10, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v12, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 3484
    :cond_27
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_29

    .line 3485
    sget-object v5, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 3488
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3490
    const-string v4, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removed id = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3494
    const/4 v4, 0x0

    :try_start_f
    invoke-static {v8, v9, v4}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v7, v10}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    .line 3496
    :catch_3
    move-exception v4

    .line 3497
    :try_start_10
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3498
    const-string v4, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not remove id = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 3502
    :cond_28
    if-eqz v5, :cond_29

    .line 3503
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 3507
    :cond_29
    if-eqz v24, :cond_2a

    if-nez v23, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/el;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 3508
    :cond_2a
    const-string v4, "Launcher.Model"

    const-string v5, "load old db"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3509
    const-wide/16 v8, 0x0

    .line 3511
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 3512
    iget-wide v6, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 3513
    iget-wide v4, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v12, -0x64

    cmp-long v4, v4, v12

    if-nez v4, :cond_3a

    sget-object v4, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    .line 3514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 3515
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3516
    cmp-long v4, v6, v8

    if-lez v4, :cond_3a

    move-wide v4, v6

    :goto_c
    move-wide v8, v4

    .line 3520
    goto :goto_b

    .line 3521
    :cond_2b
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3523
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(J)V

    .line 3524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    sget-object v5, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v15, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 3527
    const-wide/16 v4, 0x0

    .line 3529
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 3530
    iget-wide v4, v4, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    .line 3531
    goto :goto_d

    .line 3532
    :cond_2c
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(J)V

    .line 3569
    :cond_2d
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/mc;->j()V

    .line 3572
    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded workspace in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3573
    const-string v4, "Launcher.Model"

    const-string v5, "workspace layout: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3574
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashMap;->size()I

    .line 3575
    const/4 v4, 0x0

    move v7, v4

    :goto_f
    move/from16 v0, v32

    if-ge v7, v0, :cond_38

    .line 3576
    const-string v4, ""

    .line 3578
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v4

    .line 3579
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 3580
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 3581
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_33

    .line 3582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3586
    :goto_11
    const/4 v5, 0x0

    :goto_12
    move/from16 v0, v31

    if-ge v5, v0, :cond_35

    .line 3587
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/meizu/flyme/launcher/fx;

    aget-object v4, v4, v5

    aget-object v4, v4, v7

    if-eqz v4, :cond_34

    const-string v4, "#"

    :goto_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3586
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_12

    .line 3534
    :cond_2e
    const-string v4, "Launcher.Model"

    const-string v5, "not load old db"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3535
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/kt;->l(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v5

    .line 3536
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3537
    const-string v7, "Launcher.Model"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "workspac screen "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3538
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3542
    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3543
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 3544
    iget-wide v8, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 3545
    iget-wide v10, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v12, -0x64

    cmp-long v4, v10, v12

    if-nez v4, :cond_30

    .line 3546
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 3547
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    .line 3552
    :cond_31
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_32

    .line 3553
    const-string v4, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3554
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_39

    .line 3555
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3557
    add-int/lit8 v4, v5, -0x1

    .line 3552
    :goto_17
    add-int/lit8 v5, v4, 0x1

    goto :goto_16

    .line 3562
    :cond_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2d

    .line 3563
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    sget-object v5, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v15, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    .line 3584
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    .line 3587
    :cond_34
    const-string v4, "."

    goto/16 :goto_13

    .line 3589
    :cond_35
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_36

    .line 3590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    move-object v5, v4

    .line 3594
    goto/16 :goto_10

    .line 3592
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 3595
    :cond_37
    const-string v4, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3575
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_f

    .line 3598
    :cond_38
    monitor-exit v35
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3603
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;Z)V

    move/from16 v4, v23

    .line 3604
    goto/16 :goto_7

    :cond_39
    move v4, v5

    goto/16 :goto_17

    :cond_3a
    move-wide v4, v8

    goto/16 :goto_c

    :cond_3b
    move/from16 v24, v10

    goto/16 :goto_2

    .line 3072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3227
    :pswitch_data_1
    .packed-switch -0x65
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3291
    :pswitch_data_2
    .packed-switch -0x65
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3612
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 3613
    new-instance v4, Landroid/appwidget/AppWidgetHost;

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x400

    invoke-direct {v4, v0, v2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 3614
    invoke-static {v4}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getAllLauncherWidgetId(Landroid/appwidget/AppWidgetHost;)[I

    move-result-object v5

    .line 3615
    if-nez v5, :cond_1

    .line 3638
    :cond_0
    return-void

    .line 3619
    :cond_1
    array-length v0, v5

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3623
    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_0

    aget v7, v5, v3

    .line 3624
    const/4 v2, 0x1

    .line 3625
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    .line 3626
    iget v0, v0, Lcom/meizu/flyme/launcher/kq;->a:I

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 3631
    :goto_1
    if-eqz v0, :cond_3

    .line 3632
    invoke-virtual {v4, v7}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 3623
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 3967
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAndBindAllApps mAllAppsLoaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3969
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3970
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->m()V

    .line 3971
    monitor-enter p0

    .line 3972
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-eqz v0, :cond_0

    .line 3973
    monitor-exit p0

    .line 3980
    :goto_0
    return-void

    .line 3975
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 3976
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3978
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 3983
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 3984
    if-nez v0, :cond_0

    .line 3986
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (onlyBindAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4013
    :goto_0
    return-void

    .line 3992
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    .line 3993
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3994
    new-instance v2, Lcom/meizu/flyme/launcher/mg;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/flyme/launcher/mg;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    .line 4007
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->t()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4008
    :goto_1
    if-eqz v0, :cond_2

    .line 4009
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4007
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4011
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 4016
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4018
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 4019
    if-nez v0, :cond_1

    .line 4021
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (loadAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4104
    :cond_0
    :goto_0
    return-void

    .line 4025
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4026
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4027
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4030
    iget-object v6, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/b;->a()V

    .line 4033
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 4034
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 4036
    const-string v2, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryIntentActivities took "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4036
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4038
    const-string v2, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryIntentActivities got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " apps"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4041
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4045
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 4046
    new-instance v2, Lcom/meizu/flyme/launcher/mw;

    iget-object v9, p0, Lcom/meizu/flyme/launcher/mc;->h:Ljava/util/HashMap;

    invoke-direct {v2, v3, v9}, Lcom/meizu/flyme/launcher/mw;-><init>(Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4049
    const-string v2, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sort took "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4049
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4053
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 4055
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 4056
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4057
    new-instance v7, Lcom/meizu/flyme/launcher/d;

    iget-object v9, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v9}, Lcom/meizu/flyme/launcher/kt;->m(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/fn;

    move-result-object v9

    iget-object v10, p0, Lcom/meizu/flyme/launcher/mc;->h:Ljava/util/HashMap;

    invoke-direct {v7, v3, v1, v9, v10}, Lcom/meizu/flyme/launcher/d;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/fn;Ljava/util/HashMap;)V

    .line 4059
    iget-object v1, v7, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->j(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v1

    iget-object v9, v7, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v9}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4055
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4063
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v1, v7}, Lcom/meizu/flyme/launcher/b;->a(Lcom/meizu/flyme/launcher/d;)V

    .line 4065
    if-lez v2, :cond_4

    .line 4066
    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    :cond_4
    iget-object v1, v7, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4069
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4071
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4072
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4073
    :catch_0
    move-exception v1

    .line 4074
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 4077
    :cond_5
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)V

    .line 4080
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    .line 4081
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    .line 4084
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/launcher/mh;

    invoke-direct {v3, p0, v0, v1}, Lcom/meizu/flyme/launcher/mh;-><init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 4101
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icons processed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2799
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2800
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-eqz v0, :cond_0

    .line 2801
    monitor-exit v2

    move-object v0, v1

    .line 2817
    :goto_0
    return-object v0

    .line 2804
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2805
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2808
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2809
    if-eq v0, p1, :cond_2

    .line 2810
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2812
    :cond_2
    if-nez v0, :cond_3

    .line 2813
    const-string v0, "Launcher.Model"

    const-string v3, "no mCallbacks"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2814
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2817
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 2818
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 2609
    if-gez p1, :cond_0

    .line 2611
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call runBindSynchronousPage() without valid page index"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2617
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting AllApps and Workspace to be loaded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2619
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2620
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->g(Lcom/meizu/flyme/launcher/kt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2627
    const-string v0, "Launcher.Model"

    const-string v2, "Background loading is already running"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2628
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->F:Z

    .line 2629
    monitor-exit v1

    .line 2648
    :goto_0
    return-void

    .line 2631
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2640
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ay;->a()V

    .line 2644
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/mc;->a(IZ)V

    .line 2647
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->l()V

    goto :goto_0

    .line 2631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2533
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 2537
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/mc;->e:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2784
    monitor-enter p0

    .line 2785
    :try_start_0
    const-string v0, "Launcher.Model"

    const-string v1, "stop is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    .line 2787
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2788
    monitor-exit p0

    .line 2789
    return-void

    .line 2788
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 4107
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4108
    :try_start_0
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoaderTask.mContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4109
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoaderTask.mIsLaunching="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4110
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoaderTask.mStopped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4111
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoaderTask.mLoadAndBindStepFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/mc;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4112
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mItems size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4113
    monitor-exit v1

    .line 4114
    return-void

    .line 4113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 2651
    .line 2653
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2654
    :try_start_0
    iget-object v5, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 2655
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2663
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2664
    :try_start_1
    const-string v6, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting thread priority to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "DEFAULT"

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    if-eqz v3, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2668
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2669
    const-string v2, "Launcher.Model"

    const-string v3, "step 1: loading workspace"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2670
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->e()Z

    .line 2672
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/mc;->f:Z

    if-eqz v2, :cond_2

    .line 2697
    :goto_1
    const-string v2, "Launcher.Model"

    const-string v3, "Comparing loaded icons to database icons"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2698
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 2699
    :try_start_2
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2700
    iget-object v7, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v8, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    move-object v0, v3

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v2, v0

    sget-object v9, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v7, v8, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;[B)V

    goto :goto_2

    .line 2703
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2655
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 2664
    :cond_1
    :try_start_4
    const-string v3, "BACKGROUND"

    goto :goto_0

    .line 2668
    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    .line 2678
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2679
    :try_start_5
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/mc;->d:Z

    if-eqz v2, :cond_3

    .line 2680
    const-string v2, "Launcher.Model"

    const-string v5, "Setting thread priority to BACKGROUND"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2683
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2684
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->f()V

    .line 2687
    const-string v2, "Launcher.Model"

    const-string v3, "step 2: loading all apps"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->k()V

    .line 2691
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2692
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2693
    monitor-exit v3

    goto :goto_1

    :catchall_3
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    .line 2683
    :catchall_4
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v2

    .line 2702
    :cond_4
    :try_start_8
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2703
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2705
    sget-boolean v2, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v2, :cond_5

    .line 2710
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/mc;->g()V

    .line 2714
    :cond_5
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    .line 2717
    iput-object v10, p0, Lcom/meizu/flyme/launcher/mc;->c:Landroid/content/Context;

    .line 2719
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2721
    :try_start_9
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->h(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/mc;

    move-result-object v2

    if-ne v2, p0, :cond_6

    .line 2722
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/mc;)Lcom/meizu/flyme/launcher/mc;

    .line 2724
    :cond_6
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 2726
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v2, :cond_7

    .line 2728
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;)V

    .line 2732
    :cond_7
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 2734
    new-instance v2, Lcom/meizu/flyme/launcher/mi;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/mi;-><init>(Lcom/meizu/flyme/launcher/mc;)V

    .line 2740
    iget-object v6, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V

    .line 2741
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2742
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->C:Z

    if-eqz v2, :cond_a

    .line 2744
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->C:Z

    .line 2745
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    .line 2746
    if-eqz v2, :cond_8

    .line 2747
    invoke-interface {v2}, Lcom/meizu/flyme/launcher/lw;->o()V

    .line 2758
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 2769
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->i(Lcom/meizu/flyme/launcher/kt;)V

    .line 2772
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2773
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    .line 2774
    if-eqz v2, :cond_9

    .line 2775
    sget-boolean v3, Lcom/meizu/flyme/launcher/ki;->p:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    .line 2776
    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 2777
    invoke-interface {v2}, Lcom/meizu/flyme/launcher/lw;->aH()V

    .line 2781
    :cond_9
    return-void

    .line 2741
    :catchall_5
    move-exception v2

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2

    .line 2751
    :cond_a
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    .line 2752
    if-eqz v2, :cond_8

    .line 2753
    invoke-interface {v2}, Lcom/meizu/flyme/launcher/lw;->p()V

    goto :goto_3
.end method
