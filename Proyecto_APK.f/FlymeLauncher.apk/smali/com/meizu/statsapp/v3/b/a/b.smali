.class public Lcom/meizu/statsapp/v3/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/LinkedList;

.field private d:Lcom/meizu/statsapp/v3/b/a/k;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    .line 25
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    .line 28
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/b/a/b;->b:J

    .line 29
    iput-wide p3, p0, Lcom/meizu/statsapp/v3/b/a/b;->a:J

    .line 30
    return-void
.end method

.method static a(Lcom/meizu/statsapp/v3/b/c/f;)Lcom/meizu/statsapp/v3/b/a/b;
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/b/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache is timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->c(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/a/b;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/b;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/a/b;->b:J

    .line 106
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/a/b;->a:J

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/meizu/statsapp/v3/b/a/b;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/b/a/b;-><init>()V

    .line 121
    const-string v2, "ip_infos"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 122
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 123
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/meizu/statsapp/v3/b/a/k;->a(Lorg/json/JSONObject;)Lcom/meizu/statsapp/v3/b/a/k;

    move-result-object v5

    .line 125
    iget-object v6, v1, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_1
    const-string v2, "ip_info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/a/k;->a(Lorg/json/JSONObject;)Lcom/meizu/statsapp/v3/b/a/k;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 137
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/a/k;

    .line 140
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 151
    :goto_1
    return-object v0

    .line 143
    :cond_0
    const-string v0, "ip_infos"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    :goto_2
    const-string v3, "ip_info"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 149
    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/a/b;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/b/a/p;->a(I)Lcom/meizu/statsapp/v3/b/a/q;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/b/a/k;->a(Lcom/meizu/statsapp/v3/b/a/q;)V

    .line 71
    :cond_0
    sget-object v1, Lcom/meizu/statsapp/v3/b/a/q;->a:Lcom/meizu/statsapp/v3/b/a/q;

    if-eq v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/meizu/statsapp/v3/b/a/k;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/a/k;

    .line 52
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    if-nez v3, :cond_0

    .line 54
    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/b;->d:Lcom/meizu/statsapp/v3/b/a/k;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method c()Lcom/meizu/statsapp/v3/b/c/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/b;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/f;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/c/f;-><init>()V

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    .line 91
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/a/b;->b:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    .line 92
    iget-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->c:J

    .line 93
    iget-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/b/a/b;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    goto :goto_0
.end method
