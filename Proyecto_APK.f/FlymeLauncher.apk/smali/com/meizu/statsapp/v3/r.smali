.class Lcom/meizu/statsapp/v3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/meizu/statsapp/v3/k;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/meizu/statsapp/v3/r;->d:Lcom/meizu/statsapp/v3/k;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/r;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/r;->d:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->b(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEvent, iSDKInstanceInterface is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/r;->d:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->b(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/r;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -Cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
