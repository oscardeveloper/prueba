.class public Lcom/meizu/flyme/launcher/MemoryTracker;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/util/LongSparseArray;

.field public final c:Ljava/util/ArrayList;

.field d:Landroid/os/Handler;

.field e:Landroid/app/ActivityManager;

.field private f:[I

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->f:[I

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->g:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/meizu/flyme/launcher/oc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/oc;-><init>(Lcom/meizu/flyme/launcher/MemoryTracker;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    .line 212
    new-instance v0, Lcom/meizu/flyme/launcher/od;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/od;-><init>(Lcom/meizu/flyme/launcher/MemoryTracker;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->h:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.meizu.flyme.launcher.action.START_TRACKING"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/flyme/launcher/oe;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/oe;

    return-object v0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 106
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MemoryTracker;->b()V

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    new-instance v4, Lcom/meizu/flyme/launcher/oe;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/oe;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->f:[I

    return-object v0
.end method

.method b()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->f:[I

    .line 118
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "Now tracking processes: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 121
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->f:[I

    aput v0, v4, v1

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    .line 128
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->e:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->f:[I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 131
    aget-object v4, v3, v1

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 133
    sget-object v0, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update: unknown process info received: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 150
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MemoryTracker;->b()V

    .line 149
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v6, v0

    .line 137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/oe;

    .line 138
    iget v5, v0, Lcom/meizu/flyme/launcher/oe;->i:I

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v0, Lcom/meizu/flyme/launcher/oe;->f:[J

    array-length v8, v8

    rem-int/2addr v5, v8

    iput v5, v0, Lcom/meizu/flyme/launcher/oe;->i:I

    .line 139
    iget-object v5, v0, Lcom/meizu/flyme/launcher/oe;->f:[J

    iget v8, v0, Lcom/meizu/flyme/launcher/oe;->i:I

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v0, Lcom/meizu/flyme/launcher/oe;->d:J

    aput-wide v10, v5, v8

    .line 140
    iget-object v5, v0, Lcom/meizu/flyme/launcher/oe;->g:[J

    iget v8, v0, Lcom/meizu/flyme/launcher/oe;->i:I

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    int-to-long v10, v4

    iput-wide v10, v0, Lcom/meizu/flyme/launcher/oe;->e:J

    aput-wide v10, v5, v8

    .line 141
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->d:J

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/oe;->h:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->d:J

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->h:J

    .line 142
    :cond_3
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->e:J

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/oe;->h:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->e:J

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->h:J

    .line 144
    :cond_4
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/oe;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 145
    sget-object v0, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update: pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has pss=0, it probably died"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 130
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 156
    :cond_6
    monitor-exit v2

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->h:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 161
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MemoryTracker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->e:Landroid/app/ActivityManager;

    .line 164
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->e:Landroid/app/ActivityManager;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 166
    iget-object v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MemoryTracker;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discovered running service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 168
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/MemoryTracker;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 175
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MemoryTracker;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    sget-object v3, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discovered other running process: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/meizu/flyme/launcher/MemoryTracker;->a(ILjava/lang/String;J)V

    goto :goto_1

    .line 181
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 190
    sget-object v0, Lcom/meizu/flyme/launcher/MemoryTracker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received start id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string v0, "com.meizu.flyme.launcher.action.START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "pid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 195
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 197
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/MemoryTracker;->a(ILjava/lang/String;J)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MemoryTracker;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    return v6
.end method
