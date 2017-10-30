.class Lcom/meizu/statsapp/v3/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    .line 34
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/a/k;->a:Ljava/lang/String;

    .line 35
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    .line 36
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/meizu/statsapp/v3/b/a/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meizu/statsapp/v3/b/a/k;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/b/a/k;-><init>()V

    .line 132
    const-string v2, "domain"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->a:Ljava/lang/String;

    .line 133
    const-string v2, "ip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    .line 134
    const-string v2, "available"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    .line 135
    const-string v2, "current_success_weak_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    .line 136
    const-string v2, "current_error_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    .line 137
    const-string v2, "current_error_weak_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    .line 138
    const-string v2, "history_success_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->g:I

    .line 139
    const-string v2, "history_error_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->h:I

    .line 140
    const-string v2, "history_success_weak_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->i:I

    .line 141
    const-string v2, "history_error_weak_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->j:I

    .line 142
    const-string v2, "not_available_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/a/k;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    if-lez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/meizu/statsapp/v3/b/a/c;->a()Lcom/meizu/statsapp/v3/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/c;->d()Lcom/meizu/statsapp/v3/b/a/m;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allow retry while not available count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->d(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized a(Lcom/meizu/statsapp/v3/b/a/q;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before handleResponseResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/b/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/l;->a:[I

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/b/a/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after handleResponseResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/b/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 65
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->g:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    .line 74
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->i:I

    .line 75
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    goto :goto_0

    .line 80
    :pswitch_2
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    .line 81
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->h:I

    .line 82
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    goto :goto_0

    .line 87
    :pswitch_3
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    .line 88
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->j:I

    .line 89
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b()Z
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    if-nez v0, :cond_0

    .line 44
    iget v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip not available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->d(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/k;->d()V

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    return v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v1, "domain"

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "ip"

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "available"

    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v1, "current_success_weak_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v1, "current_error_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "current_error_weak_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v1, "history_success_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v1, "history_error_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "history_success_weak_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "history_error_weak_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "not_available_count"

    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpInfo{mDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentSuccessWeakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentErrorWeakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHistorySuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHistoryErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHistorySuccessWeakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHistoryErrorWeakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNotAvailableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/b/a/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
