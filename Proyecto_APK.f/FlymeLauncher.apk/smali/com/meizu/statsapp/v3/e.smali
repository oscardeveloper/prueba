.class public Lcom/meizu/statsapp/v3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/e;->a:Z

    .line 12
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/e;->b:Z

    .line 13
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/e;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/e;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/e;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v0, "active"

    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/e;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    const-string v0, "debug"

    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/e;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string v0, "reportLocation"

    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/e;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    const-string v0, "heartBeat"

    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/e;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
