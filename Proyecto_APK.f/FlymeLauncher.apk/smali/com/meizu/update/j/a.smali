.class public Lcom/meizu/update/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/meizu/update/j/a;


# instance fields
.field private a:Lcom/meizu/statsapp/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/a;->a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/a;->a:Lcom/meizu/statsapp/a;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/a;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/j/a;)Lcom/meizu/statsapp/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/update/j/a;->a:Lcom/meizu/statsapp/a;

    return-object v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/meizu/update/j/a;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/meizu/update/j/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/update/j/a;->c:Lcom/meizu/update/j/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/meizu/update/j/a;

    invoke-direct {v0, p0}, Lcom/meizu/update/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/update/j/a;->c:Lcom/meizu/update/j/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/meizu/update/j/a;->c:Lcom/meizu/update/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/meizu/update/j/b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/j/b;-><init>(Lcom/meizu/update/j/a;Ljava/util/Map;)V

    .line 68
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v1, "package_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "version"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "app_check_base"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/update/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventName can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 112
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 114
    :cond_1
    const-string v0, "event_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "up_sdk_version"

    const-string v1, "2.3.2"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-direct {p0, p2}, Lcom/meizu/update/j/a;->a(Ljava/util/Map;)V

    .line 118
    return-void
.end method
