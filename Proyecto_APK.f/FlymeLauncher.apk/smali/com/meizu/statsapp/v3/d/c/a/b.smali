.class public Lcom/meizu/statsapp/v3/d/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/c/a/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/meizu/statsapp/v3/d/c/a/c;

.field private g:Lcom/meizu/statsapp/v3/d/b/b/c;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->f:Lcom/meizu/statsapp/v3/d/c/a/c;

    .line 34
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->h:J

    .line 70
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->e:Z

    .line 75
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/d/c/a/a;-><init>()V

    throw v0

    .line 252
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 269
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 285
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/d/b/b/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->g:Lcom/meizu/statsapp/v3/d/b/b/c;

    .line 62
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/d/c/a/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->f:Lcom/meizu/statsapp/v3/d/c/a/c;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method public a(Z)Z
    .locals 26

    .prologue
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/meizu/statsapp/v3/d/c/a/b;->b()V

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 94
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 95
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    const-string v3, "User-Agent"

    const-string v4, "MEIZU"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 100
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    .line 221
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - Cause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 235
    if-eqz v3, :cond_0

    .line 236
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_0
    if-eqz v4, :cond_1

    .line 239
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 245
    :cond_1
    :goto_2
    const/4 v2, 0x0

    :cond_2
    :goto_3
    return v2

    .line 104
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 105
    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-lez v3, :cond_4

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start download pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->e(Ljava/lang/String;)V

    .line 107
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->c:Ljava/util/List;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 111
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 113
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->c:Ljava/util/List;

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Lcom/meizu/statsapp/v3/d/c/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 115
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 120
    :goto_4
    const-string v3, "Start connect..."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content length:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/meizu/statsapp/v3/d/c/a/b;->d(Ljava/lang/String;)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "contentType:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->d(Ljava/lang/String;)V

    .line 131
    const/16 v3, 0xc8

    if-eq v14, v3, :cond_d

    const/16 v3, 0xce

    if-eq v14, v3, :cond_d

    .line 132
    const/16 v3, 0x12d

    if-eq v14, v3, :cond_5

    const/16 v3, 0x12e

    if-ne v14, v3, :cond_b

    .line 133
    :cond_5
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 135
    new-instance v2, Lcom/meizu/statsapp/v3/d/c/a/h;

    invoke-direct {v2, v14, v3}, Lcom/meizu/statsapp/v3/d/c/a/h;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catch_1
    move-exception v2

    .line 223
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catchall_0
    move-exception v2

    .line 235
    :goto_6
    if-eqz v5, :cond_6

    .line 236
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_6
    if-eqz v6, :cond_7

    .line 239
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 243
    :cond_7
    :goto_7
    throw v2

    .line 117
    :cond_8
    :try_start_6
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v2

    .line 225
    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :cond_9
    :try_start_8
    const-string v3, "relocate url is empty!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->e(Ljava/lang/String;)V

    .line 146
    :cond_a
    :goto_9
    const-wide/32 v8, 0x100000

    cmp-long v3, v16, v8

    if-lez v3, :cond_c

    .line 147
    const-string v2, "Content to large to parse!"

    .line 152
    :goto_a
    new-instance v3, Lcom/meizu/statsapp/v3/d/c/a/f;

    invoke-direct {v3, v14, v2}, Lcom/meizu/statsapp/v3/d/c/a/f;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :catch_3
    move-exception v2

    .line 227
    :goto_b
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :cond_b
    const/16 v3, 0x1a0

    if-ne v14, v3, :cond_a

    .line 141
    :try_start_a
    const-string v3, "request over range, error!"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->e(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 228
    :catch_4
    move-exception v2

    .line 229
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 149
    :cond_c
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 155
    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v3

    .line 157
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->g:Lcom/meizu/statsapp/v3/d/b/b/c;

    if-eqz v2, :cond_f

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->g:Lcom/meizu/statsapp/v3/d/b/b/c;

    move-wide/from16 v0, v16

    invoke-interface {v2, v12, v13, v0, v1}, Lcom/meizu/statsapp/v3/d/b/b/c;->a(JJ)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/d/a/b/e;->b()Z

    move-result v4

    if-nez v4, :cond_f

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_e

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/d/c/a/b;->c(Ljava/lang/String;)V

    .line 163
    new-instance v2, Lcom/meizu/statsapp/v3/d/c/a/g;

    const-string v4, "Break point download size not match."

    invoke-direct {v2, v4}, Lcom/meizu/statsapp/v3/d/c/a/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :catch_5
    move-exception v2

    move-object v4, v6

    goto/16 :goto_1

    .line 165
    :cond_e
    new-instance v4, Lcom/meizu/statsapp/v3/d/c/a/d;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/d/a/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v14, v2}, Lcom/meizu/statsapp/v3/d/c/a/d;-><init>(ILjava/lang/String;)V

    throw v4

    .line 222
    :catch_6
    move-exception v2

    move-object v5, v3

    goto/16 :goto_5

    .line 170
    :cond_f
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_d
    invoke-direct {v4, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_d .. :try_end_d} :catch_13
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 176
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 178
    const-wide/16 v6, 0x0

    .line 180
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/meizu/statsapp/v3/d/c/a/b;->a()V

    .line 181
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 182
    if-lez v2, :cond_14

    .line 184
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 185
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 186
    int-to-long v10, v2

    add-long/2addr v10, v8

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 189
    sub-long v8, v8, v18

    const-wide/16 v20, 0x3e8

    div-long v8, v8, v20

    .line 190
    const-wide/16 v20, 0x1

    cmp-long v15, v8, v20

    if-gez v15, :cond_11

    .line 191
    const-wide/16 v8, 0x1

    .line 193
    :cond_11
    div-long v20, v10, v8

    .line 194
    add-long v8, v10, v12

    const-wide/16 v22, 0x64

    mul-long v8, v8, v22

    add-long v22, v16, v12

    div-long v8, v8, v22

    long-to-int v15, v8

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 198
    sub-long v22, v8, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->h:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-gtz v22, :cond_12

    const/16 v22, 0x64

    move/from16 v0, v22

    if-ne v15, v0, :cond_1a

    .line 200
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->f:Lcom/meizu/statsapp/v3/d/c/a/c;

    if-eqz v6, :cond_13

    .line 201
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->f:Lcom/meizu/statsapp/v3/d/c/a/c;

    move-wide/from16 v0, v20

    invoke-interface {v6, v15, v0, v1}, Lcom/meizu/statsapp/v3/d/c/a/c;->a(IJ)V

    :cond_13
    move-wide v6, v8

    move-wide v8, v10

    .line 205
    :cond_14
    :goto_e
    const/4 v10, -0x1

    if-eq v2, v10, :cond_15

    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-lez v2, :cond_10

    cmp-long v2, v8, v16

    if-ltz v2, :cond_10

    .line 207
    :cond_15
    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-lez v2, :cond_17

    cmp-long v2, v8, v16

    if-gez v2, :cond_17

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download length not math: download length = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , in stream length = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/d/c/a/b;->e(Ljava/lang/String;)V

    .line 209
    new-instance v2, Lcom/meizu/statsapp/v3/d/c/a/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download length not math: download length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , in stream length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/meizu/statsapp/v3/d/c/a/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :catch_7
    move-exception v2

    goto/16 :goto_1

    .line 174
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 211
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->g:Lcom/meizu/statsapp/v3/d/b/b/c;

    if-eqz v2, :cond_18

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->g:Lcom/meizu/statsapp/v3/d/b/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/meizu/statsapp/v3/d/b/b/c;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/d/a/b/e;->b()Z

    move-result v5

    if-nez v5, :cond_18

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/statsapp/v3/d/c/a/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/statsapp/v3/d/c/a/b;->c(Ljava/lang/String;)V

    .line 215
    new-instance v5, Lcom/meizu/statsapp/v3/d/c/a/d;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/d/a/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v14, v2}, Lcom/meizu/statsapp/v3/d/c/a/d;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/meizu/statsapp/v3/d/c/a/a; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/meizu/statsapp/v3/d/c/a/f; {:try_start_e .. :try_end_e} :catch_14
    .catch Lcom/meizu/statsapp/v3/d/c/a/h; {:try_start_e .. :try_end_e} :catch_12
    .catch Lcom/meizu/statsapp/v3/d/c/a/d; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 222
    :catch_8
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_5

    .line 218
    :cond_18
    const/4 v2, 0x1

    .line 235
    if-eqz v3, :cond_19

    .line 236
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_19
    if-eqz v4, :cond_2

    .line 239
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_3

    .line 241
    :catch_9
    move-exception v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - Cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 241
    :catch_a
    move-exception v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 230
    :catch_b
    move-exception v2

    .line 231
    :goto_f
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 232
    new-instance v3, Lcom/meizu/statsapp/v3/d/c/a/g;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meizu/statsapp/v3/d/c/a/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 241
    :catch_c
    move-exception v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - Cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 234
    :catchall_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_6

    .line 230
    :catch_d
    move-exception v2

    move-object v5, v3

    goto :goto_f

    :catch_e
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_f

    .line 228
    :catch_f
    move-exception v2

    move-object v5, v3

    goto/16 :goto_c

    :catch_10
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_c

    .line 226
    :catch_11
    move-exception v2

    move-object v5, v3

    goto/16 :goto_b

    :catch_12
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_b

    .line 224
    :catch_13
    move-exception v2

    move-object v5, v3

    goto/16 :goto_8

    :catch_14
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_8

    :cond_1a
    move-wide v8, v10

    goto/16 :goto_e
.end method
