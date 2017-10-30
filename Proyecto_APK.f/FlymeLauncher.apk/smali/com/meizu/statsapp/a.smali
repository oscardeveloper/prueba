.class public Lcom/meizu/statsapp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/meizu/statsapp/a;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/meizu/statsapp/a;->a()V

    .line 58
    sget-object v0, Lcom/meizu/statsapp/a;->a:Lcom/meizu/statsapp/a;

    if-nez v0, :cond_1

    .line 59
    sget-object v1, Lcom/meizu/statsapp/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/meizu/statsapp/a;->a:Lcom/meizu/statsapp/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/meizu/statsapp/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/meizu/statsapp/a;-><init>(Landroid/content/Context;ZZ)V

    sput-object v0, Lcom/meizu/statsapp/a;->a:Lcom/meizu/statsapp/a;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/a;->a:Lcom/meizu/statsapp/a;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "UsageStatsProxy"

    const-string v1, "_WARNING_, DO NOT USE STATSAPP V2 INTERFACE IN V3!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/meizu/statsapp/a;->a()V

    .line 207
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->a()Lcom/meizu/statsapp/v3/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    return-void
.end method
