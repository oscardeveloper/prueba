.class Lcom/meizu/flyme/launcher/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rx;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rx;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rz;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rz;->a:Lcom/meizu/flyme/launcher/rx;

    check-cast p2, Lcom/meizu/flyme/launcher/od;

    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/od;->a()Lcom/meizu/flyme/launcher/MemoryTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/rx;->a(Lcom/meizu/flyme/launcher/rx;Lcom/meizu/flyme/launcher/MemoryTracker;)Lcom/meizu/flyme/launcher/MemoryTracker;

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rz;->a:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rx;->a()V

    .line 93
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rz;->a:Lcom/meizu/flyme/launcher/rx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/rx;->a(Lcom/meizu/flyme/launcher/rx;Lcom/meizu/flyme/launcher/MemoryTracker;)Lcom/meizu/flyme/launcher/MemoryTracker;

    .line 97
    return-void
.end method
