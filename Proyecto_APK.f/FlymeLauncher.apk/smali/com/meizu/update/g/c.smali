.class public Lcom/meizu/update/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/meizu/update/g/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v1, "push_version"

    invoke-static {p0}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void

    .line 103
    :cond_0
    const-string v1, "push_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v2

    sget-object v3, Lcom/meizu/update/j/d;->a:Lcom/meizu/update/j/d;

    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown server push : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    const-string v1, "skip_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 109
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "push_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {p0}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 119
    const-string v0, "mz_update_component_history"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "skip_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Lcom/meizu/update/g/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const-string v0, "cloud server not enable, skip register"

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const-string v0, "Request sip register"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/meizu/update/k/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/meizu/update/k/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    :cond_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Lcom/meizu/update/g/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 206
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 150
    const-string v0, "com.meizu.cloud"

    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    invoke-static {p0, p1}, Lcom/meizu/update/g/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoredUpdate times : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 218
    invoke-static {p0, p1}, Lcom/meizu/update/g/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/meizu/update/a/b;->a(Landroid/content/Context;)V

    .line 222
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/b/b;->c(Landroid/content/Context;)V

    .line 226
    invoke-static {p0, p1}, Lcom/meizu/update/g/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
