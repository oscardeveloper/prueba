.class public Lcom/meizu/update/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/update/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;
    :try_end_0
    .catch Lcom/meizu/update/k/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerManager --> checkUpdate Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/update/k/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 119
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    .line 120
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

    invoke-static {v1}, Lcom/meizu/update/k/d;->a(Ljava/lang/String;)V

    .line 121
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 124
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 125
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    const-string v0, "serviceName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    new-instance v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {v0}, Lcom/meizu/update/UpdateInfo;-><init>()V

    .line 130
    const-string v2, "existsUpdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    .line 133
    iget-boolean v2, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-eqz v2, :cond_7

    .line 134
    :cond_0
    const-string v2, "updateUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    .line 135
    const-string v2, "fileSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    .line 136
    const-string v2, "releaseDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionDate:Ljava/lang/String;

    .line 137
    const-string v2, "releaseNote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    .line 138
    const-string v2, "latestVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 139
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    .line 142
    :cond_1
    const-string v2, "verifyMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "verifyMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    .line 145
    :cond_2
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    .line 148
    :cond_3
    const-string v2, "updateUrl2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    const-string v2, "updateUrl2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    .line 151
    :cond_4
    const-string v2, "latestVersionCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    const-string v2, "latestVersionCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    .line 155
    :cond_5
    invoke-static {}, Lcom/meizu/update/k/l;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const-string v2, "_i"

    .line 157
    iget-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    const-string v3, "_i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    iget-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "_i"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 162
    :cond_6
    const-string v2, "noteNetwork"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 163
    const-string v2, "noteNetwork"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mNoteNetWork:Z

    .line 176
    :cond_7
    :goto_0
    return-object v0

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 176
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown server code : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Landroid/util/Pair;

    const-string v2, "apps"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sign"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/util/Pair;

    const-string v2, "unitType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :try_start_0
    sget-object v1, Lcom/meizu/update/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/update/k/k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/meizu/update/k/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v1, Landroid/util/Pair;

    const-string v2, "subservices"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sign"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, Lcom/meizu/update/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/update/k/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "reply"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 306
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 307
    const-string v0, "register push success"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 310
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register push failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, "register push response null"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;
    .locals 10

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/k/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/meizu/update/k/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lcom/meizu/update/k/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/meizu/update/k/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p0}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {p0}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {p0, p1}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {p0}, Lcom/meizu/update/k/l;->t(Landroid/content/Context;)I

    move-result v7

    .line 51
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v9, "serviceName"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v6, "versionCode"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v8, "deviceType"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "firmware"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "sysVer"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "imei"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "deviceId"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "sn"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "services"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "2635881a7ab0593849fe89e685fc56cd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p0}, Lcom/meizu/update/k/l;->s(Landroid/content/Context;)I

    move-result v2

    .line 72
    invoke-static {v0, v1, v2}, Lcom/meizu/update/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-static {v0, p1}, Lcom/meizu/update/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    iget-boolean v2, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v2, :cond_2

    .line 78
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {p0, v0}, Lcom/meizu/update/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    return-object v1

    .line 84
    :cond_2
    const-string v0, "no update"

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/update/k/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    throw v0

    .line 87
    :cond_3
    :try_start_1
    const-string v1, "check update parse failed."

    invoke-static {v1}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/meizu/update/k/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cant parse server response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/update/k/c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/meizu/update/k/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerManager --> checkUpdateBase Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/meizu/update/k/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/update/k/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_4
    :try_start_2
    const-string v0, "check update response null."

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/meizu/update/k/c;

    const-string v1, "Check update response null."

    invoke-direct {v0, v1}, Lcom/meizu/update/k/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/meizu/update/k/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 250
    :try_start_0
    const-string v0, "start register push to server"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Lcom/meizu/update/k/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {p0}, Lcom/meizu/update/k/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {p0}, Lcom/meizu/update/k/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {p0}, Lcom/meizu/update/k/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {p0}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {p0}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static {p0}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-static {p0}, Lcom/meizu/update/k/l;->t(Landroid/content/Context;)I

    move-result v8

    .line 263
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v10, "serviceName"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v6, "subStatus"

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v6, "version"

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v6, "versionCode"

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v6, "serviceToken"

    invoke-virtual {v9, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v8, "deviceType"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "firmware"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "sysVer"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "imei"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "deviceId"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "sn"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "services"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "2635881a7ab0593849fe89e685fc56cd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {p0}, Lcom/meizu/update/k/l;->s(Landroid/content/Context;)I

    move-result v2

    .line 287
    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 293
    :goto_0
    return v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register push to server exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerManager --> registerPush Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    goto :goto_0
.end method
