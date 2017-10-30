.class public Lcom/meizu/statsapp/v3/d/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/statsapp/v3/d/c/a/c/b;

.field private b:Lcom/meizu/statsapp/v3/d/b/b/c;

.field private c:Lcom/meizu/statsapp/v3/d/c/a/e;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/d/c/a/e;Lcom/meizu/statsapp/v3/d/c/a/c/b;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params cant be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p3, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->d:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->f:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->e:Z

    .line 43
    iput-object p5, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a:Lcom/meizu/statsapp/v3/d/c/a/c/b;

    .line 44
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/d/c/a/a;-><init>()V

    throw v0

    .line 225
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/d/b/b/c;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Lcom/meizu/statsapp/v3/d/b/b/c;)V

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v8, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a:Lcom/meizu/statsapp/v3/d/c/a/c/b;

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->d:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    if-eqz v3, :cond_12

    .line 62
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    invoke-interface {v3}, Lcom/meizu/statsapp/v3/d/b/b/c;->d()Ljava/lang/String;

    move v3, v2

    .line 66
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 67
    if-eqz v8, :cond_0

    .line 68
    invoke-interface {v8}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->a()V
    :try_end_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_0 .. :try_end_0} :catch_4

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 76
    :try_start_1
    iget-object v4, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    invoke-interface {v4, v0}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Z)Z
    :try_end_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_1 .. :try_end_1} :catch_4

    move-result v4

    move v6, v4

    move v7, v3

    move v3, v2

    move v4, v2

    .line 151
    :goto_1
    if-eqz v6, :cond_7

    move v2, v1

    .line 218
    :cond_1
    :goto_2
    return v2

    .line 78
    :catch_0
    move-exception v4

    move v4, v2

    move v6, v2

    move v7, v3

    move v3, v2

    .line 149
    goto :goto_1

    .line 79
    :catch_1
    move-exception v4

    .line 80
    :try_start_2
    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/d/c/a/f;->a()I

    move-result v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 84
    if-eqz v3, :cond_3

    const/16 v6, 0x191

    if-ne v5, v6, :cond_3

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy auth exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 87
    iget-object v5, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a:Lcom/meizu/statsapp/v3/d/c/a/c/b;

    invoke-interface {v5}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->d()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 89
    iget-object v5, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->d:Ljava/lang/String;

    invoke-interface {v8, p1, v5}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/c/a/b/e;

    move-result-object v5

    .line 90
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 91
    if-eqz v5, :cond_3

    .line 92
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    invoke-virtual {v5, v0}, Lcom/meizu/statsapp/v3/d/c/a/b/e;->a(Lcom/meizu/statsapp/v3/d/b/b/c;)V

    .line 93
    iget-object v0, v5, Lcom/meizu/statsapp/v3/d/c/a/b/e;->a:Ljava/lang/String;

    .line 94
    iget-object v6, v5, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 95
    iget-object v6, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    iget-object v5, v5, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Ljava/util/List;)V

    .line 97
    :cond_2
    const-string v5, "Re proxy success"

    invoke-direct {p0, v5}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    :cond_3
    move-object v5, v4

    move v6, v2

    move v7, v3

    move v4, v2

    move v3, v2

    .line 149
    goto :goto_1

    .line 100
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d/c/a/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Relocate to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 106
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    .line 107
    invoke-interface {v8, p1, v0}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/c/a/b/e;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    const-string v0, "Relocate and re proxy success"

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, v4, Lcom/meizu/statsapp/v3/d/c/a/b/e;->a:Ljava/lang/String;

    .line 111
    iget-object v6, v4, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 112
    iget-object v6, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    iget-object v4, v4, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Ljava/util/List;)V

    :cond_4
    move v4, v1

    move v6, v2

    move v7, v3

    move v3, v2

    .line 149
    goto/16 :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    const-string v0, "Handle FileIllegalException!"

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 119
    if-eqz v8, :cond_1

    .line 121
    invoke-interface {v8}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v0

    move v0, v1

    :goto_3
    move v6, v2

    move v7, v3

    move v3, v0

    move-object v0, v4

    move v4, v2

    .line 146
    goto/16 :goto_1

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 127
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->d:Ljava/lang/String;

    invoke-interface {v8, p1, v0}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/c/a/b/e;

    move-result-object v3

    .line 128
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 129
    if-eqz v3, :cond_1

    .line 130
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/d/c/a/b/e;->a(Lcom/meizu/statsapp/v3/d/b/b/c;)V

    .line 132
    iget-object v0, v3, Lcom/meizu/statsapp/v3/d/c/a/b/e;->a:Ljava/lang/String;

    .line 133
    iget-object v4, v3, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 134
    iget-object v4, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->c:Lcom/meizu/statsapp/v3/d/c/a/e;

    iget-object v3, v3, Lcom/meizu/statsapp/v3/d/c/a/b/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Lcom/meizu/statsapp/v3/d/c/a/e;->a(Ljava/util/List;)V

    .line 136
    :cond_6
    const-string v3, "Trans to proxy server request"

    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    if-eqz v3, :cond_11

    .line 139
    const-string v3, "Disable file checker!"

    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b:Lcom/meizu/statsapp/v3/d/b/b/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/meizu/statsapp/v3/d/b/b/c;->a(Z)V

    move v3, v1

    move-object v4, v0

    move v0, v2

    goto :goto_3

    .line 154
    :cond_7
    if-eqz v8, :cond_10

    .line 155
    invoke-interface {v8}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 156
    const-string v0, "Over max retry count, error end!"

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    .line 157
    if-eqz v5, :cond_1

    .line 158
    throw v5
    :try_end_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_2 .. :try_end_2} :catch_4

    .line 215
    :catch_4
    move-exception v0

    .line 216
    throw v0

    .line 163
    :cond_8
    if-nez v4, :cond_f

    .line 164
    if-nez v3, :cond_9

    .line 165
    :try_start_3
    invoke-interface {v8}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v0, v3

    .line 170
    :cond_9
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/f;->g(Landroid/content/Context;)Z
    :try_end_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-nez v3, :cond_e

    move v4, v2

    move v3, v2

    .line 173
    :goto_4
    const/16 v5, 0xa

    if-ge v4, v5, :cond_a

    .line 175
    const-wide/16 v10, 0x3e8

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 179
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/f;->g(Landroid/content/Context;)Z

    move-result v3

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait network count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b(Ljava/lang/String;)V

    .line 181
    if-eqz v3, :cond_b

    .line 185
    :cond_a
    if-nez v3, :cond_c

    .line 186
    const-string v0, "Wait network failed."

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 173
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 189
    :cond_c
    const-string v3, "Wait network success, go on."

    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_5 .. :try_end_5} :catch_4

    :cond_d
    :goto_6
    move v3, v7

    .line 214
    goto/16 :goto_0

    :cond_e
    move v3, v2

    .line 192
    :goto_7
    const/4 v4, 0x3

    if-ge v3, v4, :cond_d

    .line 194
    const-wide/16 v4, 0x3e8

    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_6 .. :try_end_6} :catch_4

    .line 197
    :goto_8
    :try_start_7
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a()V

    .line 192
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 202
    :cond_f
    invoke-interface {v8}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->e()V

    goto :goto_6

    .line 207
    :cond_10
    if-eqz v5, :cond_1

    .line 208
    throw v5
    :try_end_7
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_7 .. :try_end_7} :catch_4

    .line 176
    :catch_5
    move-exception v3

    goto :goto_5

    .line 195
    :catch_6
    move-exception v4

    goto :goto_8

    :cond_11
    move v3, v1

    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v3, v2

    goto/16 :goto_0
.end method
