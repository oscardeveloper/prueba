.class public Lcom/meizu/update/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/meizu/update/j/e;


# instance fields
.field final a:Ljava/lang/String;

.field private c:Lcom/meizu/statsapp/a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/e;->d:Landroid/content/Context;

    .line 32
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/a;->a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/e;->c:Lcom/meizu/statsapp/a;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/e;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/meizu/update/j/e;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/meizu/update/j/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/update/j/e;->b:Lcom/meizu/update/j/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/meizu/update/j/e;

    invoke-direct {v0, p0}, Lcom/meizu/update/j/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/update/j/e;->b:Lcom/meizu/update/j/e;

    .line 40
    :cond_0
    sget-object v0, Lcom/meizu/update/j/e;->b:Lcom/meizu/update/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meizu/update/j/e;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/update/j/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/meizu/update/j/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/j/f;-><init>(Lcom/meizu/update/j/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/meizu/update/j/e;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "Write usage log:"

    invoke-static {v0}, Lcom/meizu/update/k/d;->a(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
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

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :goto_1
    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/update/j/e;->c:Lcom/meizu/statsapp/a;

    const-string v1, "update.component.verify"

    invoke-virtual {v0, v1, p1}, Lcom/meizu/statsapp/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/update/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
