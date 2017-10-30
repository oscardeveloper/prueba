.class public final Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/b/a/a/a;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/b/a/a/a;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0}, Lcom/b/a/a/a;-><init>()V

    sput-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/a/b;)Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/b/a/a/b;->a(Landroid/content/Context;Lcom/b/a/a/b;)V

    .line 32
    invoke-static {}, Lcom/b/a/a/a;->a()Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "BlockCanary-no-op"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method
