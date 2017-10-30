.class public Lcom/meizu/statsapp/v3/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;
    .locals 3

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/statsapp/v3/d/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/statsapp/v3/d/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;
    :try_end_0
    .catch Lcom/meizu/statsapp/v3/d/c/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d/c/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 106
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_9

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateinfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 108
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 111
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    const-string v0, "serviceName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/a/d;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/d/a/a/d;-><init>()V

    .line 117
    const-string v2, "existsUpdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    .line 118
    const-string v2, "needUpdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    .line 120
    iget-boolean v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    if-eqz v2, :cond_6

    .line 121
    :cond_0
    const-string v2, "updateUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->c:Ljava/lang/String;

    .line 122
    const-string v2, "fileSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->f:Ljava/lang/String;

    .line 123
    const-string v2, "releaseDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->g:Ljava/lang/String;

    .line 124
    const-string v2, "releaseNote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->d:Ljava/lang/String;

    .line 125
    const-string v2, "latestVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    .line 126
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->h:Ljava/lang/String;

    .line 129
    :cond_1
    const-string v2, "verifyMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const-string v2, "verifyMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->i:I

    .line 132
    :cond_2
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->j:J

    .line 135
    :cond_3
    const-string v2, "updateUrl2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    const-string v2, "updateUrl2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->k:Ljava/lang/String;

    .line 139
    :cond_4
    invoke-static {}, Lcom/meizu/statsapp/v3/d/c/f;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    const-string v2, "_i"

    .line 141
    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    const-string v3, "_i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    iget-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "_i"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    .line 146
    :cond_5
    const-string v2, "noteNetwork"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    const-string v2, "noteNetwork"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/d/a/a/d;->l:Z

    .line 160
    :cond_6
    :goto_0
    return-object v0

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 160
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown server code : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;
    .locals 8

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v6, "serviceName"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v6, "version"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v7, "deviceType"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "firmware"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "sysVer"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "imei"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "sn"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "services"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "2635881a7ab0593849fe89e685fc56cd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v1

    .line 77
    :cond_1
    const-string v0, "no update"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/statsapp/v3/d/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    throw v0

    .line 80
    :cond_2
    :try_start_1
    const-string v1, "check update parse failed."

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/meizu/statsapp/v3/d/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cant parse server response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/d/c/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/meizu/statsapp/v3/d/c/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/meizu/statsapp/v3/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/d/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_3
    :try_start_2
    const-string v0, "check update response null."

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a;

    const-string v1, "Check update response null."

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/d/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/meizu/statsapp/v3/d/c/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Landroid/util/Pair;

    const-string v2, "apps"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sign"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v1, "http://u.meizu.com/appupgrade/check"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/d/c/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
