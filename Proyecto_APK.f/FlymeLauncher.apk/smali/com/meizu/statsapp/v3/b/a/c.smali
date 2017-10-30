.class public Lcom/meizu/statsapp/v3/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/meizu/statsapp/v3/b/a/c;


# instance fields
.field private a:Ljava/util/List;

.field private b:J

.field private c:Lcom/meizu/statsapp/v3/b/a/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->a:Ljava/util/List;

    .line 12
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->b:J

    .line 13
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->c:Lcom/meizu/statsapp/v3/b/a/m;

    .line 16
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->a:Ljava/util/List;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->a:Ljava/util/List;

    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static a()Lcom/meizu/statsapp/v3/b/a/c;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/c;->d:Lcom/meizu/statsapp/v3/b/a/c;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/meizu/statsapp/v3/b/a/c;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/c;->d:Lcom/meizu/statsapp/v3/b/a/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/c;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/a/c;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/c;->d:Lcom/meizu/statsapp/v3/b/a/c;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/c;->d:Lcom/meizu/statsapp/v3/b/a/c;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->b:J

    return-wide v0
.end method

.method d()Lcom/meizu/statsapp/v3/b/a/m;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/c;->c:Lcom/meizu/statsapp/v3/b/a/m;

    return-object v0
.end method
