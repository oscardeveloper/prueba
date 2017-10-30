.class public Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private executor:Lcom/meizu/statsapp/v3/b/d/a;

.field private manager:Lcom/meizu/statsapp/v3/b/a/d;

.field private map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "GslbWrapper"

    iput-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/meizu/statsapp/v3/b/d/a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/d/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->executor:Lcom/meizu/statsapp/v3/b/d/a;

    .line 27
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/d;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->executor:Lcom/meizu/statsapp/v3/b/d/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/meizu/statsapp/v3/b/a/d;-><init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->manager:Lcom/meizu/statsapp/v3/b/a/d;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->map:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->manager:Lcom/meizu/statsapp/v3/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/statsapp/v3/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/b;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/b/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->map:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 40
    :cond_0
    return-object p1
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "GslbWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse, ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/a/b;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/meizu/statsapp/v3/wrapper/GslbWrapper;->manager:Lcom/meizu/statsapp/v3/b/a/d;

    invoke-virtual {v1, v0, p2}, Lcom/meizu/statsapp/v3/b/a/d;->a(Lcom/meizu/statsapp/v3/b/a/b;I)Z

    .line 49
    :cond_0
    return-void
.end method
