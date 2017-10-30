.class public Lcom/meizu/update/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/update/j/c;


# instance fields
.field private b:Lcom/meizu/statsapp/a;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/c;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/c;->d:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/a;->a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/j/c;->b:Lcom/meizu/statsapp/a;

    .line 68
    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/meizu/update/j/c;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/meizu/update/j/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/update/j/c;->a:Lcom/meizu/update/j/c;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/meizu/update/j/c;

    invoke-direct {v0, p0}, Lcom/meizu/update/j/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/update/j/c;->a:Lcom/meizu/update/j/c;

    .line 74
    :cond_0
    sget-object v0, Lcom/meizu/update/j/c;->a:Lcom/meizu/update/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/update/j/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "update_action"

    invoke-virtual {p1}, Lcom/meizu/update/j/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/update/j/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p2, :cond_0

    .line 94
    const-string v1, "new_version"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    if-eqz p3, :cond_1

    .line 97
    const-string v1, "old_version"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    if-eqz p4, :cond_2

    .line 100
    const-string v1, "update_manual"

    const-string v2, "manual"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    const-string v1, "up_sdk_version"

    const-string v2, "2.3.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/meizu/update/j/c;->b:Lcom/meizu/statsapp/a;

    const-string v2, "update.component.app"

    invoke-virtual {v1, v2, v0}, Lcom/meizu/statsapp/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void
.end method
