.class public Lcom/meizu/statsapp/v3/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/b/c/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/c/i;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/c/i;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/meizu/statsapp/v3/b/c/i;->c:I

    .line 28
    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/b/c/f;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_0

    move-object v0, v2

    .line 129
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v0, "DATA"

    iget-object v1, p1, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    invoke-virtual {p0, v1}, Lcom/meizu/statsapp/v3/b/c/i;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "CREATE_DATE"

    iget-wide v4, p1, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v0, "LAST_MODIFIED"

    iget-wide v4, p1, Lcom/meizu/statsapp/v3/b/c/f;->c:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v0, "TTL"

    iget-wide v4, p1, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    iget-object v0, p1, Lcom/meizu/statsapp/v3/b/c/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 121
    iget-object v1, p1, Lcom/meizu/statsapp/v3/b/c/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "entry to json exception"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/b/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 129
    goto :goto_0

    .line 124
    :cond_1
    :try_start_1
    const-string v0, "EXTRA"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/meizu/statsapp/v3/b/c/f;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/b/c/f;-><init>()V

    .line 91
    const-string v3, "DATA"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/statsapp/v3/b/c/i;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    .line 92
    const-string v3, "CREATE_DATE"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    .line 93
    const-string v3, "LAST_MODIFIED"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/statsapp/v3/b/c/f;->c:J

    .line 94
    const-string v3, "TTL"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    .line 95
    const-string v3, "EXTRA"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v6, v2, Lcom/meizu/statsapp/v3/b/c/f;->e:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "entry from json exception"

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/b/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 106
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/i;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/b/c/i;->d(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/c/i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meizu/statsapp/v3/b/c/i;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/c/i;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/meizu/statsapp/v3/b/c/i;->a(Lcom/meizu/statsapp/v3/b/c/f;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/c/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/b/c/i;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/b/c/i;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
