.class public Lcom/meizu/update/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/d/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/meizu/update/d/c;

.field private g:Lcom/meizu/update/d/c/d;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/d/b;->f:Lcom/meizu/update/d/c;

    .line 34
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meizu/update/d/b;->h:J

    .line 70
    iput-object p1, p0, Lcom/meizu/update/d/b;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/meizu/update/d/b;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/b;->e:Z

    .line 75
    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 275
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/meizu/update/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/meizu/update/d/a;

    invoke-direct {v0}, Lcom/meizu/update/d/a;-><init>()V

    throw v0

    .line 258
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p1}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/b;->e:Z

    .line 84
    return-void
.end method

.method public a(Lcom/meizu/update/d/c/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/update/d/b;->g:Lcom/meizu/update/d/c/d;

    .line 62
    return-void
.end method

.method public a(Lcom/meizu/update/d/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/update/d/b;->f:Lcom/meizu/update/d/c;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/update/d/b;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 41
    iget-object v1, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 42
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method public a(Z)Z
    .locals 29

    .prologue
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/b;->c()V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v5, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 95
    const-string v3, "User-Agent"

    const-string v4, "MEIZU"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 102
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meizu/update/d/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 224
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 238
    if-eqz v3, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 241
    :cond_0
    if-eqz v4, :cond_1

    .line 242
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 244
    :cond_1
    if-eqz v5, :cond_2

    .line 245
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 251
    :cond_2
    :goto_2
    const/4 v2, 0x0

    :cond_3
    :goto_3
    return v2

    .line 107
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 108
    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-lez v3, :cond_5

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set download pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V

    .line 110
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_5
    const-string v3, "Start connect..."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->e(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->c:Ljava/util/List;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 114
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meizu/update/d/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 118
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/update/d/b;->c:Ljava/util/List;

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Lcom/meizu/update/k/k;->a(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lcom/meizu/update/d/a; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lcom/meizu/update/d/f; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lcom/meizu/update/d/h; {:try_start_4 .. :try_end_4} :catch_14
    .catch Lcom/meizu/update/d/d; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v3

    .line 123
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v8, v4

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "content length:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/meizu/update/d/b;->e(Ljava/lang/String;)V

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentType:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->e(Ljava/lang/String;)V

    .line 130
    const/16 v3, 0xc8

    move/from16 v0, v16

    if-eq v0, v3, :cond_10

    const/16 v3, 0xce

    move/from16 v0, v16

    if-eq v0, v3, :cond_10

    .line 131
    const/16 v3, 0x12d

    move/from16 v0, v16

    if-eq v0, v3, :cond_6

    const/16 v3, 0x12e

    move/from16 v0, v16

    if-ne v0, v3, :cond_e

    .line 132
    :cond_6
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_d

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 135
    new-instance v2, Lcom/meizu/update/d/h;

    move/from16 v0, v16

    invoke-direct {v2, v0, v3}, Lcom/meizu/update/d/h;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/meizu/update/d/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :catch_1
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_1

    .line 121
    :cond_7
    :try_start_6
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/meizu/update/d/a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 225
    :catch_2
    move-exception v2

    .line 226
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    :catchall_0
    move-exception v2

    .line 238
    :goto_6
    if-eqz v5, :cond_8

    .line 239
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 241
    :cond_8
    if-eqz v6, :cond_9

    .line 242
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 244
    :cond_9
    if-eqz v7, :cond_a

    .line 245
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 249
    :cond_a
    :goto_7
    throw v2

    .line 137
    :cond_b
    :try_start_9
    const-string v3, "relocate url is empty!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V

    .line 150
    :cond_c
    :goto_8
    const-wide/32 v10, 0x100000

    cmp-long v3, v8, v10

    if-lez v3, :cond_f

    .line 151
    const-string v2, "Content to large to parse!"

    .line 156
    :goto_9
    new-instance v3, Lcom/meizu/update/d/f;

    move/from16 v0, v16

    invoke-direct {v3, v0, v2}, Lcom/meizu/update/d/f;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/meizu/update/d/a; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    :catch_3
    move-exception v2

    .line 228
    :goto_a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    :cond_d
    :try_start_b
    const-string v3, "relocate no location header!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/meizu/update/d/a; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 229
    :catch_4
    move-exception v2

    .line 230
    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 142
    :cond_e
    const/16 v3, 0x1a0

    move/from16 v0, v16

    if-ne v0, v3, :cond_c

    .line 144
    :try_start_d
    const-string v3, "request over range, error!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/update/d/b;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/meizu/update/d/a; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 231
    :catch_5
    move-exception v2

    .line 232
    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 153
    :cond_f
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 158
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/meizu/update/d/a; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/meizu/update/d/f; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/meizu/update/d/h; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/meizu/update/d/d; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v3

    .line 159
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->g:Lcom/meizu/update/d/c/d;

    if-eqz v2, :cond_12

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->g:Lcom/meizu/update/d/c/d;

    move-wide/from16 v0, v18

    invoke-interface {v2, v14, v15, v0, v1}, Lcom/meizu/update/d/c/d;->a(JJ)Lcom/meizu/update/d/c/c;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/meizu/update/d/c/c;->b()Z

    move-result v4

    if-nez v4, :cond_12

    .line 164
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_11

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/b;->c(Ljava/lang/String;)V

    .line 166
    new-instance v2, Lcom/meizu/update/d/g;

    const-string v4, "Break point download size not match."

    invoke-direct {v2, v4}, Lcom/meizu/update/d/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :catch_6
    move-exception v2

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_1

    .line 168
    :cond_11
    new-instance v4, Lcom/meizu/update/d/d;

    invoke-virtual {v2}, Lcom/meizu/update/d/c/c;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-direct {v4, v0, v2}, Lcom/meizu/update/d/d;-><init>(ILjava/lang/String;)V

    throw v4

    .line 225
    :catch_7
    move-exception v2

    move-object v5, v3

    goto/16 :goto_5

    .line 173
    :cond_12
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 175
    const-wide/16 v10, 0x0

    .line 177
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-lez v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    invoke-direct {v4, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/meizu/update/d/a; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/meizu/update/d/f; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lcom/meizu/update/d/h; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lcom/meizu/update/d/d; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 179
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 181
    const-wide/16 v8, 0x0

    .line 183
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/d/b;->b()V

    .line 184
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 185
    if-lez v2, :cond_17

    .line 187
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 188
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 189
    int-to-long v12, v2

    add-long/2addr v12, v10

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 192
    sub-long v10, v10, v20

    const-wide/16 v22, 0x3e8

    div-long v10, v10, v22

    .line 193
    const-wide/16 v22, 0x1

    cmp-long v6, v10, v22

    if-gez v6, :cond_14

    .line 194
    const-wide/16 v10, 0x1

    .line 196
    :cond_14
    div-long v22, v12, v10

    .line 197
    add-long v10, v12, v14

    const-wide/16 v24, 0x64

    mul-long v10, v10, v24

    add-long v24, v18, v14

    div-long v10, v10, v24

    long-to-int v6, v10

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 201
    sub-long v24, v10, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/update/d/b;->h:J

    move-wide/from16 v26, v0

    cmp-long v17, v24, v26

    if-gtz v17, :cond_15

    const/16 v17, 0x64

    move/from16 v0, v17

    if-ne v6, v0, :cond_1e

    .line 203
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/update/d/b;->f:Lcom/meizu/update/d/c;

    if-eqz v8, :cond_16

    .line 204
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/update/d/b;->f:Lcom/meizu/update/d/c;

    move-wide/from16 v0, v22

    invoke-interface {v8, v6, v0, v1}, Lcom/meizu/update/d/c;->a(IJ)V

    :cond_16
    move-wide v8, v10

    move-wide v10, v12

    .line 208
    :cond_17
    :goto_e
    const/4 v6, -0x1

    if-eq v2, v6, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-lez v2, :cond_13

    cmp-long v2, v10, v18

    if-ltz v2, :cond_13

    .line 210
    :cond_18
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_1a

    cmp-long v2, v10, v18

    if-gez v2, :cond_1a

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download length not math: download length = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , in stream length = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/update/d/b;->d(Ljava/lang/String;)V

    .line 212
    new-instance v2, Lcom/meizu/update/d/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download length not math: download length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , in stream length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/meizu/update/d/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :catch_8
    move-exception v2

    move-object v5, v7

    goto/16 :goto_1

    .line 177
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 214
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->g:Lcom/meizu/update/d/c/d;

    if-eqz v2, :cond_1b

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/update/d/b;->g:Lcom/meizu/update/d/c/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/meizu/update/d/c/d;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/meizu/update/d/c/c;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 217
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/update/d/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/update/d/b;->c(Ljava/lang/String;)V

    .line 218
    new-instance v5, Lcom/meizu/update/d/d;

    invoke-virtual {v2}, Lcom/meizu/update/d/c/c;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-direct {v5, v0, v2}, Lcom/meizu/update/d/d;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/meizu/update/d/a; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lcom/meizu/update/d/f; {:try_start_11 .. :try_end_11} :catch_19
    .catch Lcom/meizu/update/d/h; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lcom/meizu/update/d/d; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 225
    :catch_9
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_5

    .line 221
    :cond_1b
    const/4 v2, 0x1

    .line 238
    if-eqz v3, :cond_1c

    .line 239
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 241
    :cond_1c
    if-eqz v4, :cond_1d

    .line 242
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 244
    :cond_1d
    if-eqz v7, :cond_3

    .line 245
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_3

    .line 247
    :catch_a
    move-exception v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 247
    :catch_b
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 233
    :catch_c
    move-exception v2

    .line 234
    :goto_f
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    new-instance v3, Lcom/meizu/update/d/g;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meizu/update/d/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 247
    :catch_d
    move-exception v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 237
    :catchall_1
    move-exception v2

    move-object v7, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    goto/16 :goto_6

    .line 233
    :catch_e
    move-exception v2

    move-object v7, v3

    goto :goto_f

    :catch_f
    move-exception v2

    move-object v5, v3

    goto :goto_f

    :catch_10
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_f

    .line 231
    :catch_11
    move-exception v2

    move-object v7, v3

    goto/16 :goto_c

    :catch_12
    move-exception v2

    move-object v5, v3

    goto/16 :goto_c

    :catch_13
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_c

    .line 229
    :catch_14
    move-exception v2

    move-object v7, v3

    goto/16 :goto_b

    :catch_15
    move-exception v2

    move-object v5, v3

    goto/16 :goto_b

    :catch_16
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_b

    .line 227
    :catch_17
    move-exception v2

    move-object v7, v3

    goto/16 :goto_a

    :catch_18
    move-exception v2

    move-object v5, v3

    goto/16 :goto_a

    :catch_19
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_a

    .line 225
    :catch_1a
    move-exception v2

    move-object v7, v3

    goto/16 :goto_5

    .line 223
    :catch_1b
    move-exception v2

    move-object v4, v6

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_1

    :cond_1e
    move-wide v10, v12

    goto/16 :goto_e
.end method
