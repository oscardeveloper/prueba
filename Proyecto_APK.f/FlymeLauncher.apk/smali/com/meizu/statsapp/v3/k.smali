.class public Lcom/meizu/statsapp/v3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meizu/statsapp/v3/k;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

.field private g:Lcom/meizu/statsapp/v3/v;

.field private h:Landroid/app/Application;

.field private i:Lcom/meizu/statsapp/v3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/meizu/statsapp/v3/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V
    .locals 7

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pkgKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    if-nez p4, :cond_2

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initConfig is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_3

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android OS version too low!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    iput-object p1, p0, Lcom/meizu/statsapp/v3/k;->h:Landroid/app/Application;

    .line 70
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    .line 73
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    new-instance v1, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->setHook(Lcom/meizu/statsapp/v3/utils/log/ILog;)V

    .line 80
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    sget-object v2, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    const-string v3, "##### UsageStatsProxy3 init"

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    iget-object v2, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    iget-object v2, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meizu/statsapp/v3/l;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/meizu/statsapp/v3/l;-><init>(Lcom/meizu/statsapp/v3/k;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/k;->f()V

    .line 103
    iget-boolean v2, p4, Lcom/meizu/statsapp/v3/e;->e:Z

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meizu/statsapp/v3/p;

    invoke-direct {v3, p0}, Lcom/meizu/statsapp/v3/p;-><init>(Lcom/meizu/statsapp/v3/k;)V

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    :cond_5
    sget-object v2, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### UsageStatsProxy3 init complete, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meizu/statsapp/v3/m;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/meizu/statsapp/v3/m;-><init>(Lcom/meizu/statsapp/v3/k;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/meizu/statsapp/v3/k;->f:Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    return-object p1
.end method

.method public static a()Lcom/meizu/statsapp/v3/k;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/meizu/statsapp/v3/k;->b:Lcom/meizu/statsapp/v3/k;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UsageStatsProxy3 is not initialised - invoke at least once with parameterised init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/k;->b:Lcom/meizu/statsapp/v3/k;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V
    .locals 5

    .prologue
    .line 835
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    const-class v2, Lcom/meizu/statsapp/v3/g;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 836
    const-string v1, "pkgType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const-string v1, "pkgKey"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string v1, "initconfig"

    invoke-virtual {p3}, Lcom/meizu/statsapp/v3/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    new-instance v1, Lcom/meizu/statsapp/v3/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/statsapp/v3/v;-><init>(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/l;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    .line 840
    iget-object v1, p0, Lcom/meizu/statsapp/v3/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 841
    sget-object v1, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    if-eqz v0, :cond_0

    .line 843
    iget-object v1, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    monitor-enter v1

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 851
    :cond_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    .line 847
    sget-object v2, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -Cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Application;Lcom/meizu/statsapp/v3/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    sget-object v0, Lcom/meizu/statsapp/v3/k;->b:Lcom/meizu/statsapp/v3/k;

    if-nez v0, :cond_1

    .line 151
    sget-object v1, Lcom/meizu/statsapp/v3/k;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lcom/meizu/statsapp/v3/k;->b:Lcom/meizu/statsapp/v3/k;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/meizu/statsapp/v3/e;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/e;-><init>()V

    .line 154
    new-instance v2, Lcom/meizu/statsapp/v3/k;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/f;->a()I

    move-result v3

    invoke-direct {v2, p0, v3, p2, v0}, Lcom/meizu/statsapp/v3/k;-><init>(Landroid/app/Application;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V

    sput-object v2, Lcom/meizu/statsapp/v3/k;->b:Lcom/meizu/statsapp/v3/k;

    .line 156
    :cond_0
    monitor-exit v1

    .line 158
    :cond_1
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/k;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/k;->a(ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 820
    if-eqz v1, :cond_0

    .line 822
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/meizu/statsapp/v3/g;

    .line 823
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 822
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_0

    .line 825
    sget-object v1, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    const-string v2, "support multi process"

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    const/4 v0, 0x1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 828
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->f:Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/meizu/statsapp/v3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/k;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/n;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/n;-><init>(Lcom/meizu/statsapp/v3/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 779
    return-void
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/k;->e()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/k;)Lcom/meizu/statsapp/v3/v;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->g:Lcom/meizu/statsapp/v3/v;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/o;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/o;-><init>(Lcom/meizu/statsapp/v3/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 797
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->h:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 810
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->i:Lcom/meizu/statsapp/v3/t;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/k;->i:Lcom/meizu/statsapp/v3/t;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/k;->i:Lcom/meizu/statsapp/v3/t;

    .line 808
    :cond_1
    new-instance v0, Lcom/meizu/statsapp/v3/t;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/t;-><init>(Lcom/meizu/statsapp/v3/k;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/k;->i:Lcom/meizu/statsapp/v3/t;

    .line 809
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/k;->i:Lcom/meizu/statsapp/v3/t;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/r;-><init>(Lcom/meizu/statsapp/v3/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/statsapp/v3/s;-><init>(Lcom/meizu/statsapp/v3/k;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/statsapp/v3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/q;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/q;-><init>(Lcom/meizu/statsapp/v3/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
