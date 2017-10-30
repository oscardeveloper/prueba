.class final Lcom/meizu/flyme/launcher/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ob;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ob;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "MemoryDumpActivity"

    const-string v1, "service connected, dumping..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ob;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/flyme/launcher/od;

    .line 161
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/od;->a()Lcom/meizu/flyme/launcher/MemoryTracker;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MemoryDumpActivity;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/MemoryTracker;)V

    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ob;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 163
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ob;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ob;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
