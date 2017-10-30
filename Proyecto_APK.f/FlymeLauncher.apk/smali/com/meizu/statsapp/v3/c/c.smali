.class Lcom/meizu/statsapp/v3/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/c/a;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/c/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/c/a;Lcom/meizu/statsapp/v3/c/b;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/c/c;-><init>(Lcom/meizu/statsapp/v3/c/a;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 249
    invoke-static {}, Lcom/meizu/statsapp/v3/c/a;->f()Ljava/lang/String;

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

    .line 250
    invoke-static {p2}, Lcom/meizu/statsapp/v3/c;->a(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/IUpdatePluginInterface;

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-interface {v1}, Lcom/meizu/statsapp/v3/IUpdatePluginInterface;->getRemotePluginVersion()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {}, Lcom/meizu/statsapp/v3/c/a;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRemotePluginVersion, remote version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v3, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/c/a;->a(Lcom/meizu/statsapp/v3/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/meizu/statsapp/v3/c/a;->a(Lcom/meizu/statsapp/v3/c/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    .line 257
    invoke-static {v3}, Lcom/meizu/statsapp/v3/c/a;->c(Lcom/meizu/statsapp/v3/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/UpdateApkCache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.meizu.statsapp.v3.lib.plugin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Lcom/meizu/statsapp/v3/IUpdatePluginInterface;->copyFromRemote(Ljava/lang/String;)Z

    move-result v3

    .line 260
    if-eqz v3, :cond_2

    .line 261
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/c/a;->b(Lcom/meizu/statsapp/v3/c/a;)Ljava/io/File;

    move-result-object v4

    const-string v5, "com.meizu.statsapp.v3.lib.plugin.apk"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 267
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-static {v2, v4}, Lcom/meizu/statsapp/v3/d/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/c/a;->a(Lcom/meizu/statsapp/v3/c/a;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/meizu/statsapp/v3/IUpdatePluginInterface;->getRemotePluginMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {}, Lcom/meizu/statsapp/v3/c/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remotePluginUpdate success"

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/meizu/statsapp/v3/c/c;->a:Lcom/meizu/statsapp/v3/c/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/c/a;->c()V

    .line 288
    :cond_3
    return-void

    .line 278
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 283
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/meizu/statsapp/v3/c/a;->f()Ljava/lang/String;

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

    .line 293
    return-void
.end method
