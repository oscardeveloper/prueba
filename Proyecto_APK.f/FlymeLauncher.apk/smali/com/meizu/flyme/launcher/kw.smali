.class Lcom/meizu/flyme/launcher/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kw;->d:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kw;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/kw;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/kw;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1833
    const-string v0, "Launcher.Model"

    const-string v1, "delete WorkspaceScreens"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kw;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kw;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1835
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1836
    new-array v3, v2, [Landroid/content/ContentValues;

    .line 1837
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1838
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1839
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1840
    const-string v0, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1841
    const-string v0, "screenRank"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1842
    aput-object v4, v3, v1

    .line 1837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kw;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kw;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1846
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1847
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1848
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1849
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850
    const-string v0, "Launcher.Model"

    const-string v1, "insert WorkspaceScreens"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    return-void

    .line 1849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
