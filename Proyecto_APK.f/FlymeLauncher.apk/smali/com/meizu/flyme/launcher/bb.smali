.class Lcom/meizu/flyme/launcher/bb;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ay;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/launcher/ay;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/launcher/ay;Lcom/meizu/flyme/launcher/az;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/bb;-><init>(Lcom/meizu/flyme/launcher/ay;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ay;->a(Lcom/meizu/flyme/launcher/ay;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ay;->a(Lcom/meizu/flyme/launcher/ay;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ay;->a(Lcom/meizu/flyme/launcher/ay;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 49
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ay;->a(Lcom/meizu/flyme/launcher/ay;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bb;->a:Lcom/meizu/flyme/launcher/ay;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ay;->b()V

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/bb;->handleMessage(Landroid/os/Message;)V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
