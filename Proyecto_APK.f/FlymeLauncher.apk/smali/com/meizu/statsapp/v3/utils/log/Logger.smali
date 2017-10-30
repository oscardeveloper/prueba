.class public Lcom/meizu/statsapp/v3/utils/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageStats_"

.field private static sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel; = null

.field public static sDebug:Z = false

.field private static sHook:Lcom/meizu/statsapp/v3/utils/log/ILog; = null

.field private static workHandler:Landroid/os/Handler; = null

.field private static workThread:Landroid/os/HandlerThread; = null

.field private static final workThreadName:Ljava/lang/String; = "UsageStats_Logger"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 20
    sput-boolean v1, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    .line 25
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "persist.meizu.usagestats.debug"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    .line 31
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->a(Lcom/meizu/statsapp/v3/b/b/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UsageStats_Logger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workThread:Landroid/os/HandlerThread;

    .line 40
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/Logger;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    .line 42
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/h;->a()Lcom/meizu/statsapp/v3/b/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->a(Lcom/meizu/statsapp/v3/b/b/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object v0
.end method

.method static synthetic access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 58
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v7, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/a;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v4

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/statsapp/v3/utils/log/a;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 73
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v7, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/a;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v4

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/statsapp/v3/utils/log/a;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    return-object p0
.end method

.method private static getThread()J
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 63
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v7, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/a;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v4

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/statsapp/v3/utils/log/a;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public static setHook(Lcom/meizu/statsapp/v3/utils/log/ILog;)V
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;

    .line 46
    return-void
.end method

.method public static setLevel(Lcom/meizu/statsapp/v3/utils/log/LogLevel;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 50
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 53
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v7, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/a;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v4

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/statsapp/v3/utils/log/a;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 68
    sget-boolean v0, Lcom/meizu/statsapp/v3/utils/log/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v7, Lcom/meizu/statsapp/v3/utils/log/Logger;->workHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/a;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThread()J

    move-result-wide v4

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->getThreadName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/statsapp/v3/utils/log/a;-><init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    return-void
.end method
