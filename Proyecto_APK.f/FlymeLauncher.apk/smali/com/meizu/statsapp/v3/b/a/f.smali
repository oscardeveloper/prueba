.class public Lcom/meizu/statsapp/v3/b/a/f;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method public static a(Lcom/meizu/statsapp/v3/b/a/d;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    .line 33
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeysInvalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/a/d;

    .line 86
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 87
    invoke-virtual {v0, v4}, Lcom/meizu/statsapp/v3/b/a/d;->a(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "gslb.invalidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 69
    new-array v0, v3, [Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 73
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cant parse push json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->d(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 50
    const-string v0, "intent is null"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "gslb"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/b/a/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/b/a/f;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Push broadcast message empty!"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
