.class public Lcom/meizu/statsapp/v3/a/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:S

.field private c:Lcom/meizu/statsapp/v3/a/d/d;

.field private d:Lcom/meizu/statsapp/v3/a/d/d;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/a/d/a/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->e:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->f:Ljava/util/Map;

    .line 49
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->d()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->b:S

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Lcom/meizu/statsapp/v3/a/d/a/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/k;

    return-object v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 87
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->b:S

    return v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/i;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/i;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/i;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/k;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/k;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->c:Lcom/meizu/statsapp/v3/a/d/d;

    .line 100
    return-void
.end method

.method public b()Lcom/meizu/statsapp/v3/a/d/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->c:Lcom/meizu/statsapp/v3/a/d/d;

    return-object v0
.end method

.method public b(Ljava/lang/Short;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/meizu/statsapp/v3/a/d/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->d:Lcom/meizu/statsapp/v3/a/d/d;

    .line 108
    return-void
.end method

.method public c()Lcom/meizu/statsapp/v3/a/d/d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/e;->d:Lcom/meizu/statsapp/v3/a/d/d;

    return-object v0
.end method
