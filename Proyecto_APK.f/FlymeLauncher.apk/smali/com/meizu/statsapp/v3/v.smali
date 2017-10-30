.class Lcom/meizu/statsapp/v3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/k;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/l;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/v;-><init>(Lcom/meizu/statsapp/v3/k;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 857
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {p2}, Lcom/meizu/statsapp/v3/a;->a(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->e(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/v;

    move-result-object v1

    monitor-enter v1

    .line 865
    :try_start_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->e(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 866
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception onServiceConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -Cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 871
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    .line 873
    iget-object v0, p0, Lcom/meizu/statsapp/v3/v;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 874
    return-void
.end method
