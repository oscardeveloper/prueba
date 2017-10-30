.class public Lcom/meizu/update/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/e/c;
    .locals 11

    .prologue
    .line 37
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v1, Lcom/meizu/update/e/c;->b:Lcom/meizu/update/e/c;

    .line 40
    :try_start_0
    const-string v0, "android.content.pm.PackageManager"

    const-string v3, "INSTALL_REPLACE_EXISTING"

    invoke-static {v0, v3}, Lcom/meizu/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    const-string v0, "android.content.pm.PackageManager"

    const-string v4, "INSTALL_SUCCEEDED"

    invoke-static {v0, v4}, Lcom/meizu/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 43
    const-string v5, "installPackage"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/net/Uri;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageInstallObserver;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/meizu/update/e/b;

    invoke-direct {v9, v0, v1, v2}, Lcom/meizu/update/e/b;-><init>(ILcom/meizu/update/e/c;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    const/4 v8, 0x0

    aput-object v8, v7, v3

    invoke-static {v4, v5, v6, v7}, Lcom/meizu/d/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const-wide/32 v4, 0x1d4c0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v1}, Lcom/meizu/update/e/c;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 66
    sget-object v0, Lcom/meizu/update/e/c;->c:Lcom/meizu/update/e/c;

    .line 67
    invoke-virtual {v1}, Lcom/meizu/update/e/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/e/c;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 62
    sget-object v0, Lcom/meizu/update/e/c;->c:Lcom/meizu/update/e/c;

    monitor-exit v2

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background install error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    sget-object v0, Lcom/meizu/update/e/c;->a:Lcom/meizu/update/e/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p0, p2}, Lcom/meizu/update/h/a;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 87
    invoke-static {p1}, Lcom/meizu/update/e/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 89
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
