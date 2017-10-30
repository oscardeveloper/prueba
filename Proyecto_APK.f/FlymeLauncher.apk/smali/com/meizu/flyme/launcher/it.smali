.class Lcom/meizu/flyme/launcher/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 8937
    iput-object p1, p0, Lcom/meizu/flyme/launcher/it;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 8940
    const-string v0, "Launcher"

    const-string v1, "safe service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8941
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 8942
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 8946
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 8948
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8949
    const-string v3, "pkgName"

    sget-object v4, Lcom/meizu/flyme/launcher/Launcher;->S:Lcom/meizu/flyme/launcher/rb;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8950
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8952
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8956
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/it;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->v(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 8957
    return-void

    .line 8953
    :catch_0
    move-exception v0

    .line 8954
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 8960
    const-string v0, "Launcher"

    const-string v1, "safe service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8961
    return-void
.end method
