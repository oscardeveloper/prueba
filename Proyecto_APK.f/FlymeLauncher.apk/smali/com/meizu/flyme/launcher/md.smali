.class Lcom/meizu/flyme/launcher/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;)V
    .locals 0

    .prologue
    .line 2579
    iput-object p1, p0, Lcom/meizu/flyme/launcher/md;->a:Lcom/meizu/flyme/launcher/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2581
    iget-object v1, p0, Lcom/meizu/flyme/launcher/md;->a:Lcom/meizu/flyme/launcher/mc;

    monitor-enter v1

    .line 2582
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/md;->a:Lcom/meizu/flyme/launcher/mc;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/mc;Z)Z

    .line 2584
    const-string v0, "Launcher.Model"

    const-string v2, "done with previous binding step"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2586
    iget-object v0, p0, Lcom/meizu/flyme/launcher/md;->a:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2587
    monitor-exit v1

    .line 2588
    return-void

    .line 2587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
