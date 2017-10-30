.class Lcom/meizu/flyme/launcher/jz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Intent;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5159
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5160
    iput-object p2, p0, Lcom/meizu/flyme/launcher/jz;->a:Landroid/content/Intent;

    .line 5161
    iput-object p3, p0, Lcom/meizu/flyme/launcher/jz;->b:Ljava/lang/Object;

    .line 5162
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 5166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/meizu/flyme/launcher/rb;

    .line 5167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->a:Landroid/content/Intent;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 5170
    iget-wide v2, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 5171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    iget-wide v6, v15, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v2, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 5178
    :goto_0
    iget v2, v15, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5182
    :try_start_0
    invoke-virtual {v15}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    sget-object v3, Lcom/meizu/flyme/launcher/rw;->aK:Ljava/lang/String;

    sget v5, Lcom/meizu/flyme/launcher/rw;->aN:I

    const-string v6, "0"

    invoke-virtual {v2, v3, v15, v5, v6}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    .line 5186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V

    .line 5189
    :cond_0
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 5190
    const-string v2, "Launcher"

    const-string v3, "MzStats FlymePackageManager is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5265
    :cond_1
    :goto_1
    return-void

    .line 5172
    :cond_2
    iget-wide v2, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x65

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 5173
    const-string v14, "dock"

    goto :goto_0

    .line 5175
    :cond_3
    const-string v14, "folder"

    goto :goto_0

    .line 5195
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    sget-object v3, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getPackageInfo(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v10, v0

    .line 5196
    if-nez v10, :cond_5

    .line 5197
    const-string v2, "Launcher"

    const-string v3, "package info is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5211
    :catch_0
    move-exception v2

    .line 5213
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v5}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v5

    iget-wide v6, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    iget-wide v6, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_2
    iget v7, v15, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v8, v15, Lcom/meizu/flyme/launcher/rb;->k:I

    const-string v9, "error"

    const-string v10, "error"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 5218
    invoke-static {v11, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v15, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 5219
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/meizu/flyme/i/b;->j()J

    move-result-wide v16

    cmp-long v12, v12, v16

    if-nez v12, :cond_9

    .line 5220
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    .line 5221
    :goto_3
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v13, v15}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getProtectionState(Landroid/content/Context;)Z

    move-result v13

    .line 5213
    invoke-virtual/range {v2 .. v14}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 5225
    :goto_4
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 5226
    invoke-static {v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->h:Ljava/util/List;

    .line 5227
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->u:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5230
    if-nez v2, :cond_a

    .line 5232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->v:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 5201
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v5}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v5

    iget-wide v6, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-wide v6, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :goto_5
    iget v7, v15, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v8, v15, Lcom/meizu/flyme/launcher/rb;->k:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 5206
    invoke-static {v11, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v15, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 5207
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/meizu/flyme/i/b;->j()J

    move-result-wide v16

    cmp-long v12, v12, v16

    if-nez v12, :cond_7

    .line 5208
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    .line 5209
    :goto_6
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getProtectionState(Landroid/content/Context;)Z

    move-result v13

    .line 5201
    invoke-virtual/range {v2 .. v14}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    .line 5208
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 5213
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 5220
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 5235
    :cond_a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5239
    :try_start_3
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    sget-object v3, Lcom/meizu/flyme/launcher/rw;->aJ:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->resetVersion(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->v:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 5244
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 5248
    :cond_b
    iget v2, v15, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 5251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5256
    :goto_7
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v8

    iget-wide v2, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v10, -0x64

    cmp-long v2, v2, v10

    if-eqz v2, :cond_c

    iget-wide v2, v15, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v10, -0x65

    cmp-long v2, v2, v10

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    :goto_8
    iget v10, v15, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v11, v15, Lcom/meizu/flyme/launcher/rb;->k:I

    iget-wide v2, v15, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 5260
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/i/b;->j()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_d

    .line 5261
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v12, 0x1

    .line 5262
    :goto_9
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/jz;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getProtectionState(Landroid/content/Context;)Z

    move-result v13

    const-string v2, "com.tencent.mm"

    .line 5263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "com.tencent.mm.action.WX_SHORTCUT"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/jz;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v15, 0x1

    .line 5256
    :goto_a
    invoke-virtual/range {v5 .. v15}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIIIZLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    .line 5261
    :cond_d
    const/4 v12, 0x0

    goto :goto_9

    .line 5263
    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    move-object v7, v4

    goto/16 :goto_7
.end method
