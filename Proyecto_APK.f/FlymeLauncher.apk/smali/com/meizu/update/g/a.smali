.class public Lcom/meizu/update/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/meizu/statsapp/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/a;->a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/g/a;->b:Lcom/meizu/statsapp/a;

    .line 52
    iput-object p1, p0, Lcom/meizu/update/g/a;->c:Landroid/content/Context;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/g/a;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/g/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meizu/update/g/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/meizu/update/g/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/g/b;-><init>(Lcom/meizu/update/g/a;IILjava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/g/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/g/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/meizu/update/g/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "clientip"

    invoke-static {}, Lcom/meizu/update/d/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/meizu/update/d/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "serverip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    const-string v0, "product"

    iget-object v1, p0, Lcom/meizu/update/g/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "Write push usage log:"

    invoke-static {v0}, Lcom/meizu/update/k/d;->a(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_1
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/update/g/a;->b:Lcom/meizu/statsapp/a;

    const-string v1, "update.push.system.app"

    invoke-virtual {v0, v1, p1}, Lcom/meizu/statsapp/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/g/a;->a(IILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/g/a;->a(IILjava/lang/String;)V

    .line 137
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/g/a;->a(IILjava/lang/String;)V

    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x2

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/g/a;->a(IILjava/lang/String;)V

    .line 145
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x4

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/g/a;->a(IILjava/lang/String;)V

    .line 149
    return-void
.end method
