.class public Lcom/meizu/statsapp/v3/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/b/c/e;


# instance fields
.field private a:Lcom/meizu/statsapp/v3/b/c/e;

.field private b:Lcom/meizu/statsapp/v3/b/c/e;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/b/c/e;Lcom/meizu/statsapp/v3/b/c/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/c/g;->a:Lcom/meizu/statsapp/v3/b/c/e;

    .line 14
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/c/g;->b:Lcom/meizu/statsapp/v3/b/c/e;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->a:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->b:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    :cond_0
    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->a:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/b/c/e;->a()V

    .line 20
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->b:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/b/c/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->a:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1, p2}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V

    .line 26
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->b:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1, p2}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->a:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/b/c/e;->b(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/g;->b:Lcom/meizu/statsapp/v3/b/c/e;

    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/b/c/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
