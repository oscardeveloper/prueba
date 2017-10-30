.class public Lcom/meizu/statsapp/v3/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/meizu/statsapp/v3/b/a/s;

.field private c:Lcom/meizu/statsapp/v3/b/a/j;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/a/r;->a:Landroid/app/Application;

    .line 46
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/a/r;->b:Lcom/meizu/statsapp/v3/b/a/s;

    .line 47
    iput-object p3, p0, Lcom/meizu/statsapp/v3/b/a/r;->c:Lcom/meizu/statsapp/v3/b/a/j;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/b;
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    const v2, 0x1adb6

    if-ne v1, v2, :cond_1

    .line 137
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 141
    const-wide/32 v0, 0x1b7740

    .line 145
    :goto_0
    new-instance v2, Lcom/meizu/statsapp/v3/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/meizu/statsapp/v3/b/a/b;-><init>(JJ)V

    move-object v0, v2

    .line 176
    :goto_1
    return-object v0

    .line 143
    :cond_0
    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 147
    :cond_1
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "response domain is not matched"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    const-string v0, "expire"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 154
    const-wide/32 v0, 0x1b7740

    .line 158
    :goto_2
    new-instance v2, Lcom/meizu/statsapp/v3/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/meizu/statsapp/v3/b/a/b;-><init>(JJ)V

    .line 159
    const-string v0, "targets"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "targets"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 162
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_4

    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 164
    new-instance v6, Lcom/meizu/statsapp/v3/b/a/k;

    const-string v7, "ip"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Lcom/meizu/statsapp/v3/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/meizu/statsapp/v3/b/a/b;->a(Lcom/meizu/statsapp/v3/b/a/k;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_3
    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_2

    .line 168
    :cond_4
    const-string v0, "baks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const-string v0, "baks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 171
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_5

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 173
    new-instance v5, Lcom/meizu/statsapp/v3/b/a/k;

    const-string v6, "ip"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p1, v4}, Lcom/meizu/statsapp/v3/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/meizu/statsapp/v3/b/a/b;->a(Lcom/meizu/statsapp/v3/b/a/k;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 176
    goto/16 :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/b;
    .locals 8

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIpsByDomain: domain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v0, "version"

    const-string v1, "2.0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/r;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/a/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "sim_card_sp"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const-string v0, "name"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/r;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/a/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    const-string v4, "X-IMEI"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    invoke-static {}, Lcom/meizu/statsapp/v3/b/a/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    const-string v4, "X-SN"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    const-string v1, "X-MAC"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "X-SDK-VERSION"

    const-string v4, "1.0.7"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/meizu/statsapp/v3/b/a/u;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/b/a/r;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/b/a/r;->c:Lcom/meizu/statsapp/v3/b/a/j;

    invoke-direct {v1, v4, v5}, Lcom/meizu/statsapp/v3/b/a/u;-><init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/j;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 83
    invoke-virtual {v1, p1}, Lcom/meizu/statsapp/v3/b/a/u;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/u;

    .line 86
    :try_start_0
    iget-object v6, p0, Lcom/meizu/statsapp/v3/b/a/r;->b:Lcom/meizu/statsapp/v3/b/a/s;

    const-string v7, "https://servicecut.meizu.com/interface/locate"

    invoke-interface {v6, v7, v3, v0}, Lcom/meizu/statsapp/v3/b/a/s;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/t;

    move-result-object v3

    .line 87
    if-nez v3, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/b/a/u;->a(I)Lcom/meizu/statsapp/v3/b/a/u;

    .line 88
    if-nez v3, :cond_7

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v3, "server response is null"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/b/a/u;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/u;

    .line 110
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 113
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 114
    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/meizu/statsapp/v3/b/a/u;->a(J)Lcom/meizu/statsapp/v3/b/a/u;

    .line 115
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/b/a/u;->a()V

    .line 116
    if-nez v0, :cond_5

    .line 117
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meizu/statsapp/v3/b/a/c;->a()Lcom/meizu/statsapp/v3/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/b/a/c;->c()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/statsapp/v3/b/a/b;-><init>(JJ)V

    .line 119
    :cond_5
    return-object v0

    .line 87
    :cond_6
    :try_start_1
    invoke-interface {v3}, Lcom/meizu/statsapp/v3/b/a/t;->a()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_7
    invoke-interface {v3}, Lcom/meizu/statsapp/v3/b/a/t;->a()I

    move-result v0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_8

    .line 92
    new-instance v0, Ljava/io/IOException;

    const-string v3, "http code is not 200"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server response: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/meizu/statsapp/v3/b/a/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->c(Ljava/lang/String;)V

    .line 95
    const-string v0, "secrete"

    invoke-interface {v3, v0}, Lcom/meizu/statsapp/v3/b/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v3, "server response without a sign"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_9
    invoke-interface {v3}, Lcom/meizu/statsapp/v3/b/a/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v3, "server body is empty"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_a
    const-string v6, "secrete"

    invoke-interface {v3, v6}, Lcom/meizu/statsapp/v3/b/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDFRh6o89BH2bel0G2Fq0BQXc8+QK9HA1M9fytmpjJKxb3MXpQuSdyWkZPfZJavVMURwY9yvc6WzdHO/5dnmh3zR9LVFaAV+R6i1dGWx4/nm2+qC67rP/cjNZ1oDVvdN4nivFtOdnH5cot7sS7laTz7h7t3dMUUrQ+/v+jQnBG1QwIDAQAB"

    invoke-static {v0, v3, v6}, Lcom/meizu/statsapp/v3/b/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 104
    new-instance v0, Ljava/io/IOException;

    const-string v3, "rsa check failed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/b/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2
.end method
