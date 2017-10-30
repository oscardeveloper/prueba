.class Lcom/meizu/statsapp/v3/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/b/a/g;


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/b/a/h;)Lcom/meizu/statsapp/v3/b/a/i;
    .locals 7

    .prologue
    .line 27
    instance-of v0, p1, Lcom/meizu/statsapp/v3/b/d/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/meizu/statsapp/v3/b/d/f;

    .line 29
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/d/f;->c()Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    move-object v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/b/d/e;->a()V

    .line 34
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/b/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    .line 38
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->d()Ljava/util/Map;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v6, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 106
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/b/d/e;->a()V

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/meizu/statsapp/v3/b/d/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/meizu/statsapp/v3/b/d/g;

    move-object v2, v0

    goto :goto_0

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/b/a/h;->b()Ljava/lang/String;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 51
    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 52
    new-instance v1, Lcom/meizu/statsapp/v3/b/d/d;

    invoke-direct {v1, v4}, Lcom/meizu/statsapp/v3/b/d/d;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 77
    :cond_5
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->c()Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/d/h;->a(Ljava/util/Map;)[B

    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 82
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 83
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->h()Z

    move-result v1

    .line 84
    iget-object v4, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    iget-object v4, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_6
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 91
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 97
    :goto_4
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->e()I

    move-result v0

    .line 98
    iget-object v3, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/b/d/g;->f()I

    move-result v0

    .line 100
    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 101
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 103
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/b/a/i;->a(Ljava/lang/Object;I)Lcom/meizu/statsapp/v3/b/a/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 109
    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/d/h;->a(Ljava/io/Closeable;)V

    .line 104
    return-object v0

    .line 93
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v3

    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 105
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/d/e;->a:Ljava/net/HttpURLConnection;

    .line 118
    :cond_0
    return-void
.end method
