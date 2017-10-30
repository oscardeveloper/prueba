.class Lcom/meizu/flyme/launcher/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field final synthetic c:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/kt;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4164
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4165
    iput p2, p0, Lcom/meizu/flyme/launcher/mq;->a:I

    .line 4166
    iput-object p3, p0, Lcom/meizu/flyme/launcher/mq;->b:[Ljava/lang/String;

    .line 4167
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 4170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->j(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v3

    .line 4172
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/mq;->b:[Ljava/lang/String;

    .line 4173
    array-length v4, v11

    .line 4174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/mq;->a:I

    packed-switch v2, :pswitch_data_0

    .line 4198
    :cond_0
    const/4 v6, 0x0

    .line 4199
    const/4 v2, 0x0

    .line 4200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 4203
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4206
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 4207
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object v9, v2

    .line 4210
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4216
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    move-object v10, v2

    .line 4217
    :goto_1
    if-nez v10, :cond_4

    .line 4218
    const-string v2, "Launcher.Model"

    const-string v3, "Nobody to tell about the new app.  Launcher is probably loading."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4407
    :goto_2
    return-void

    .line 4176
    :pswitch_0
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_0

    .line 4177
    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAllAppsList.addPackage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v11, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    aget-object v6, v11, v2

    invoke-virtual {v5, v3, v6}, Lcom/meizu/flyme/launcher/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4176
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4182
    :pswitch_1
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_0

    .line 4183
    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAllAppsList.updatePackage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v11, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    aget-object v6, v11, v2

    invoke-virtual {v5, v3, v6}, Lcom/meizu/flyme/launcher/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4186
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    aget-object v6, v11, v2

    invoke-static {v5, v3, v6}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;)V

    .line 4182
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4191
    :pswitch_2
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_0

    .line 4192
    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAllAppsList.removePackage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v11, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4193
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    aget-object v6, v11, v2

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launcher/b;->a(Ljava/lang/String;)V

    .line 4191
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4216
    :cond_3
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 4222
    :cond_4
    if-eqz v6, :cond_5

    .line 4224
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/lw;

    move-object v5, v2

    .line 4225
    :goto_6
    sget-boolean v2, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v2, :cond_b

    .line 4226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Z)V

    .line 4253
    :cond_5
    :goto_7
    if-eqz v9, :cond_11

    .line 4257
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/d;

    .line 4258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v5, v2, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    .line 4259
    invoke-static {v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4260
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 4261
    invoke-static {v4}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    .line 4262
    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 4263
    iget-object v6, v2, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/b;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4269
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/launcher/b;->a(Z)V

    .line 4270
    iget v6, v4, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v6, :cond_8

    .line 4271
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/b;->c()Lcom/meizu/flyme/launcher/d;

    move-result-object v6

    .line 4272
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v7

    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v6, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    move-object/from16 v16, v0

    .line 4273
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4275
    iget-object v7, v6, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    iput-object v7, v5, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4276
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4277
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4279
    const-string v6, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "modify Component "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4282
    :cond_8
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/flyme/launcher/fx;

    .line 4283
    iget v7, v6, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v7, :cond_9

    move-object v7, v6

    check-cast v7, Lcom/meizu/flyme/launcher/rb;

    .line 4284
    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    move-object v7, v4

    check-cast v7, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4285
    sget-object v7, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    sget-object v6, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 4224
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 4228
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2, v4}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4240
    invoke-interface {v10, v6}, Lcom/meizu/flyme/launcher/lw;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 4245
    :cond_c
    sget v2, Lcom/meizu/flyme/launcher/rw;->az:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v2, v7

    sput v2, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 4246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->i(Lcom/meizu/flyme/launcher/kt;)V

    .line 4248
    const-string v2, "Launcher.Model"

    const-string v7, "LauncherModel PackageUpdatedTask add"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Z)V

    goto/16 :goto_7

    .line 4289
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/b;->d()V

    .line 4292
    :cond_e
    sget-boolean v4, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v4, :cond_f

    .line 4293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v4, v3, v5}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 4296
    :cond_f
    invoke-static {v3, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_8

    .line 4310
    :cond_10
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v2

    .line 4311
    const/4 v4, 0x0

    .line 4312
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4313
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 4315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v2

    new-instance v4, Lcom/meizu/flyme/launcher/mr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10, v9}, Lcom/meizu/flyme/launcher/mr;-><init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 4326
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/mq;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4328
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/mq;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    const/4 v9, 0x1

    .line 4329
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 4330
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4333
    if-eqz v9, :cond_19

    .line 4334
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v4, v2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    .line 4337
    invoke-static {v3, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 4339
    sget-boolean v4, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v4, :cond_14

    .line 4341
    instance-of v4, v2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v4, :cond_14

    .line 4342
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    move-object v4, v2

    check-cast v4, Lcom/meizu/flyme/launcher/rb;

    invoke-static {v11, v4}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/rb;)V

    .line 4347
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v4, v3, v2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_b

    .line 4328
    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    .line 4352
    :cond_16
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v2

    .line 4353
    const/4 v4, 0x0

    .line 4354
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4355
    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 4372
    :cond_17
    sget v2, Lcom/meizu/flyme/launcher/rw;->az:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    sput v2, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 4373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->i(Lcom/meizu/flyme/launcher/kt;)V

    .line 4375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v2

    new-instance v4, Lcom/meizu/flyme/launcher/ms;

    move-object/from16 v5, p0

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/launcher/ms;-><init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 4387
    :cond_18
    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v3

    new-instance v4, Lcom/meizu/flyme/launcher/mt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10, v2}, Lcom/meizu/flyme/launcher/mt;-><init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 4399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/launcher/mu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/meizu/flyme/launcher/mu;-><init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 4357
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/d;

    .line 4358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    .line 4359
    invoke-static {v5, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4360
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    .line 4361
    invoke-static {v3, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 4364
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/mq;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v6, v3, v2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_c

    :cond_1b
    move-object v9, v2

    goto/16 :goto_0

    .line 4174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
