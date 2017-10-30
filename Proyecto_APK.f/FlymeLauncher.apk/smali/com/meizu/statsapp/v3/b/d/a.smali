.class public Lcom/meizu/statsapp/v3/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/b/a/s;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meizu/statsapp/v3/b/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x7d0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/meizu/statsapp/v3/b/d/a;->a:I

    .line 18
    iput v0, p0, Lcom/meizu/statsapp/v3/b/d/a;->b:I

    .line 23
    new-instance v0, Lcom/meizu/statsapp/v3/b/d/e;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/d/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/d/a;->c:Lcom/meizu/statsapp/v3/b/d/e;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/t;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/b/d/g;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/d/a;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/b/d/g;->a(I)Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/d/a;->b:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/b/d/g;->b(I)Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/b/d/g;->a(Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lcom/meizu/statsapp/v3/b/d/g;->b(Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/d/g;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/d/a;->c:Lcom/meizu/statsapp/v3/b/d/e;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/b/d/e;->a(Lcom/meizu/statsapp/v3/b/a/h;)Lcom/meizu/statsapp/v3/b/a/i;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/meizu/statsapp/v3/b/a/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    new-instance v1, Lcom/meizu/statsapp/v3/b/d/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meizu/statsapp/v3/b/d/c;-><init>(Lcom/meizu/statsapp/v3/b/d/b;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcom/meizu/statsapp/v3/b/d/c;->a:I

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/d/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/statsapp/v3/b/d/c;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/statsapp/v3/b/d/c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/a;->c:Lcom/meizu/statsapp/v3/b/d/e;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/d/e;->a()V

    .line 49
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/d/a;->c:Lcom/meizu/statsapp/v3/b/d/e;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/b/d/e;->a()V

    throw v0
.end method
