.class public Lcom/meizu/statsapp/v3/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/meizu/statsapp/v3/b/a/j;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/j;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/a/u;->a:Landroid/app/Application;

    .line 26
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/a/u;->b:Lcom/meizu/statsapp/v3/b/a/j;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "error_msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/statsapp/v3/b/a/u;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "response_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method

.method public a(J)Lcom/meizu/statsapp/v3/b/a/u;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "request_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/u;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "convert_host"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->b:Lcom/meizu/statsapp/v3/b/a/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "app_v"

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/u;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/a/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "package"

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/u;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/a/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "gslb_event"

    const-string v2, "server_request"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->b:Lcom/meizu/statsapp/v3/b/a/j;

    const-string v1, "gslb.component.app"

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/a/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/u;
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/u;->c:Ljava/util/Map;

    const-string v1, "error_msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object p0
.end method
