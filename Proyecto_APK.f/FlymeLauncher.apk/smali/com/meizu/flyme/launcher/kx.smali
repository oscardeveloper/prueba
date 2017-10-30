.class final Lcom/meizu/flyme/launcher/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/ei;

.field final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/ei;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/kx;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1864
    sget-object v0, Lcom/meizu/flyme/launcher/lx;->c:Lcom/meizu/flyme/launcher/lx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 1866
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kx;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v2, v3, v4}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1868
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1869
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1873
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;Z)V

    .line 1874
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1876
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kx;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/meizu/flyme/launcher/nj;->d:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1879
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1880
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kx;->b:Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1881
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1884
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1874
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1884
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1885
    return-void
.end method
