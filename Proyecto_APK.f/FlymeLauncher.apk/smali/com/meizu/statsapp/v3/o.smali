.class Lcom/meizu/statsapp/v3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/k;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/meizu/statsapp/v3/o;->a:Lcom/meizu/statsapp/v3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/o;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->b(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    move-result-object v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackground, iSDKInstanceInterface is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/o;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->b(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;->onBackground()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 793
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
