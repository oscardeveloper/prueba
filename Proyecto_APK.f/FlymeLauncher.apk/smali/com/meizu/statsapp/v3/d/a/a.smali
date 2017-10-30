.class public Lcom/meizu/statsapp/v3/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/statsapp/v3/d/b/a/b;

.field private c:Lcom/meizu/statsapp/v3/d/b/b/b;

.field private d:Lcom/meizu/statsapp/v3/d/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/meizu/statsapp/v3/d/b/c;->a:Lcom/meizu/statsapp/v3/d/b/c;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a;->d:Lcom/meizu/statsapp/v3/d/b/c;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context argument cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/a;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/a/c;

    const-wide/32 v4, 0xf731400

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/d/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a;->b:Lcom/meizu/statsapp/v3/d/b/a/b;

    .line 37
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lcom/meizu/statsapp/v3/d/a/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a;->c:Lcom/meizu/statsapp/v3/d/b/b/b;

    .line 40
    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/a/a;->d:Lcom/meizu/statsapp/v3/d/b/c;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1, p0, p2}, Lcom/meizu/statsapp/v3/d/b/b;->a(Lcom/meizu/statsapp/v3/d/b/a;Lcom/meizu/statsapp/v3/d/b/c;)V

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/d/a/a;Lcom/meizu/statsapp/v3/d/b/b;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/d/a/a;->b(Lcom/meizu/statsapp/v3/d/b/b;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Lcom/meizu/statsapp/v3/d/b/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a;->d:Lcom/meizu/statsapp/v3/d/b/c;

    sget-object v2, Lcom/meizu/statsapp/v3/d/b/c;->b:Lcom/meizu/statsapp/v3/d/b/c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a;->d:Lcom/meizu/statsapp/v3/d/b/c;

    sget-object v2, Lcom/meizu/statsapp/v3/d/b/c;->c:Lcom/meizu/statsapp/v3/d/b/c;

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->e:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return v0

    .line 81
    :cond_1
    :try_start_1
    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->b:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V

    .line 82
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a;->b:Lcom/meizu/statsapp/v3/d/b/a/b;

    invoke-interface {v1}, Lcom/meizu/statsapp/v3/d/b/a/b;->a()V

    .line 83
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a;->b:Lcom/meizu/statsapp/v3/d/b/a/b;

    invoke-interface {v1}, Lcom/meizu/statsapp/v3/d/b/a/b;->b()Lcom/meizu/statsapp/v3/d/b/a/a;

    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->e:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/meizu/statsapp/v3/d/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    sget-object v2, Lcom/meizu/statsapp/v3/d/b/c;->c:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v2}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V

    .line 90
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/a/a;->c:Lcom/meizu/statsapp/v3/d/b/b/b;

    invoke-interface {v2, v1}, Lcom/meizu/statsapp/v3/d/b/b/b;->a(Lcom/meizu/statsapp/v3/d/b/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    sget-object v0, Lcom/meizu/statsapp/v3/d/b/c;->d:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->e:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b;Lcom/meizu/statsapp/v3/d/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/d/b/a/b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a;->b:Lcom/meizu/statsapp/v3/d/b/a/b;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/d/b/b;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "Update silence execute asyncUpdate."

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/statsapp/v3/d/a/b;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/d/a/b;-><init>(Lcom/meizu/statsapp/v3/d/a/a;Lcom/meizu/statsapp/v3/d/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    return-void
.end method
