.class public Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isRegisterNetReceiver:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final namespace:Ljava/lang/String; = "PushAndroidTracker"

.field private static tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->isRegisterNetReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidTrackerClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->isRegisterNetReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V

    .line 73
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getStaticsDomain()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-direct {v1, v2, p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->DefaultGroup:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->option(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->DefaultGroup:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->sendLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;->emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter$EmitterBuilder;)V

    return-object v0
.end method

.method private static getStaticsDomain()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v0, "push-statics.meizu.com"

    .line 145
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isInternational()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isIndiaLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    const-string v0, "push-statics.in.meizu.com"

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const-string v1, "QuickTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current statics domain is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->context(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object v0

    return-object v0
.end method

.method private static getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 7

    .prologue
    .line 84
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    const-string v2, "PushAndroidTracker"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->level(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->base64(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->subject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;->threadCount(I)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker$TrackerBuilder;)V

    return-object v6
.end method

.method public static init(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;

    move-result-object v0

    .line 42
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/Emitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    const-string v0, "PushAndroidTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can upload subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_2

    .line 48
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->setSubject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)V

    .line 51
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    return-void
.end method
