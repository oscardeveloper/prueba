.class public Lcom/meizu/update/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/meizu/update/d/b/c;

.field private b:[Lcom/meizu/update/d/b/c;

.field private final c:J

.field private final d:J

.field private final e:Lcom/meizu/update/d/b/d;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "targets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "targets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 138
    if-lez v6, :cond_1

    .line 139
    new-array v0, v6, [Lcom/meizu/update/d/b/c;

    iput-object v0, p0, Lcom/meizu/update/d/b/b;->a:[Lcom/meizu/update/d/b/c;

    move v3, v2

    .line 140
    :goto_0
    if-ge v3, v6, :cond_1

    .line 141
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string v7, "ip"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string v8, "authKey"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "authKey"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    iget-object v8, p0, Lcom/meizu/update/d/b/b;->a:[Lcom/meizu/update/d/b/c;

    new-instance v9, Lcom/meizu/update/d/b/c;

    invoke-direct {v9, v7, v0}, Lcom/meizu/update/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v3

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 143
    goto :goto_1

    .line 149
    :cond_1
    const-string v0, "baks"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "baks"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 152
    if-lez v5, :cond_3

    .line 153
    new-array v0, v5, [Lcom/meizu/update/d/b/c;

    iput-object v0, p0, Lcom/meizu/update/d/b/b;->b:[Lcom/meizu/update/d/b/c;

    .line 154
    :goto_2
    if-ge v2, v5, :cond_3

    .line 155
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    const-string v6, "ip"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v7, "authKey"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "authKey"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_3
    iget-object v7, p0, Lcom/meizu/update/d/b/b;->b:[Lcom/meizu/update/d/b/c;

    new-instance v8, Lcom/meizu/update/d/b/c;

    invoke-direct {v8, v6, v0}, Lcom/meizu/update/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 157
    goto :goto_3

    .line 162
    :cond_3
    const-string v0, "expire"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, "expire"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/d/b/b;->c:J

    .line 169
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/d/b/b;->d:J

    .line 170
    invoke-static {p2}, Lcom/meizu/update/d/b/d;->b(Landroid/content/Context;)Lcom/meizu/update/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/d/b/b;->e:Lcom/meizu/update/d/b/d;

    .line 171
    return-void

    .line 166
    :cond_4
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/meizu/update/d/b/b;->c:J

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/update/d/b/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/meizu/update/d/b/b;->a:[Lcom/meizu/update/d/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/d/b/b;->a:[Lcom/meizu/update/d/b/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/meizu/update/d/b/b;->a:[Lcom/meizu/update/d/b/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 203
    :goto_0
    if-eqz v0, :cond_3

    .line 204
    iget-object v3, v0, Lcom/meizu/update/d/b/c;->a:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/meizu/update/d/b/c;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 211
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    new-instance v5, Landroid/util/Pair;

    const-string v6, "Mz_Host"

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    new-instance v2, Landroid/util/Pair;

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    new-instance v0, Lcom/meizu/update/d/b/e;

    invoke-direct {v0, v3, v4}, Lcom/meizu/update/d/b/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    :goto_1
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/meizu/update/d/b/b;->b:[Lcom/meizu/update/d/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/update/d/b/b;->b:[Lcom/meizu/update/d/b/c;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/meizu/update/d/b/b;->b:[Lcom/meizu/update/d/b/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant re construct url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v0, v1

    .line 227
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/update/d/b/b;->d:J

    sub-long/2addr v2, v4

    .line 178
    iget-wide v4, p0, Lcom/meizu/update/d/b/b;->c:J

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    .line 179
    :goto_0
    if-nez v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/meizu/update/d/b/b;->e:Lcom/meizu/update/d/b/d;

    invoke-virtual {v2, p1}, Lcom/meizu/update/d/b/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 178
    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "Proxy info time expire!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1
.end method
