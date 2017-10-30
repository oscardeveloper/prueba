.class public Lcom/meizu/update/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/update/d/c/e;

.field private b:Lcom/meizu/update/d/c/d;

.field private c:Lcom/meizu/update/d/e;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/meizu/update/d/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/d/e;Lcom/meizu/update/d/c/e;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params cant be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/a/a;->e:Z

    .line 42
    iput-object p4, p0, Lcom/meizu/update/d/a/a;->a:Lcom/meizu/update/d/c/e;

    .line 43
    new-instance v0, Lcom/meizu/update/d/d/a;

    invoke-direct {v0, p1}, Lcom/meizu/update/d/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/meizu/update/d/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lcom/meizu/update/d/a;

    invoke-direct {v0}, Lcom/meizu/update/d/a;-><init>()V

    throw v0

    .line 251
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    invoke-static {p1}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/a/a;->e:Z

    .line 53
    iget-object v0, p0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    invoke-interface {v0}, Lcom/meizu/update/d/e;->a()V

    .line 54
    return-void
.end method

.method public a(Lcom/meizu/update/d/c/d;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    .line 48
    iget-object v0, p0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    invoke-interface {v0, p1}, Lcom/meizu/update/d/e;->a(Lcom/meizu/update/d/c/d;)V

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 17

    .prologue
    .line 58
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meizu/update/d/a/a;->a:Lcom/meizu/update/d/c/e;

    .line 59
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    if-eqz v3, :cond_0

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    invoke-interface {v3}, Lcom/meizu/update/d/c/d;->d()Ljava/lang/String;

    move-result-object v8

    .line 68
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 69
    if-eqz v15, :cond_1

    .line 70
    invoke-interface {v15}, Lcom/meizu/update/d/c/e;->a()V
    :try_end_0
    .catch Lcom/meizu/update/d/a; {:try_start_0 .. :try_end_0} :catch_7

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v10, 0x0

    .line 78
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    invoke-interface {v4, v6}, Lcom/meizu/update/d/e;->a(Ljava/lang/String;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/meizu/update/d/e;->a(Z)Z
    :try_end_1
    .catch Lcom/meizu/update/d/g; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/meizu/update/d/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meizu/update/d/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/meizu/update/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/meizu/update/d/a; {:try_start_1 .. :try_end_1} :catch_7

    move-result v12

    .line 80
    if-nez v12, :cond_3

    .line 82
    const/4 v9, 0x1

    .line 83
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a0

    const-string v7, "Uncaugth http exception."

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/meizu/update/d/g; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lcom/meizu/update/d/h; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/meizu/update/d/d; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/meizu/update/d/a; {:try_start_2 .. :try_end_2} :catch_4

    move v2, v9

    :cond_2
    :goto_1
    move v9, v2

    move v4, v11

    move v2, v14

    move-object v11, v13

    .line 172
    :goto_2
    if-eqz v12, :cond_f

    .line 173
    const/4 v2, 0x1

    .line 244
    :goto_3
    return v2

    .line 85
    :cond_3
    if-nez v11, :cond_4

    if-eqz v2, :cond_2

    .line 87
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const-string v7, "Download success"

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/update/d/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/meizu/update/d/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/meizu/update/d/h; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/meizu/update/d/d; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/meizu/update/d/a; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    move-object v7, v2

    move v9, v12

    .line 91
    :goto_4
    const/4 v12, 0x1

    .line 92
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a0

    invoke-virtual {v7}, Lcom/meizu/update/d/g;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/meizu/update/d/a; {:try_start_4 .. :try_end_4} :catch_8

    move v2, v14

    move v4, v11

    move-object v11, v13

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    .line 170
    goto :goto_2

    .line 93
    :catch_1
    move-exception v4

    move-object v9, v4

    move v12, v3

    .line 94
    :goto_5
    :try_start_5
    invoke-virtual {v9}, Lcom/meizu/update/d/f;->a()I

    move-result v5

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/meizu/update/d/a; {:try_start_5 .. :try_end_5} :catch_7

    .line 97
    const/4 v13, 0x1

    .line 98
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const-string v7, "Http response code error"

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz v11, :cond_6

    const/16 v2, 0x191

    if-ne v5, v2, :cond_6

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->a:Lcom/meizu/update/d/c/e;

    invoke-interface {v2}, Lcom/meizu/update/d/c/e;->d()V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v15, v0, v2}, Lcom/meizu/update/d/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/d/b/e;

    move-result-object v2

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 107
    if-eqz v2, :cond_6

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    invoke-virtual {v2, v3}, Lcom/meizu/update/d/b/e;->a(Lcom/meizu/update/d/c/d;)V

    .line 109
    iget-object v6, v2, Lcom/meizu/update/d/b/e;->a:Ljava/lang/String;

    .line 110
    iget-object v3, v2, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    iget-object v2, v2, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lcom/meizu/update/d/e;->a(Ljava/util/List;)V

    .line 113
    :cond_5
    const-string v2, "Re proxy success"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/meizu/update/d/a; {:try_start_6 .. :try_end_6} :catch_9

    :cond_6
    move v2, v14

    move v4, v11

    move-object v11, v9

    move v9, v13

    .line 170
    goto/16 :goto_2

    .line 116
    :catch_2
    move-exception v4

    move v12, v3

    move v9, v2

    move-object v2, v4

    .line 118
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Lcom/meizu/update/d/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Relocate to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/meizu/update/d/a; {:try_start_7 .. :try_end_7} :catch_4

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    .line 123
    :try_start_8
    move-object/from16 v0, p1

    invoke-interface {v15, v0, v2}, Lcom/meizu/update/d/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/d/b/e;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    const-string v5, "Relocate and re proxy success"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 126
    iget-object v2, v4, Lcom/meizu/update/d/b/e;->a:Ljava/lang/String;

    .line 127
    iget-object v5, v4, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    iget-object v4, v4, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Lcom/meizu/update/d/e;->a(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/meizu/update/d/a; {:try_start_8 .. :try_end_8} :catch_a

    :cond_7
    move v4, v11

    move-object v6, v2

    move v2, v3

    move-object v11, v13

    .line 170
    goto/16 :goto_2

    .line 132
    :catch_3
    move-exception v2

    move-object v7, v2

    move v12, v3

    .line 133
    :goto_7
    const/4 v9, 0x1

    .line 134
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/meizu/update/d/d;->a()I

    move-result v5

    invoke-virtual {v7}, Lcom/meizu/update/d/d;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "Handle FileIllegalException!"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 137
    if-eqz v15, :cond_d

    .line 139
    invoke-interface {v15}, Lcom/meizu/update/d/c/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 141
    const/4 v2, 0x1

    move-object v6, v3

    move v3, v11

    :goto_8
    move v10, v2

    move-object v11, v13

    move v4, v3

    move v2, v14

    .line 166
    goto/16 :goto_2

    .line 144
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v15, v0, v2}, Lcom/meizu/update/d/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/d/b/e;

    move-result-object v3

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 147
    if-eqz v3, :cond_b

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    invoke-virtual {v3, v2}, Lcom/meizu/update/d/b/e;->a(Lcom/meizu/update/d/c/d;)V

    .line 149
    const/4 v2, 0x1

    .line 150
    iget-object v6, v3, Lcom/meizu/update/d/b/e;->a:Ljava/lang/String;

    .line 151
    iget-object v4, v3, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->c:Lcom/meizu/update/d/e;

    iget-object v3, v3, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Lcom/meizu/update/d/e;->a(Ljava/util/List;)V

    .line 154
    :cond_9
    const-string v3, "Trans to proxy server request"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    if-eqz v3, :cond_a

    .line 157
    const-string v3, "Disable file checker!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->b:Lcom/meizu/update/d/c/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/meizu/update/d/c/d;->a(Z)V

    .line 160
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const-string v7, "Got relocate url"

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/update/d/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v10

    goto :goto_8

    .line 162
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a1

    const-string v7, "Cant trans to proxy server."

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_c
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 167
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a1

    const-string v7, "Cant trans to proxy server."

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/meizu/update/d/a; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 238
    :catch_4
    move-exception v2

    .line 239
    :goto_a
    if-eqz v9, :cond_e

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const-string v7, "User Canceled"

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_e
    throw v2

    .line 175
    :cond_f
    if-eqz v15, :cond_18

    .line 176
    :try_start_a
    invoke-interface {v15}, Lcom/meizu/update/d/c/e;->b()Z

    move-result v3

    if-nez v3, :cond_10

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a0

    const-string v7, "Over max retry count, error end!"

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "Over max retry count, error end!"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    .line 179
    if-eqz v11, :cond_c

    .line 180
    throw v11

    .line 185
    :cond_10
    if-nez v2, :cond_17

    .line 186
    if-nez v10, :cond_11

    .line 187
    invoke-interface {v15}, Lcom/meizu/update/d/c/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object v6, v2

    .line 192
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/meizu/update/k/l;->i(Landroid/content/Context;)Z
    :try_end_a
    .catch Lcom/meizu/update/d/a; {:try_start_a .. :try_end_a} :catch_4

    move-result v2

    if-nez v2, :cond_16

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_b
    const/16 v5, 0xa

    if-ge v3, v5, :cond_12

    .line 197
    const-wide/16 v10, 0x3e8

    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/meizu/update/d/a; {:try_start_b .. :try_end_b} :catch_4

    .line 200
    :goto_c
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/meizu/update/k/l;->i(Landroid/content/Context;)Z

    move-result v2

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait network count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/update/d/a/a;->b(Ljava/lang/String;)V

    .line 203
    if-eqz v2, :cond_13

    .line 207
    :cond_12
    if-nez v2, :cond_14

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/a/a;->f:Lcom/meizu/update/d/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/a/a;->d:Ljava/lang/String;

    const v5, 0x186a0

    const-string v7, "No network, error end!"

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/update/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "Wait network failed."

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 195
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 212
    :cond_14
    const-string v2, "Wait network success, go on."

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/a/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/meizu/update/d/a; {:try_start_c .. :try_end_c} :catch_4

    :cond_15
    :goto_d
    move v2, v9

    move v11, v4

    .line 237
    goto/16 :goto_0

    .line 215
    :cond_16
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x3

    if-ge v2, v3, :cond_15

    .line 217
    const-wide/16 v10, 0x3e8

    :try_start_d
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/meizu/update/d/a; {:try_start_d .. :try_end_d} :catch_4

    .line 220
    :goto_f
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/a/a;->b()V

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 225
    :cond_17
    invoke-interface {v15}, Lcom/meizu/update/d/c/e;->e()V

    goto :goto_d

    .line 230
    :cond_18
    if-eqz v11, :cond_c

    .line 231
    throw v11
    :try_end_e
    .catch Lcom/meizu/update/d/a; {:try_start_e .. :try_end_e} :catch_4

    .line 198
    :catch_5
    move-exception v2

    goto :goto_c

    .line 218
    :catch_6
    move-exception v3

    goto :goto_f

    .line 238
    :catch_7
    move-exception v3

    move v9, v2

    move-object v2, v3

    goto/16 :goto_a

    :catch_8
    move-exception v2

    move v9, v12

    goto/16 :goto_a

    :catch_9
    move-exception v2

    move v9, v13

    goto/16 :goto_a

    :catch_a
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_a

    .line 132
    :catch_b
    move-exception v2

    move-object v7, v2

    goto/16 :goto_7

    .line 116
    :catch_c
    move-exception v2

    goto/16 :goto_6

    :catch_d
    move-exception v3

    move v9, v2

    move-object v2, v3

    goto/16 :goto_6

    .line 93
    :catch_e
    move-exception v2

    move-object/from16 v16, v2

    move v2, v9

    move-object/from16 v9, v16

    goto/16 :goto_5

    :catch_f
    move-exception v3

    move-object v9, v3

    goto/16 :goto_5

    .line 90
    :catch_10
    move-exception v2

    move-object v7, v2

    move v9, v3

    goto/16 :goto_4
.end method
