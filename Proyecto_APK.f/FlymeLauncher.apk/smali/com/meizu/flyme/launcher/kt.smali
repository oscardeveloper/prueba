.class public Lcom/meizu/flyme/launcher/kt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static C:Ljava/lang/ref/WeakReference;

.field private static F:I

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static Q:Ljava/util/HashMap;

.field private static R:Ljava/util/HashMap;

.field static final a:Ljava/util/ArrayList;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/util/HashMap;

.field static final e:Ljava/util/ArrayList;

.field static final f:Ljava/util/ArrayList;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field static final i:Ljava/util/ArrayList;

.field public static j:Ljava/util/Set;

.field public static k:Ljava/util/ArrayList;

.field static n:I

.field static o:Ljava/lang/Process;

.field public static final p:Ljava/util/Comparator;

.field static q:Ljava/util/List;

.field private static final y:Landroid/os/HandlerThread;

.field private static final z:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field private D:Lcom/meizu/flyme/launcher/fn;

.field private E:Landroid/graphics/Bitmap;

.field private N:J

.field private O:Z

.field private P:Z

.field b:Lcom/meizu/flyme/launcher/b;

.field protected l:I

.field m:Ljava/lang/Object;

.field private final r:Z

.field private final s:Lcom/meizu/flyme/launcher/ki;

.field private final t:Ljava/lang/Object;

.field private u:Lcom/meizu/flyme/launcher/ay;

.field private v:Lcom/meizu/flyme/launcher/mc;

.field private w:Z

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    .line 151
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->i:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    .line 214
    const/16 v0, 0x3e8

    sput v0, Lcom/meizu/flyme/launcher/kt;->F:I

    .line 216
    const-string v0, "ICONNAME"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->G:Ljava/lang/String;

    .line 217
    const-string v0, "ICONID"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->H:Ljava/lang/String;

    .line 218
    const-string v0, "iconfont.json"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->I:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.meizu.flyme.launcher/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->J:Ljava/lang/String;

    .line 221
    const-string v0, "iconfont.ttf"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->K:Ljava/lang/String;

    .line 222
    const-string v0, "iconfont_json_size"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->L:Ljava/lang/String;

    .line 223
    const-string v0, "iconfont_ttf_size"

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->M:Ljava/lang/String;

    .line 230
    const/4 v0, -0x1

    sput v0, Lcom/meizu/flyme/launcher/kt;->n:I

    .line 2155
    sput-object v2, Lcom/meizu/flyme/launcher/kt;->o:Ljava/lang/Process;

    .line 4958
    new-instance v0, Lcom/meizu/flyme/launcher/ld;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ld;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->p:Ljava/util/Comparator;

    .line 6127
    sput-object v2, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    .line 7062
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    .line 7063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/meizu/flyme/launcher/ki;Lcom/meizu/flyme/launcher/fn;Lcom/meizu/flyme/launcher/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/meizu/flyme/launcher/ay;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ay;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kt;->m:Ljava/lang/Object;

    .line 231
    sget v0, Lcom/meizu/flyme/launcher/kt;->n:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/kt;->N:J

    .line 234
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/kt;->O:Z

    .line 2332
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/kt;->P:Z

    .line 384
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v0

    .line 386
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/kt;->r:Z

    .line 387
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kt;->s:Lcom/meizu/flyme/launcher/ki;

    .line 388
    new-instance v1, Lcom/meizu/flyme/launcher/b;

    invoke-direct {v1, p2, p3}, Lcom/meizu/flyme/launcher/b;-><init>(Lcom/meizu/flyme/launcher/fn;Lcom/meizu/flyme/launcher/c;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    .line 389
    iput-object p2, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    .line 391
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    .line 392
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 391
    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/kt;->E:Landroid/graphics/Bitmap;

    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 396
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Lcom/meizu/flyme/launcher/kt;->l:I

    .line 397
    return-void
.end method

.method static a(JJIIII)I
    .locals 2

    .prologue
    .line 1758
    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    long-to-int v1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a([[ILjava/util/List;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5183
    move v0, v1

    .line 5184
    :goto_0
    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 5185
    :goto_1
    sget v3, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v2, v3, :cond_0

    .line 5186
    aget-object v3, p1, v0

    aput v1, v3, v2

    .line 5185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5189
    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5191
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v2, v4, p3

    if-nez v2, :cond_2

    .line 5192
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    sget v4, Lcom/meizu/flyme/launcher/oi;->u:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    sget v5, Lcom/meizu/flyme/launcher/oi;->t:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 5193
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    :goto_3
    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    sget v5, Lcom/meizu/flyme/launcher/oi;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 5194
    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    aget-object v4, p1, v4

    aput v6, v4, v1

    .line 5193
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5196
    :cond_3
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    :goto_4
    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    sget v5, Lcom/meizu/flyme/launcher/oi;->t:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 5197
    aget-object v4, p1, v1

    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    aput v6, v4, v5

    .line 5196
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5202
    :cond_4
    return v1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;)J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/kt;->N:J

    return-wide v0
.end method

.method static a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 4977
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 4978
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;[B)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6267
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6268
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6273
    :goto_0
    return-object v0

    .line 6270
    :catch_0
    move-exception v0

    .line 6271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 6273
    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILjava/util/ArrayList;II)Landroid/util/Pair;
    .locals 9

    .prologue
    .line 1473
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v7

    .line 1474
    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    .line 1476
    monitor-enter v7

    .line 1477
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1481
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->e()V

    .line 1483
    :cond_0
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1487
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1488
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v1

    .line 1489
    :goto_0
    if-ge v6, v8, :cond_2

    .line 1490
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1491
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/ArrayList;[IJII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1493
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v7

    .line 1497
    :goto_1
    return-object v0

    .line 1489
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 1496
    :cond_2
    monitor-exit v7

    .line 1497
    const/4 v0, 0x0

    goto :goto_1

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/util/ArrayList;)Landroid/util/Pair;
    .locals 8

    .prologue
    .line 463
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    .line 466
    monitor-enter v2

    .line 467
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->e()V

    .line 473
    :cond_0
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 477
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 478
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 479
    :goto_0
    if-ge v1, v4, :cond_2

    .line 480
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 482
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 481
    invoke-static {v3, v5, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/ArrayList;[IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    .line 488
    :goto_1
    return-object v0

    .line 479
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_2
    monitor-exit v2

    .line 488
    const/4 v0, 0x0

    goto :goto_1

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 8

    .prologue
    .line 6957
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6958
    const-string v0, "Launcher.Model"

    const-string v1, "add privacy screen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6959
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    .line 6961
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->b()J

    move-result-wide v0

    .line 6963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6965
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 6968
    :cond_0
    invoke-static {p3}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    .line 6969
    if-eqz v0, :cond_5

    .line 6971
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v1

    .line 6972
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 6973
    const/4 v0, 0x0

    iget v3, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    aput v3, v2, v0

    .line 6974
    const/4 v0, 0x1

    iget v3, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    aput v3, v2, v0

    .line 6976
    iget-wide v4, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 6977
    const-string v0, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find position x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6978
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7005
    :goto_0
    return-object v0

    .line 6981
    :cond_1
    iget-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/kt;->c(J)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    .line 6984
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 6986
    :goto_1
    iget v2, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    iput v2, p3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 6987
    iget v2, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v2, p3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 6988
    invoke-virtual {p6, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6989
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to folder id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-wide v0, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6990
    const/4 v0, 0x0

    goto :goto_0

    .line 6985
    :cond_3
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    goto :goto_1

    .line 6989
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 6996
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6997
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6999
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/kt;->b(J)Landroid/util/Pair;

    move-result-object v0

    .line 7000
    if-eqz v0, :cond_6

    .line 7001
    const-string v1, "Launcher.Model"

    const-string v2, "new position"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7003
    :cond_6
    const-string v1, "Launcher.Model"

    const-string v2, "add last"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 118
    invoke-direct/range {p0 .. p6}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/mc;)Lcom/meizu/flyme/launcher/mc;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Landroid/content/Context;IIIIIILandroid/content/Intent;)Lcom/meizu/flyme/launcher/rb;
    .locals 6

    .prologue
    .line 4676
    const/4 v0, 0x0

    .line 4677
    new-instance v1, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 4678
    const/4 v2, 0x1

    iput v2, v1, Lcom/meizu/flyme/launcher/rb;->g:I

    .line 4679
    invoke-interface {p1, p8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    .line 4683
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4685
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4686
    packed-switch v2, :pswitch_data_0

    .line 4728
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4729
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->c:Z

    .line 4730
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->b:Z

    .line 4733
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 4734
    return-object v1

    .line 4688
    :pswitch_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4689
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4690
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 4691
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/meizu/flyme/launcher/rb;->b:Z

    .line 4694
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 4695
    if-eqz v2, :cond_1

    .line 4696
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4697
    iget-object v4, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    .line 4698
    invoke-virtual {v4, v2, v3}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4697
    invoke-static {v2, p2}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4705
    :cond_1
    :goto_1
    iget v2, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v2, :cond_2

    if-eqz p9, :cond_2

    .line 4706
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, p9}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4708
    :cond_2
    if-nez v0, :cond_3

    .line 4709
    invoke-virtual {p0, p1, p6, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4712
    :cond_3
    if-nez v0, :cond_0

    .line 4713
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4714
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->c:Z

    goto :goto_0

    .line 4718
    :pswitch_1
    invoke-virtual {p0, p1, p6, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4719
    if-nez v0, :cond_4

    .line 4720
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4721
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->b:Z

    .line 4722
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->c:Z

    goto :goto_0

    .line 4724
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/rb;->b:Z

    goto :goto_0

    .line 4700
    :catch_0
    move-exception v2

    goto :goto_1

    .line 4686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/database/Cursor;Landroid/content/Context;IIIIIILandroid/content/Intent;)Lcom/meizu/flyme/launcher/rb;
    .locals 1

    .prologue
    .line 118
    invoke-direct/range {p0 .. p9}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/database/Cursor;Landroid/content/Context;IIIIIILandroid/content/Intent;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 4644
    new-instance v0, Lcom/meizu/flyme/launcher/lb;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/lb;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)V

    .line 4650
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/Collection;Lcom/meizu/flyme/launcher/mb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1554
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1556
    sget-object v1, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "itemType"

    aput-object v5, v2, v4

    const-string v4, "container"

    aput-object v4, v2, v7

    const/4 v4, 0x2

    const-string v5, "screen"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "cellX"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "cellY"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "spanX"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "spanY"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1561
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1562
    const-string v2, "container"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1563
    const-string v3, "screen"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1564
    const-string v4, "cellX"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1565
    const-string v5, "cellY"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1566
    const-string v7, "spanX"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1567
    const-string v8, "spanY"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1570
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1571
    new-instance v9, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v9}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 1572
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1573
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1574
    const/4 v10, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 1575
    const/4 v10, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 1576
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1577
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 1578
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1580
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1582
    :catch_0
    move-exception v0

    .line 1583
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1586
    if-eqz v1, :cond_0

    .line 1587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1591
    :cond_0
    :goto_1
    return-object v6

    .line 1586
    :cond_1
    if-eqz v1, :cond_0

    .line 1587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1586
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static a(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 15

    .prologue
    .line 1596
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1598
    sget-object v1, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "itemType"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "container"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "screen"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cellX"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "cellY"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "spanX"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "spanY"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1603
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1604
    const-string v2, "container"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1605
    const-string v3, "screen"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1606
    const-string v4, "cellX"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1607
    const-string v5, "cellY"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1608
    const-string v7, "spanX"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1609
    const-string v8, "spanY"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1612
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1613
    new-instance v9, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v9}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 1614
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1615
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1616
    const/4 v10, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 1617
    const/4 v10, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 1618
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1619
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 1620
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1624
    iget-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v10, v10, p1

    if-nez v10, :cond_0

    iget-wide v10, v9, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v12, -0x64

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    .line 1625
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1632
    if-eqz v1, :cond_1

    .line 1633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1637
    :cond_1
    :goto_1
    return-object v6

    .line 1632
    :cond_2
    if-eqz v1, :cond_1

    .line 1633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1632
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;Lcom/meizu/flyme/launcher/mb;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4606
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4607
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4608
    instance-of v1, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_1

    .line 4609
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 4610
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    .line 4611
    if-eqz v1, :cond_0

    invoke-interface {p1, v6, v0, v1}, Lcom/meizu/flyme/launcher/mb;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4612
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4614
    :cond_1
    instance-of v1, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v1, :cond_3

    .line 4615
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    .line 4616
    iget-object v1, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 4617
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    .line 4618
    if-eqz v5, :cond_2

    invoke-interface {p1, v0, v1, v5}, Lcom/meizu/flyme/launcher/mb;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4619
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4622
    :cond_3
    instance-of v1, v0, Lcom/meizu/flyme/launcher/kq;

    if-eqz v1, :cond_0

    .line 4623
    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    .line 4624
    iget-object v1, v0, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    .line 4625
    if-eqz v1, :cond_0

    invoke-interface {p1, v6, v0, v1}, Lcom/meizu/flyme/launcher/mb;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4626
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4630
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 5244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5245
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5247
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5248
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5251
    :cond_1
    return-object v1
.end method

.method static a(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 942
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 943
    if-eqz v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 945
    instance-of v1, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 946
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    move-object v2, p2

    .line 947
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 948
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    iget-object v4, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 949
    invoke-virtual {v3, v4}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/rb;->f:J

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/rb;->f:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v3, v1, Lcom/meizu/flyme/launcher/rb;->g:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->g:I

    if-ne v3, v4, :cond_2

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/rb;->h:J

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/rb;->i:J

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/rb;->i:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v3, v1, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/meizu/flyme/launcher/rb;->k:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/meizu/flyme/launcher/rb;->l:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->l:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/meizu/flyme/launcher/rb;->m:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->m:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->s:[I

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/meizu/flyme/launcher/rb;->s:[I

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->s:[I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/meizu/flyme/launcher/rb;->s:[I

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->s:[I

    aget v3, v3, v8

    iget-object v4, v2, Lcom/meizu/flyme/launcher/rb;->s:[I

    aget v4, v4, v8

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->s:[I

    aget v1, v1, v9

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->s:[I

    aget v2, v2, v9

    if-ne v1, v2, :cond_2

    .line 982
    :cond_1
    :goto_0
    return-void

    .line 971
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/fx;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "modelItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 973
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    if-eqz p3, :cond_1

    .line 977
    invoke-virtual {v1, p3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 971
    :cond_3
    const-string v1, "null"

    goto :goto_1

    .line 973
    :cond_4
    const-string v0, "null"

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 7387
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7399
    :cond_0
    :goto_0
    return-void

    .line 7391
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7392
    if-eqz v0, :cond_0

    .line 7393
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7394
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/nj;->b(JZ)Landroid/net/Uri;

    move-result-object v0

    .line 7397
    invoke-virtual {p0, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/kq;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 4126
    if-nez p4, :cond_1

    .line 4147
    :cond_0
    :goto_0
    return-void

    .line 4130
    :cond_1
    iget v0, p4, Lcom/meizu/flyme/launcher/kq;->m:I

    if-eq v0, v3, :cond_0

    .line 4136
    iget-object v0, p4, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4138
    iget v0, p3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    .line 4139
    iput v3, p4, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 4140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4141
    const-string v1, "spanY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4142
    const-string v1, "_id= ?"

    .line 4143
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p4, Lcom/meizu/flyme/launcher/kq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4144
    sget-object v3, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 999
    iget-wide v6, p2, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 1000
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v4

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1003
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 1004
    new-instance v0, Lcom/meizu/flyme/launcher/lq;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/meizu/flyme/launcher/lq;-><init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;J[Ljava/lang/StackTraceElement;)V

    .line 1012
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1013
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/ei;)V
    .locals 2

    .prologue
    .line 1860
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1862
    new-instance v1, Lcom/meizu/flyme/launcher/kx;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/flyme/launcher/kx;-><init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/ei;Landroid/content/ContentResolver;)V

    .line 1887
    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1888
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 3

    .prologue
    .line 1216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1217
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 1219
    invoke-virtual {p1, v0, p1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;)V

    .line 1220
    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;II)V

    .line 1221
    const-string v1, "updateItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V

    .line 1222
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V
    .locals 10

    .prologue
    .line 931
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 933
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 938
    :goto_0
    return-void

    .line 936
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V
    .locals 4

    .prologue
    .line 1186
    iput-wide p2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1187
    iput p6, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1188
    iput p7, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1189
    iput p8, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 1190
    iput p9, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 1194
    instance-of v0, p0, Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1196
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1201
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1202
    const-string v1, "container"

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1203
    const-string v1, "cellX"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    const-string v1, "cellY"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    const-string v1, "spanX"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1206
    const-string v1, "spanY"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1207
    const-string v1, "screen"

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1209
    const-string v1, "modifyItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V

    .line 1210
    return-void

    .line 1198
    :cond_0
    iput-wide p4, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V
    .locals 8

    .prologue
    .line 1691
    iput-wide p2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1692
    iput p6, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1693
    iput p7, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1696
    instance-of v0, p0, Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1698
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1703
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1704
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1705
    invoke-virtual {p1, v5}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 1707
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 1708
    const-string v0, "_id"

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1709
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {p1, v5, v0, v1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;II)V

    .line 1711
    invoke-virtual {p1, v5, p1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;)V

    .line 1713
    new-instance v0, Lcom/meizu/flyme/launcher/lu;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/lu;-><init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;ZLandroid/content/ContentValues;)V

    .line 1750
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1751
    return-void

    .line 1700
    :cond_0
    iput-wide p4, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 6293
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 6296
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 6297
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4417
    const-string v0, "com.android.vending"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4418
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4419
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4422
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5898
    .line 5900
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5901
    array-length v0, v0

    if-nez v0, :cond_0

    .line 5902
    const-string v0, "Launcher.Model"

    const-string v1, "assets has not files!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5911
    :goto_0
    return-void

    .line 5906
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5908
    :catch_0
    move-exception v0

    .line 5909
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 5788
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5789
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5793
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5795
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Z)Z

    .line 5818
    :cond_0
    :goto_0
    return-void

    .line 5800
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5802
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v4, v1

    .line 5803
    if-eqz v0, :cond_2

    .line 5804
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5809
    :cond_2
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5813
    :goto_1
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5815
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5806
    :catch_0
    move-exception v0

    .line 5807
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5809
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/util/ArrayList;JI)V
    .locals 8

    .prologue
    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1157
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1159
    iput-wide p2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1163
    instance-of v1, p0, Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v1, :cond_0

    if-gez p4, :cond_0

    const-wide/16 v6, -0x65

    cmp-long v1, p2, v6

    if-nez v1, :cond_0

    move-object v1, p0

    .line 1165
    check-cast v1, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v1, v5, v6}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1171
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1172
    const-string v5, "container"

    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1173
    const-string v5, "cellX"

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1174
    const-string v5, "cellY"

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1175
    const-string v5, "screen"

    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1176
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1168
    :cond_0
    int-to-long v6, p4

    iput-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    goto :goto_1

    .line 1178
    :cond_1
    const-string v0, "moveItemInDatabase"

    invoke-static {p0, v3, p1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 1019
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 1020
    new-instance v0, Lcom/meizu/flyme/launcher/lr;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/lr;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V

    .line 1044
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1045
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 5854
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5855
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5856
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5857
    return-void
.end method

.method static a(Lcom/meizu/flyme/launcher/fx;)V
    .locals 4

    .prologue
    .line 985
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 986
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 987
    new-instance v1, Lcom/meizu/flyme/launcher/lp;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/meizu/flyme/launcher/lp;-><init>(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V

    .line 994
    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 995
    return-void
.end method

.method static a(Lcom/meizu/flyme/launcher/fx;J[Ljava/lang/StackTraceElement;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x64

    const-wide/16 v4, -0x65

    .line 1049
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1050
    :try_start_0
    invoke-static {p1, p2, p0, p3}, Lcom/meizu/flyme/launcher/kt;->a(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V

    .line 1052
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " container being set to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", not in the list of folders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    const-string v2, "Launcher.Model"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1069
    if-nez v0, :cond_1

    .line 1070
    monitor-exit v1

    .line 1089
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1074
    :cond_2
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v2, :pswitch_data_0

    .line 1088
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1078
    :pswitch_0
    :try_start_1
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1079
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_4
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/kq;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/kq;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/rb;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 6358
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->g()V

    .line 6359
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->e()V

    .line 6360
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->h()V

    .line 6361
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->f()V

    .line 6362
    return-void
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/HashMap;Z)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5284
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 5285
    :cond_0
    if-ne p2, v1, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/ma;->b:Lcom/meizu/flyme/launcher/ma;

    .line 5286
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5287
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5288
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5289
    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/List;Lcom/meizu/flyme/launcher/ma;)V

    .line 5290
    invoke-static {v0}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/ma;)Lcom/meizu/flyme/launcher/lz;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5291
    invoke-direct {p0, v3, v1, p1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5295
    :goto_1
    return-void

    .line 5285
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/ma;->a:Lcom/meizu/flyme/launcher/ma;

    goto :goto_0

    .line 5293
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/ma;->c:Lcom/meizu/flyme/launcher/ma;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/ma;)Lcom/meizu/flyme/launcher/lz;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/meizu/flyme/launcher/ma;)V
    .locals 5

    .prologue
    .line 5169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5170
    instance-of v1, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5171
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    .line 5172
    invoke-static {p2}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/ma;)Lcom/meizu/flyme/launcher/lz;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    rem-int/lit8 v4, v1, 0x3

    iput v4, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 5175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    div-int/lit8 v4, v1, 0x3

    iput v4, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 5173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5179
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .prologue
    .line 5210
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5211
    const/4 v6, 0x0

    .line 5212
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5213
    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    sget v3, Lcom/meizu/flyme/launcher/oi;->u:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 5216
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/meizu/flyme/launcher/kt;->a([[ILjava/util/List;J)I

    move-result v3

    .line 5217
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v16, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v6, v16

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/fx;

    .line 5218
    sget v8, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v9, Lcom/meizu/flyme/launcher/oi;->t:I

    mul-int/2addr v8, v9

    if-lt v4, v8, :cond_5

    .line 5219
    add-int/lit8 v5, v5, 0x1

    .line 5220
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5221
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a([[ILjava/util/List;J)I

    move-result v4

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move/from16 v7, v16

    move v6, v5

    move-wide/from16 v4, v17

    .line 5224
    :goto_1
    const/4 v8, 0x0

    .line 5225
    iget-wide v12, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v14, -0x64

    cmp-long v9, v12, v14

    if-nez v9, :cond_4

    iget v9, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    .line 5226
    const/4 v9, 0x0

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    :goto_2
    sget v10, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v9, v10, :cond_2

    if-nez v7, :cond_2

    .line 5227
    const/4 v10, 0x0

    :goto_3
    sget v12, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v10, v12, :cond_1

    if-nez v7, :cond_1

    .line 5228
    aget-object v12, v2, v9

    aget v12, v12, v10

    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    .line 5229
    aget-object v7, v2, v9

    const/4 v12, 0x1

    aput v12, v7, v10

    .line 5230
    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 5231
    iput v10, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 5232
    iput v9, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 5233
    add-int/lit8 v8, v8, 0x1

    .line 5234
    const/4 v7, 0x1

    .line 5227
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 5226
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_4
    move-wide/from16 v16, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v6, v16

    .line 5239
    goto :goto_0

    .line 5241
    :cond_3
    return-void

    :cond_4
    move v3, v7

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    move-wide/from16 v17, v6

    move/from16 v7, v16

    move v6, v5

    move-wide/from16 v4, v17

    goto :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5749
    :try_start_0
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5753
    :goto_0
    return-void

    .line 5750
    :catch_0
    move-exception v0

    .line 5751
    const-string v0, "Launcher.Model"

    const-string v1, "changeLine IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5825
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v1

    .line 5826
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5828
    if-eqz p6, :cond_0

    .line 5830
    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, p5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5831
    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5833
    if-nez p6, :cond_1

    .line 5835
    invoke-direct {p0, v1, p5, p3, p4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 5845
    :goto_1
    return v0

    .line 5828
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    goto :goto_0

    .line 5839
    :cond_1
    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 5840
    const-string v1, "Launcher.Model"

    const-string v2, "no modify from iconfont"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5844
    :cond_2
    invoke-direct {p0, v1, p5, p3, p4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 5845
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1247
    .line 1248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1249
    sget-object v1, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 1250
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1253
    const-string v0, "Flyme_MultiLauncherID"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    .line 1262
    :goto_0
    :try_start_0
    const-string v2, "intent"

    .line 1263
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1264
    const-string v3, "title"

    .line 1265
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1266
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1267
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1268
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1269
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1271
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v4, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1277
    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v8, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1278
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1279
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "same intent and same title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1322
    :cond_1
    :goto_2
    return v6

    :cond_2
    move v0, v7

    .line 1253
    goto :goto_0

    .line 1283
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1284
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trim same intent and same title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1288
    :cond_4
    const/4 v9, 0x1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    .line 1289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1290
    :cond_5
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "space exist same intent and same title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1295
    :cond_6
    if-nez v0, :cond_7

    :try_start_5
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1297
    invoke-static {v8}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1298
    const-string v9, "Launcher.Model"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "same title:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " and  same packagename:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    invoke-static {v8}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1300
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "same title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and  same classname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1310
    :cond_7
    if-eqz v0, :cond_0

    .line 1311
    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {p2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1312
    const-string v0, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "same cloned app already exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1318
    :cond_8
    if-eqz v1, :cond_9

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move v6, v7

    .line 1322
    goto/16 :goto_2

    .line 1318
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 1319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 1272
    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4476
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->s:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4477
    invoke-static {p2}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4491
    :cond_0
    :goto_0
    return v0

    .line 4483
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4484
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    .line 4489
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4490
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/launcher/fx;)Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->x:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 5881
    .line 5884
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5885
    const/4 v0, 0x1

    .line 5890
    :goto_0
    return v0

    .line 5887
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 4430
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4431
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4434
    instance-of v1, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 4437
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4440
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4441
    const/4 v0, 0x1

    .line 4444
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 4451
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4452
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4454
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4455
    const/4 v0, 0x1

    .line 4458
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;[IJ)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 431
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 433
    iget v2, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v3, v2

    .line 434
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v4, v0

    .line 435
    filled-new-array {v3, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 438
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 439
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 440
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 441
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_1

    .line 442
    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 443
    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 444
    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 445
    iget v10, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move v7, v8

    .line 446
    :goto_1
    if-ltz v7, :cond_1

    add-int v0, v8, v9

    if-ge v7, v0, :cond_1

    if-ge v7, v3, :cond_1

    move v0, v6

    .line 447
    :goto_2
    if-ltz v0, :cond_0

    add-int v11, v6, v10

    if-ge v0, v11, :cond_0

    if-ge v0, v4, :cond_0

    .line 448
    aget-object v11, v5, v7

    aput-boolean v1, v11, v0

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 446
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 438
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    move v2, v1

    .line 455
    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIII[[Z)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;[IJII)Z
    .locals 14

    .prologue
    .line 1502
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 1504
    iget v3, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v8, v3

    .line 1505
    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v9, v2

    .line 1506
    filled-new-array {v8, v9}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    .line 1509
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 1510
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/fx;

    .line 1511
    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x64

    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    .line 1512
    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v5, v6, p2

    if-nez v5, :cond_1

    .line 1513
    iget v7, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1514
    iget v5, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1515
    iget v10, v3, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 1516
    iget v11, v3, Lcom/meizu/flyme/launcher/fx;->m:I

    move v6, v7

    .line 1517
    :goto_1
    if-ltz v6, :cond_1

    add-int v3, v7, v10

    if-ge v6, v3, :cond_1

    if-ge v6, v8, :cond_1

    move v3, v5

    .line 1518
    :goto_2
    if-ltz v3, :cond_0

    add-int v12, v5, v11

    if-ge v3, v12, :cond_0

    if-ge v3, v9, :cond_0

    .line 1519
    aget-object v12, v2, v6

    const/4 v13, 0x1

    aput-boolean v13, v12, v3

    .line 1518
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1517
    :cond_0
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 1509
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1525
    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_8

    .line 1526
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_7

    .line 1527
    aget-object v3, v2, v4

    aget-boolean v3, v3, v6

    if-nez v3, :cond_6

    .line 1529
    sub-int v3, v8, v4

    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    sub-int v3, v9, v6

    move/from16 v0, p5

    if-lt v3, v0, :cond_6

    move v5, v6

    .line 1530
    :goto_5
    add-int v3, v6, p5

    if-ge v5, v3, :cond_5

    move v3, v4

    .line 1531
    :goto_6
    add-int v7, v4, p4

    if-ge v3, v7, :cond_4

    .line 1532
    aget-object v7, v2, v3

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_3

    .line 1533
    const/4 v2, 0x0

    .line 1546
    :goto_7
    return v2

    .line 1531
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1530
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 1537
    :cond_5
    const/4 v2, 0x0

    aput v4, p1, v2

    .line 1538
    const/4 v2, 0x1

    aput v6, p1, v2

    .line 1539
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "cellX = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cellY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    const/4 v2, 0x1

    goto :goto_7

    .line 1526
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1525
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1546
    :cond_8
    const/4 v2, 0x0

    goto :goto_7
.end method

.method private b(J)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v1, 0x1

    .line 7009
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 7010
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 7011
    iget v2, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v3, v2

    .line 7012
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v4, v0

    .line 7013
    filled-new-array {v3, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 7017
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 7018
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7019
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7021
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x64

    cmp-long v2, v6, v10

    if-nez v2, :cond_0

    .line 7022
    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 7023
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 7024
    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 7025
    iget v10, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move v6, v7

    .line 7026
    :goto_0
    if-ltz v6, :cond_0

    add-int v0, v7, v9

    if-ge v6, v0, :cond_0

    if-ge v6, v3, :cond_0

    move v0, v2

    .line 7027
    :goto_1
    if-ltz v0, :cond_1

    add-int v11, v2, v10

    if-ge v0, v11, :cond_1

    if-ge v0, v4, :cond_1

    .line 7028
    aget-object v11, v5, v6

    aput-boolean v1, v11, v0

    .line 7027
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7026
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 7034
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    move v2, v1

    .line 7035
    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIII[[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7036
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 7038
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;
    .locals 3

    .prologue
    .line 4935
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    .line 4936
    if-nez v0, :cond_0

    .line 4938
    new-instance v0, Lcom/meizu/flyme/launcher/ei;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ei;-><init>()V

    .line 4939
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4941
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 4634
    new-instance v0, Lcom/meizu/flyme/launcher/la;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/la;-><init>(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)V

    .line 4640
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/Collection;Lcom/meizu/flyme/launcher/mb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 26

    .prologue
    .line 7079
    const-string v4, "Launcher.Model"

    const-string v5, "loadPrivacyItemInfoFromDb"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7081
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 7082
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7085
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7086
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7088
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 7090
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7091
    const-string v5, "_id"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 7092
    const-string v5, "intent"

    .line 7093
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 7094
    const-string v5, "title"

    .line 7095
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 7096
    const-string v5, "container"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 7098
    const-string v5, "itemType"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 7100
    const-string v5, "screen"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 7102
    const-string v5, "cellX"

    .line 7103
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 7104
    const-string v5, "cellY"

    .line 7105
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 7106
    const-string v5, "spanX"

    .line 7107
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 7108
    const-string v5, "spanY"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 7110
    const-string v5, "category"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 7112
    const-string v5, "cloneId"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 7115
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7117
    :try_start_0
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 7118
    if-eqz v5, :cond_0

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_4

    .line 7120
    :cond_0
    new-instance v5, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v5}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 7121
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 7122
    const/16 v23, 0x0

    invoke-static/range {v22 .. v23}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v22

    .line 7123
    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 7124
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    .line 7125
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 7126
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 7127
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 7128
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 7129
    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 7130
    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->l:I

    .line 7131
    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->m:I

    .line 7132
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->g:I

    .line 7133
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 7134
    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/rb;->t:I

    .line 7136
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v22

    .line 7137
    if-eqz v22, :cond_3

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v22

    iget v0, v5, Lcom/meizu/flyme/launcher/rb;->t:I

    move/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 7138
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-lez v22, :cond_2

    .line 7139
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7144
    :cond_1
    sget-object v22, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7170
    :catch_0
    move-exception v5

    .line 7171
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 7140
    :cond_2
    :try_start_1
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x64

    cmp-long v22, v22, v24

    if-eqz v22, :cond_1

    .line 7141
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7146
    :cond_3
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->f:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7150
    :cond_4
    new-instance v5, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v5}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 7151
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 7152
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 7153
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 7154
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 7155
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 7156
    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 7157
    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 7158
    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 7159
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 7160
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v5, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 7162
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->h:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x64

    cmp-long v22, v22, v24

    if-nez v22, :cond_5

    .line 7163
    sget-object v22, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    iget-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7164
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7166
    :cond_5
    iget-wide v0, v5, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 7174
    :cond_6
    if-eqz v6, :cond_7

    .line 7175
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7179
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_9

    .line 7180
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 7182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7183
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7179
    :cond_8
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 7188
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 7189
    sget-object v5, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 7192
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7194
    const-string v4, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removed id = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7198
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v8, v9, v4}, Lcom/meizu/flyme/launcher/nj;->b(JZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v7, v10}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 7200
    :catch_1
    move-exception v4

    .line 7201
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7202
    const-string v4, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not remove id = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7206
    :cond_a
    if-eqz v5, :cond_b

    .line 7207
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 7210
    :cond_b
    sget-object v4, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    return-object v4
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 5255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5256
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5258
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5262
    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 2335
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 2336
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore.status.key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2338
    return-void
.end method

.method private b(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6551
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6552
    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lcom/meizu/flyme/launcher/ng;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 6554
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6555
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 4

    .prologue
    .line 1769
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1770
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 1772
    new-instance v2, Lcom/meizu/flyme/launcher/lv;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/lv;-><init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1808
    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1809
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V
    .locals 4

    .prologue
    .line 1125
    iput-wide p2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 1126
    iput p6, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 1127
    iput p7, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 1131
    instance-of v0, p0, Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1133
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 1138
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1139
    const-string v1, "container"

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    const-string v1, "cellX"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    const-string v1, "cellY"

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1142
    const-string v1, "screen"

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1144
    const-string v1, "moveItemInDatabase"

    invoke-static {p0, v0, p1, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V

    .line 1145
    return-void

    .line 1135
    :cond_0
    iput-wide p4, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 1

    .prologue
    .line 6303
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->g()V

    .line 6304
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->h()V

    .line 6305
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 6308
    iget-object v0, p2, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6309
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;)V

    .line 6313
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 6314
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5860
    if-eqz p2, :cond_0

    .line 5863
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5864
    invoke-static {}, Lcom/meizu/b/a/b;->a()Lcom/meizu/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/b/a/b;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5875
    :goto_0
    return-void

    .line 5865
    :catch_0
    move-exception v0

    .line 5867
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5868
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5869
    invoke-static {}, Lcom/meizu/b/a/b;->a()Lcom/meizu/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/b/a/b;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5872
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5873
    invoke-static {}, Lcom/meizu/b/a/b;->a()Lcom/meizu/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/b/a/b;->a(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5917
    const/4 v2, 0x0

    .line 5920
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5921
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5923
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5924
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5925
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 5928
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5929
    if-nez v4, :cond_5

    .line 5930
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 5931
    if-gez v4, :cond_4

    .line 5939
    :cond_0
    if-eqz v2, :cond_1

    .line 5940
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 5942
    :cond_1
    if-eqz v0, :cond_2

    .line 5943
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5948
    :cond_2
    if-eqz v1, :cond_3

    .line 5952
    :cond_3
    :goto_1
    return-void

    .line 5933
    :cond_4
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5945
    :catch_0
    move-exception v0

    .line 5946
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5948
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5936
    :cond_5
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5948
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 5949
    :cond_6
    throw v0

    .line 5948
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 5945
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private b(Lcom/meizu/flyme/j/e;)V
    .locals 9

    .prologue
    .line 6456
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6458
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v1, :cond_0

    move-object v1, v0

    .line 6459
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6460
    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6461
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6460
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 6464
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->a()J

    move-result-wide v2

    .line 6465
    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6466
    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->e()Ljava/lang/String;

    move-result-object v7

    .line 6464
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/flyme/launcher/rb;->a(JLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6470
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    return-void
.end method

.method private static b(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7218
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->j()J

    move-result-wide v0

    .line 7219
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7275
    :cond_0
    :goto_0
    return-void

    .line 7222
    :cond_1
    sget-object v2, Lcom/meizu/flyme/launcher/lo;->a:[I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/lx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7224
    :pswitch_0
    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 7225
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7226
    :cond_2
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p2, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v0, :cond_0

    .line 7228
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7229
    if-eqz v0, :cond_0

    .line 7230
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7235
    :pswitch_1
    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 7237
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7238
    if-nez v0, :cond_4

    .line 7239
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 7240
    instance-of v0, p2, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_0

    .line 7241
    check-cast p2, Lcom/meizu/flyme/launcher/ei;

    iget-object v0, p2, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7242
    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/kt;->f(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_1

    .line 7246
    :cond_4
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->f(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7249
    :cond_5
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 7251
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 7252
    instance-of v0, p2, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_0

    .line 7253
    check-cast p2, Lcom/meizu/flyme/launcher/ei;

    iget-object v0, p2, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7254
    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_2

    .line 7259
    :cond_6
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7260
    if-nez v0, :cond_7

    .line 7261
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_0

    .line 7263
    :cond_7
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->f(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_0

    .line 7269
    :pswitch_2
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7270
    if-eqz v0, :cond_0

    .line 7271
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_0

    .line 7222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 7278
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7279
    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7281
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 422
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static b(Ljava/util/HashMap;Z)V
    .locals 1

    .prologue
    .line 5134
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 5135
    :goto_0
    if-eqz v0, :cond_0

    .line 5136
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/HashMap;Z)V

    .line 5138
    :cond_0
    return-void

    .line 5134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 3

    .prologue
    .line 4654
    instance-of v0, p0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    .line 4655
    check-cast p0, Lcom/meizu/flyme/launcher/rb;

    .line 4659
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 4660
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 4661
    iget v2, p0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.MAIN"

    .line 4662
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4663
    const/4 v0, 0x1

    .line 4666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->A:Z

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ay;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    return-object v0
.end method

.method private static c(J)Lcom/meizu/flyme/launcher/fx;
    .locals 2

    .prologue
    .line 7284
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 6189
    if-nez p2, :cond_0

    .line 6190
    const-string v1, "Launcher.Model"

    const-string v2, "JSON Title is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6191
    const-string v1, "null"

    .line 6259
    :goto_0
    return-object v1

    .line 6199
    :cond_0
    const-string v5, ""

    .line 6203
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6204
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 6205
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v6, v3

    move v7, v3

    .line 6206
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6208
    if-nez v7, :cond_2

    .line 6215
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move-object v4, v5

    move v5, v6

    .line 6224
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v1

    .line 6225
    goto :goto_2

    .line 6204
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v1

    goto :goto_1

    .line 6216
    :catch_0
    move-exception v4

    move-object v4, v1

    move v5, v6

    move v1, v3

    .line 6219
    goto :goto_3

    .line 6221
    :cond_2
    aput-object v1, v2, v6

    .line 6222
    add-int/lit8 v1, v6, 0x1

    move v10, v4

    move-object v4, v5

    move v5, v1

    move v1, v10

    goto :goto_3

    .line 6229
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 6235
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_4

    .line 6236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6237
    :cond_4
    const-string v3, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6238
    const-string v3, "string"

    invoke-virtual {v1, v5, v3, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6239
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 6241
    :cond_5
    const/4 v1, 0x0

    aget-object v1, v2, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 6245
    :catch_1
    move-exception v1

    .line 6246
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6247
    const-string v1, "null"

    goto/16 :goto_0

    .line 6248
    :catch_2
    move-exception v1

    .line 6249
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6250
    const-string v1, "null"

    goto/16 :goto_0

    .line 6251
    :catch_3
    move-exception v1

    .line 6253
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6254
    const-string v1, "null"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 6256
    :catchall_0
    move-exception v1

    throw v1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 4463
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4465
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4469
    new-instance v2, Lcom/meizu/flyme/launcher/mx;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/mx;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4471
    return-object v1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 5266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5267
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5269
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5270
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5273
    :cond_1
    new-instance v0, Lcom/meizu/flyme/launcher/le;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/le;-><init>(Lcom/meizu/flyme/launcher/kt;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5279
    return-object v1
.end method

.method private c(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V
    .locals 6

    .prologue
    .line 6476
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6477
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6479
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/meizu/flyme/j/e;->a(J)V

    .line 6480
    const/4 v0, 0x0

    .line 6481
    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6482
    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 6486
    :cond_0
    const-string v3, "_id"

    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6487
    const-string v3, "pkg"

    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6488
    const-string v3, "icon"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6489
    const-string v0, "title"

    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6490
    const-string v0, "intent"

    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6492
    sget-object v0, Lcom/meizu/flyme/launcher/ng;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6493
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 1

    .prologue
    .line 6321
    iget-object v0, p2, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6322
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6323
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    .line 6326
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5960
    if-eqz p2, :cond_1

    .line 5961
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 5965
    :goto_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 5966
    const/4 v1, 0x0

    .line 5967
    const-string v0, "-1"

    .line 5968
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 5969
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5970
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 5971
    :cond_0
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5972
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 5973
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5974
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5963
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 5975
    :cond_2
    sget-object v5, Lcom/meizu/flyme/launcher/kt;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5976
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5979
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 5980
    sget-object v4, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 5989
    :catch_0
    move-exception v0

    .line 5990
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 5994
    :cond_4
    :goto_3
    return-void

    .line 5982
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 5983
    if-eqz v3, :cond_6

    .line 5984
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 5986
    :cond_6
    if-eqz v2, :cond_4

    .line 5987
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 5991
    :catch_1
    move-exception v0

    .line 5992
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->q(Landroid/content/Context;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5124
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 5125
    :goto_0
    if-eqz v0, :cond_0

    .line 5126
    invoke-interface {v0, p1}, Lcom/meizu/flyme/launcher/lw;->b(Ljava/lang/String;)V

    .line 5128
    :cond_0
    return-void

    .line 5124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/meizu/flyme/j/e;)Z
    .locals 5

    .prologue
    .line 6623
    const/4 v2, 0x0

    .line 6624
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6626
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v1, :cond_0

    move-object v1, v0

    .line 6627
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6628
    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6629
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6628
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6630
    const/4 v1, 0x1

    .line 6632
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aM:Ljava/lang/String;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    sget v3, Lcom/meizu/flyme/launcher/rw;->aP:I

    .line 6633
    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 6632
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    move v0, v1

    .line 6639
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->w:Z

    return p1
.end method

.method private static d(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7348
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v8, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v0, :cond_1

    .line 7384
    :cond_0
    :goto_0
    return-void

    .line 7353
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7361
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7362
    if-eqz v0, :cond_5

    .line 7363
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 7366
    :goto_1
    if-nez v1, :cond_4

    .line 7367
    instance-of v4, p1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7368
    invoke-static {p1}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v1

    move-object v4, v1

    .line 7372
    :goto_2
    if-eqz v4, :cond_2

    .line 7373
    const-string v6, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "privacy-list remove folder="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v1, v8, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id real:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- privacy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7374
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7375
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id-mapping remove id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7376
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7379
    :cond_2
    if-eqz v4, :cond_0

    .line 7380
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7381
    iget-wide v6, v4, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7, v3}, Lcom/meizu/flyme/launcher/nj;->b(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 7382
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 7373
    goto :goto_3

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto/16 :goto_1
.end method

.method private d(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 3

    .prologue
    .line 6332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6333
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6334
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6333
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6335
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    .line 6336
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/a;

    .line 6335
    invoke-virtual {p2, p1, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Lcom/meizu/flyme/c/a;)V

    .line 6332
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6339
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6646
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6647
    sget-object v1, Lcom/meizu/flyme/launcher/ng;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 6648
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6650
    const/4 v0, 0x0

    .line 6653
    :try_start_0
    const-string v1, "pkg"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6655
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 6657
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 6658
    const/4 v0, 0x1

    goto :goto_0

    .line 6660
    :catch_0
    move-exception v1

    .line 6661
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6665
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 6666
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 6665
    :cond_2
    if-eqz v2, :cond_3

    .line 6666
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6669
    :cond_3
    return v0
.end method

.method private d(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 1

    .prologue
    .line 6787
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->x:Z

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->P:Z

    return p1
.end method

.method private static e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;
    .locals 6

    .prologue
    .line 7288
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7289
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 7290
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7291
    if-eqz v0, :cond_3

    .line 7292
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7315
    :goto_0
    return-object v0

    .line 7295
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    .line 7296
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 7297
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7300
    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    iget v5, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v4, v5, :cond_1

    .line 7301
    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->t:I

    iget v5, p0, Lcom/meizu/flyme/launcher/fx;->t:I

    if-ne v4, v5, :cond_1

    .line 7302
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 7303
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7307
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7315
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 7405
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v10, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v0, :cond_1

    .line 7452
    :cond_0
    :goto_0
    return-void

    .line 7410
    :cond_1
    invoke-static {p1}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7411
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/kt;->f(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7415
    :cond_2
    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7419
    :cond_3
    invoke-static {p1}, Lcom/meizu/flyme/launcher/kt;->f(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v3

    .line 7420
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 7421
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7422
    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    const-wide/32 v6, 0x186a0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 7423
    const-string v0, "Launcher.Model"

    const-string v4, "repeat ID"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7428
    :cond_4
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7429
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 7430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 7435
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7436
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 7437
    const-string v0, "category"

    iget v6, v3, Lcom/meizu/flyme/launcher/fx;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7439
    invoke-virtual {v3, v4, v3}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;)V

    .line 7440
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 7441
    iget v0, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v10, :cond_5

    .line 7442
    const-string v0, "title"

    iget-object v6, v3, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7445
    :cond_5
    const-string v0, "_id"

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7446
    const-string v6, "Launcher.Model"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "privacy-list add folder="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v10, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " -- privacy id:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7447
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7448
    const-string v0, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id-mapping add folder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v7, v10, :cond_8

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id real:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- privacy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7449
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7451
    sget-object v0, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 7432
    :cond_6
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 7446
    goto :goto_3

    :cond_8
    move v1, v2

    .line 7448
    goto :goto_4
.end method

.method private e(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V
    .locals 3

    .prologue
    .line 6345
    iget v0, p2, Lcom/meizu/flyme/launcher/rb;->g:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_1

    .line 6348
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6349
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6350
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 6347
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6352
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->B:Z

    return v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->O:Z

    return p1
.end method

.method private static f(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;
    .locals 4

    .prologue
    .line 7320
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7322
    :cond_0
    new-instance v1, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    move-object v0, v1

    .line 7323
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 7327
    :goto_0
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 7328
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 7329
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 7330
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 7331
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 7332
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 7333
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 7334
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 7335
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 7336
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->p:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 7337
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->t:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->t:I

    .line 7338
    return-object v1

    .line 7325
    :cond_1
    new-instance v1, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/kt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    return-object v0
.end method

.method private static f(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7458
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v8, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v0, :cond_1

    .line 7495
    :cond_0
    :goto_0
    return-void

    .line 7463
    :cond_1
    invoke-static {p1}, Lcom/meizu/flyme/launcher/kt;->e(Lcom/meizu/flyme/launcher/fx;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v3

    .line 7464
    if-nez v3, :cond_2

    .line 7465
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 7468
    :cond_2
    const-string v0, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id-mapping update id real:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- privacy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7469
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7472
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7473
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 7474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 7479
    :goto_1
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iput v0, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 7480
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v0, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 7481
    iget-object v0, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    iput-object v0, v3, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 7482
    const-string v4, "Launcher.Model"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "privacy-list update folder="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- privacy id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7485
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7486
    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 7488
    invoke-virtual {v3, v0, v3}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;)V

    .line 7489
    const-string v1, "container"

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7491
    const-string v1, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/fx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 7494
    invoke-static {v4, v5, v2}, Lcom/meizu/flyme/launcher/nj;->b(JZ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7476
    :cond_3
    iget-wide v4, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    goto :goto_1

    :cond_4
    move v0, v2

    .line 7482
    goto :goto_2
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/kt;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/kt;->B:Z

    return p1
.end method

.method static synthetic g(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/mc;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/flyme/launcher/kt;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->v()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/ki;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->s:Lcom/meizu/flyme/launcher/ki;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->P:Z

    return v0
.end method

.method public static final l()Ljava/util/Comparator;
    .locals 2

    .prologue
    .line 4945
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 4946
    new-instance v1, Lcom/meizu/flyme/launcher/lc;

    invoke-direct {v1, v0}, Lcom/meizu/flyme/launcher/lc;-><init>(Ljava/text/Collator;)V

    return-object v1
.end method

.method static synthetic l(Landroid/content/Context;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->m(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/flyme/launcher/kt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->r:Z

    return v0
.end method

.method static synthetic m(Lcom/meizu/flyme/launcher/kt;)Lcom/meizu/flyme/launcher/fn;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    return-object v0
.end method

.method private static m(Landroid/content/Context;)Ljava/util/TreeMap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2470
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2471
    sget-object v1, Lcom/meizu/flyme/launcher/nk;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2472
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2473
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2476
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 2478
    const-string v0, "screenRank"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 2480
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2483
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2485
    :catch_0
    move-exception v0

    .line 2486
    :try_start_2
    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Desktop items loading interrupted - invalid screens: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2491
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 2492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2491
    :cond_1
    if-eqz v1, :cond_2

    .line 2492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2495
    :cond_2
    return-object v2
.end method

.method private n(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 6000
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6001
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 6002
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v0

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 6003
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 6004
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 6002
    invoke-virtual {v1, p1, v4, v2, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6007
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/meizu/flyme/launcher/kt;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->w()V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6444
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 6446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/j/e;

    .line 6448
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/j/e;)V

    goto :goto_0

    .line 6450
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/meizu/flyme/launcher/kt;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->x()V

    return-void
.end method

.method private p(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 6499
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6500
    sget-object v1, Lcom/meizu/flyme/launcher/ng;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 6501
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6504
    const/4 v0, 0x0

    .line 6507
    :try_start_0
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 6509
    const-string v1, "pkg"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 6511
    const-string v1, "icon"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 6513
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 6515
    const-string v1, "intent"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v1, v0

    .line 6517
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 6520
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 6540
    :cond_0
    if-eqz v2, :cond_1

    .line 6541
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6544
    :cond_1
    return-object v3

    .line 6524
    :cond_2
    :try_start_1
    new-instance v0, Lcom/meizu/flyme/j/e;

    invoke-direct {v0}, Lcom/meizu/flyme/j/e;-><init>()V

    .line 6525
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/meizu/flyme/j/e;->a(J)V

    .line 6526
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/j/e;->d(Ljava/lang/String;)V

    .line 6527
    invoke-virtual {p0, v2, v6, p1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/j/e;->a(Landroid/graphics/Bitmap;)V

    .line 6528
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/j/e;->b(Ljava/lang/String;)V

    .line 6529
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/j/e;->c(Ljava/lang/String;)V

    .line 6531
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 6537
    goto :goto_0

    .line 6535
    :catch_0
    move-exception v0

    .line 6536
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6540
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 6541
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic q()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private q(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6561
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6562
    sget-object v1, Lcom/meizu/flyme/launcher/ng;->a:Landroid/net/Uri;

    .line 6567
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6568
    :try_start_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6570
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_1

    .line 6573
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x0

    .line 6572
    invoke-static {v4, v5, v1}, Lcom/meizu/flyme/launcher/ng;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 6575
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 6577
    :catch_0
    move-exception v1

    .line 6578
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 6581
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 6582
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6584
    if-eqz v1, :cond_0

    .line 6585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6588
    :cond_0
    :goto_2
    return-void

    .line 6584
    :cond_1
    if-eqz v2, :cond_0

    .line 6585
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 6584
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    .line 6585
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6584
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 6581
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method static synthetic r()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    return-object v0
.end method

.method private r(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6795
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ki;->c(Landroid/content/Context;)V

    .line 6796
    return-void
.end method

.method static synthetic s()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 2390
    const/4 v0, 0x0

    .line 2391
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    .line 2392
    if-eqz v1, :cond_1

    .line 2393
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/mc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2394
    const/4 v0, 0x1

    .line 2396
    :cond_0
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/mc;->c()V

    .line 2398
    :cond_1
    return v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 5114
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 5115
    :goto_0
    if-eqz v0, :cond_0

    .line 5116
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->ax()V

    .line 5118
    :cond_0
    return-void

    .line 5114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 6280
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6281
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 6282
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6283
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 6287
    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 6431
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6433
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v2, :cond_0

    .line 6434
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->i()V

    goto :goto_0

    .line 6437
    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 7047
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 7048
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7047
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7049
    const-string v1, "privacyModeScreenIdKey"

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/kt;->N:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 7050
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 4739
    .line 4744
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 4746
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    .line 4747
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4746
    invoke-static {v0, p3}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4749
    :goto_0
    return-object v0

    .line 4748
    :catch_0
    move-exception v0

    .line 4749
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1644
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1645
    sget-object v1, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const-string v3, "_id=? and (itemType=? or itemType=?)"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1647
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1648
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    .line 1645
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1651
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1652
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1653
    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1654
    const-string v4, "container"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1655
    const-string v5, "screen"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1656
    const-string v6, "cellX"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1657
    const-string v7, "cellY"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1660
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1666
    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 1667
    iput-wide p3, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    .line 1668
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v2, Lcom/meizu/flyme/launcher/ei;->h:J

    .line 1669
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/meizu/flyme/launcher/ei;->i:J

    .line 1670
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/meizu/flyme/launcher/ei;->j:I

    .line 1671
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/meizu/flyme/launcher/ei;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1677
    if-eqz v1, :cond_0

    .line 1678
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1682
    :cond_0
    :goto_1
    return-object v2

    .line 1662
    :pswitch_0
    :try_start_1
    invoke-static {p2, p3, p4}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1677
    :cond_1
    if-eqz v1, :cond_0

    .line 1678
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1677
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1678
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1660
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/meizu/flyme/launcher/rb;
    .locals 12

    .prologue
    .line 4818
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4819
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4820
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 4822
    if-nez v1, :cond_0

    .line 4824
    const-string v1, "Launcher.Model"

    const-string v2, "Can\'t construct ShorcutInfo with null intent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4825
    const/4 v1, 0x0

    .line 4886
    :goto_0
    return-object v1

    .line 4829
    :cond_0
    const-string v3, "Flyme_MultiLauncherID"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    move v8, v3

    .line 4832
    :goto_1
    const/4 v7, 0x0

    .line 4833
    const/4 v6, 0x0

    .line 4834
    const/4 v5, 0x0

    .line 4836
    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4838
    new-instance v3, Lcom/meizu/flyme/launcher/ct;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3, p1}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4839
    const/4 v2, 0x1

    move v6, v2

    move-object v2, v3

    .line 4860
    :goto_2
    if-eqz v8, :cond_6

    .line 4861
    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4862
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/fn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 4864
    :goto_3
    new-instance v4, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v4}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 4866
    if-nez v2, :cond_5

    .line 4867
    if-eqz p3, :cond_4

    .line 4874
    :goto_4
    invoke-virtual {v4, p3}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 4876
    iput-object v3, v4, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4877
    iput-object v1, v4, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 4878
    iput-boolean v6, v4, Lcom/meizu/flyme/launcher/rb;->b:Z

    .line 4879
    iput-object v5, v4, Lcom/meizu/flyme/launcher/rb;->d:Landroid/content/Intent$ShortcutIconResource;

    .line 4882
    if-eqz v8, :cond_1

    .line 4883
    const/4 v1, 0x1

    iput v1, v4, Lcom/meizu/flyme/launcher/rb;->t:I

    :cond_1
    move-object v1, v4

    .line 4886
    goto :goto_0

    .line 4829
    :cond_2
    const/4 v3, 0x0

    move v8, v3

    goto :goto_1

    .line 4841
    :cond_3
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 4842
    if-eqz v3, :cond_7

    instance-of v2, v3, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_7

    .line 4844
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4845
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4846
    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 4848
    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 4851
    iget-object v10, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    .line 4852
    invoke-virtual {v10, v5, v9}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4851
    invoke-static {v5, p1}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    .line 4855
    goto :goto_2

    .line 4853
    :catch_0
    move-exception v2

    move-object v2, v5

    .line 4854
    :goto_5
    const-string v5, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not load shortcut icon: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    .line 4870
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->b()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4871
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/meizu/flyme/launcher/rb;->c:Z

    goto :goto_4

    .line 4853
    :catch_1
    move-exception v5

    goto :goto_5

    :cond_5
    move-object p3, v2

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto/16 :goto_2
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Lcom/meizu/flyme/launcher/rb;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 4500
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;IILjava/util/HashMap;)Lcom/meizu/flyme/launcher/rb;
    .locals 11

    .prologue
    .line 4510
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 4511
    new-instance v3, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 4512
    if-eqz v5, :cond_0

    invoke-direct {p0, p1, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/kt;->P:Z

    if-eqz v1, :cond_0

    .line 4513
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package found in getShortcutInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4514
    const/4 v1, 0x0

    .line 4601
    :goto_0
    return-object v1

    .line 4517
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4518
    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4536
    :goto_1
    const/4 v4, 0x0

    .line 4537
    const/4 v2, 0x0

    .line 4538
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 4539
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4540
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4541
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4542
    const/4 v7, 0x0

    invoke-virtual {p1, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4544
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4546
    invoke-virtual {v8, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_3
    move-object v2, v1

    .line 4549
    goto :goto_2

    .line 4519
    :catch_0
    move-exception v1

    .line 4520
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPackInfo failed for package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4521
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4520
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4550
    :cond_1
    if-nez v2, :cond_2

    .line 4551
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 4553
    :cond_2
    if-eqz v2, :cond_a

    .line 4554
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    move-object/from16 v0, p7

    invoke-virtual {v1, v5, v2, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4557
    :goto_4
    if-nez v1, :cond_3

    .line 4558
    if-eqz p4, :cond_3

    .line 4559
    move/from16 v0, p5

    invoke-virtual {p0, p4, v0, p3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4561
    if-eqz v1, :cond_3

    .line 4562
    const/16 v4, 0x32

    invoke-static {v1, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4563
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/rb;->a(Z)V

    .line 4568
    :cond_3
    if-nez v1, :cond_5

    .line 4569
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4570
    if-eqz v1, :cond_4

    .line 4571
    const/16 v4, 0x32

    invoke-static {v1, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4572
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/rb;->a(Z)V

    .line 4574
    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/meizu/flyme/launcher/rb;->c:Z

    .line 4576
    :cond_5
    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 4579
    if-eqz v2, :cond_6

    .line 4580
    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v1

    .line 4581
    if-eqz p7, :cond_9

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4582
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4591
    :cond_6
    :goto_5
    iget-object v1, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 4592
    if-eqz p4, :cond_7

    .line 4593
    move/from16 v0, p6

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4597
    :cond_7
    iget-object v1, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 4598
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4600
    :cond_8
    const/4 v1, 0x0

    iput v1, v3, Lcom/meizu/flyme/launcher/rb;->g:I

    move-object v1, v3

    .line 4601
    goto/16 :goto_0

    .line 4584
    :cond_9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 4585
    if-eqz p7, :cond_6

    .line 4586
    iget-object v2, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_3
.end method

.method a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 20

    .prologue
    .line 6862
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6863
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6865
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6866
    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 6867
    const-string v2, "intent"

    .line 6868
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 6869
    const-string v2, "title"

    .line 6870
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 6871
    const-string v2, "container"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 6873
    const-string v2, "itemType"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 6875
    const-string v2, "screen"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 6877
    const-string v2, "cellX"

    .line 6878
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 6879
    const-string v2, "cellY"

    .line 6880
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 6881
    const-string v2, "spanX"

    .line 6882
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 6883
    const-string v2, "spanY"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 6885
    const-string v2, "category"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 6887
    const-string v2, "cloneId"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 6890
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6892
    :try_start_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6893
    if-eqz v2, :cond_0

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_1

    .line 6895
    :cond_0
    new-instance v2, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v2}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 6896
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 6897
    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v17

    .line 6898
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 6899
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->f:J

    .line 6900
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 6901
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 6902
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 6903
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 6904
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 6905
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->l:I

    .line 6906
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->m:I

    .line 6907
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->g:I

    .line 6908
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 6909
    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    .line 6910
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6928
    :catch_0
    move-exception v2

    .line 6929
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 6913
    :cond_1
    :try_start_1
    new-instance v2, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v2}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 6914
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 6915
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 6916
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 6917
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 6918
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 6919
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 6920
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 6921
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 6922
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 6923
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 6924
    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v2, Lcom/meizu/flyme/launcher/fx;->t:I

    .line 6925
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/fx;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 6932
    :cond_2
    if-eqz v3, :cond_3

    .line 6933
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6935
    :cond_3
    return-object v8
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 6940
    iput-wide p1, p0, Lcom/meizu/flyme/launcher/kt;->N:J

    .line 6941
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/i/b;->a(J)V

    .line 6942
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->y()V

    .line 6943
    return-void
.end method

.method public a(Landroid/content/ComponentName;II)V
    .locals 5

    .prologue
    .line 5145
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 5146
    :goto_0
    if-eqz v0, :cond_2

    .line 5147
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/flyme/launcher/lw;->a(Landroid/content/ComponentName;II)V

    .line 5153
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5154
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5155
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5156
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne p3, v1, :cond_0

    .line 5158
    const-string v1, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortcutCell componentName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5160
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5161
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5153
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5166
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 5463
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v0

    .line 5464
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/op;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 5465
    invoke-direct {p0, v4, p2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/List;I)V

    .line 5466
    const-string v0, "/sdcard/launcher.xml"

    .line 5467
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5468
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->K:Ljava/lang/String;

    .line 5470
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5473
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5474
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5476
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 5477
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5478
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 5480
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5482
    const-string v0, "UTF-8"

    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5483
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5484
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5486
    const/4 v0, 0x0

    const-string v1, "default_workspace"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5487
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5489
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 5491
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 5492
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 5493
    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    .line 5494
    const/4 v1, 0x0

    const-string v2, "appwidget"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5495
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5497
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5498
    iget-object v1, v0, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5499
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5500
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5502
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5503
    iget-object v1, v0, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5504
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5505
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5507
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/kq;->i:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5509
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5510
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5512
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/kq;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5514
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5515
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5517
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/kq;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5519
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5520
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5522
    const/4 v1, 0x0

    const-string v2, "spanx"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/kq;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5524
    const/4 v1, 0x0

    const-string v2, "spanx"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5525
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5527
    const/4 v1, 0x0

    const-string v2, "spany"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/meizu/flyme/launcher/kq;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5529
    const/4 v0, 0x0

    const-string v1, "spany"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5530
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5532
    const/4 v0, 0x0

    const-string v1, "appwidget"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5533
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5489
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 5536
    :cond_4
    iget-wide v8, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x65

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 5538
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 5540
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v1, :cond_3

    .line 5541
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 5542
    const/4 v1, 0x0

    const-string v2, "hotseat"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5543
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5545
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5546
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5547
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5548
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5550
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5551
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5552
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5553
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5555
    const/4 v1, 0x0

    const-string v2, "container"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5556
    const-string v1, "-101"

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5557
    const/4 v1, 0x0

    const-string v2, "container"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5558
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5560
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5562
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5563
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5565
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5567
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5568
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5570
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5572
    const/4 v0, 0x0

    const-string v1, "y"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5573
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5575
    const/4 v0, 0x0

    const-string v1, "hotseat"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5576
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 5734
    :catch_0
    move-exception v0

    .line 5735
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5738
    :goto_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 5739
    :cond_5
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5740
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 5742
    :cond_6
    return-void

    .line 5580
    :cond_7
    :try_start_1
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 5581
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    .line 5583
    const/4 v1, 0x0

    const-string v2, "folder"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5584
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5586
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5588
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5589
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5591
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/ei;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5593
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5594
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5596
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/ei;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5598
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5599
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5601
    const/4 v1, 0x0

    const-string v2, "title"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5603
    const/4 v1, 0x0

    const-string v2, "title"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5604
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5607
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5614
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 5615
    iget-object v1, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->k:I

    mul-int/lit8 v9, v1, 0x3

    iget-object v1, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->j:I

    add-int/2addr v9, v1

    .line 5616
    iget-object v1, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 5617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5614
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 5621
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 5622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 5624
    const/4 v2, 0x0

    const-string v9, "favorite"

    invoke-interface {v6, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5625
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5626
    const/4 v2, 0x0

    const-string v9, "packagename"

    invoke-interface {v6, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5627
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5628
    const/4 v2, 0x0

    const-string v9, "packagename"

    invoke-interface {v6, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5629
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5631
    const/4 v2, 0x0

    const-string v9, "classname"

    invoke-interface {v6, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5632
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5633
    const/4 v0, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5634
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5636
    const/4 v0, 0x0

    const-string v2, "favorite"

    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5637
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 5642
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 5643
    const/4 v0, 0x0

    const-string v1, "folder"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5644
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5646
    :cond_a
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v1, :cond_b

    .line 5648
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 5650
    const/4 v1, 0x0

    const-string v2, "workspace"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5651
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5652
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5653
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5654
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5655
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5657
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5658
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5659
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5660
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5662
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5664
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5665
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5667
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5669
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5670
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5672
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5674
    const/4 v0, 0x0

    const-string v1, "y"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5675
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5676
    const/4 v0, 0x0

    const-string v1, "workspace"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5677
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5680
    :cond_b
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5682
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 5683
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.mstore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5684
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.flyme.appcenter.desktopplugin.view.PluginActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5686
    const/4 v1, 0x0

    const-string v2, "workspace"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5687
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5688
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5689
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5690
    const/4 v1, 0x0

    const-string v2, "packagename"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5691
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5693
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5694
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5695
    const/4 v1, 0x0

    const-string v2, "classname"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5696
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5698
    const/4 v1, 0x0

    const-string v2, "shortcut"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5699
    const-string v1, "true"

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5700
    const/4 v1, 0x0

    const-string v2, "shortcut"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5701
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5703
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5705
    const/4 v1, 0x0

    const-string v2, "screen"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5706
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5708
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5710
    const/4 v1, 0x0

    const-string v2, "x"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5711
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5713
    const/4 v1, 0x0

    const-string v2, "y"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5715
    const/4 v0, 0x0

    const-string v1, "y"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5716
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 5717
    const/4 v0, 0x0

    const-string v1, "workspace"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5718
    invoke-direct {p0, v6, v7}, Lcom/meizu/flyme/launcher/kt;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5726
    :cond_c
    const/4 v0, 0x0

    const-string v1, "default_workspace"

    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5728
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 5729
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 5730
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 5731
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Landroid/content/ComponentName;III)V
    .locals 6

    .prologue
    .line 1329
    new-instance v0, Lcom/meizu/flyme/launcher/lt;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/lt;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;III)V

    .line 1467
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;I)V

    .line 1468
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V
    .locals 1

    .prologue
    .line 6369
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/j/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6370
    invoke-virtual {p2}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6372
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V

    .line 6374
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->x()V

    .line 6376
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->o(Landroid/content/Context;)V

    .line 6378
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/j/e;)V

    .line 6381
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;[B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4909
    .line 4911
    if-eqz p3, :cond_0

    .line 4912
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p3

    invoke-static {p3, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4913
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kt;->D:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {p2, v3}, Lcom/meizu/flyme/launcher/rb;->a(Lcom/meizu/flyme/launcher/fn;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4914
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 4921
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4922
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "going to save icon bitmap for info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4925
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 4927
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4914
    goto :goto_0

    .line 4918
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 1816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1817
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1818
    sget-object v3, Lcom/meizu/flyme/launcher/nk;->a:Landroid/net/Uri;

    .line 1821
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1822
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1824
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 1825
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1829
    :cond_1
    new-instance v0, Lcom/meizu/flyme/launcher/kw;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/meizu/flyme/launcher/kw;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 1853
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1854
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Z)V
    .locals 6

    .prologue
    .line 564
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 574
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/ku;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ku;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V

    .line 873
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 558
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    move-object v3, v0

    .line 559
    :goto_0
    const-string v0, "Launcher.Model"

    const-string v1, "LauncherModel addandbindaddedapps"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Z)V

    .line 561
    return-void

    .line 558
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 6800
    new-instance v0, Lcom/meizu/flyme/launcher/lm;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meizu/flyme/launcher/lm;-><init>(Lcom/meizu/flyme/launcher/kt;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 6851
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 6852
    return-void
.end method

.method public a(Lcom/meizu/flyme/j/e;)V
    .locals 2

    .prologue
    .line 6596
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    new-instance v1, Lcom/meizu/flyme/launcher/lj;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/lj;-><init>(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/j/e;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 6607
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/lw;)V
    .locals 2

    .prologue
    .line 1894
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 1895
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    .line 1896
    monitor-exit v1

    .line 1897
    return-void

    .line 1896
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/meizu/flyme/launcher/mq;)V
    .locals 1

    .prologue
    .line 4150
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4151
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;I)V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 6678
    iget-object v6, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    new-instance v0, Lcom/meizu/flyme/launcher/lk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/lk;-><init>(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;)V

    .line 6689
    return-void
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2405
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 2407
    :try_start_0
    const-string v0, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLoader isLaunching="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2414
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2415
    if-eqz v0, :cond_0

    .line 2416
    const/4 v4, 0x0

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->o:Z

    .line 2417
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->ad()V

    .line 2420
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->r:Z

    .line 2421
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2422
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2423
    if-eqz v0, :cond_1

    .line 2424
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->D()V

    .line 2429
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2432
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2435
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 2436
    :goto_0
    new-instance v1, Lcom/meizu/flyme/launcher/mc;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->s:Lcom/meizu/flyme/launcher/ki;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/meizu/flyme/launcher/mc;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    .line 2437
    const/4 v0, -0x1

    if-le p2, v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->A:Z

    if-eqz v0, :cond_5

    .line 2438
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/mc;->a(I)V

    .line 2444
    :cond_3
    :goto_1
    monitor-exit v3

    .line 2445
    return-void

    :cond_4
    move v0, v1

    .line 2435
    goto :goto_0

    .line 2440
    :cond_5
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 2441
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2444
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 2356
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 2359
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/kt;->u()Z

    .line 2360
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->B:Z

    .line 2361
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->A:Z

    .line 2362
    :cond_1
    monitor-exit v1

    .line 2363
    return-void

    .line 2362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kt;->w:Z

    return v0
.end method

.method a(Ljava/util/HashMap;Lcom/meizu/flyme/launcher/rb;Landroid/database/Cursor;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4892
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/kt;->r:Z

    if-nez v1, :cond_1

    .line 4905
    :cond_0
    :goto_0
    return v0

    .line 4901
    :cond_1
    iget-boolean v1, p2, Lcom/meizu/flyme/launcher/rb;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p2, Lcom/meizu/flyme/launcher/rb;->c:Z

    if-nez v1, :cond_0

    .line 4902
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4903
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2341
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 2342
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2343
    const-string v1, "restore.status.key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->E:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V
    .locals 1

    .prologue
    .line 6389
    new-instance v0, Lcom/meizu/flyme/launcher/lh;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/launcher/lh;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/j/e;)V

    .line 6402
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 6404
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 886
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 887
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected unbindLauncherItemInfos() to be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 894
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ay;->a(I)V

    .line 896
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->d()V

    .line 897
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V
    .locals 1

    .prologue
    .line 6613
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 6614
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6615
    check-cast p2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V

    .line 6617
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 908
    :try_start_0
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 910
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    new-instance v2, Lcom/meizu/flyme/launcher/lf;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/flyme/launcher/lf;-><init>(Lcom/meizu/flyme/launcher/kt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 922
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;)V

    .line 923
    return-void

    .line 910
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5760
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5761
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5763
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->J:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->I:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->L:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5768
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->J:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/kt;->K:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->M:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5770
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->J:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5776
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/kt;->n(Landroid/content/Context;)V

    .line 5777
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/kt;->e(Landroid/content/Context;)V

    .line 5780
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->n()V

    .line 5781
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/kt;->f(Landroid/content/Context;)V

    .line 5782
    return-void

    .line 5772
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5773
    invoke-direct {p0, p1, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1092
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/kt;->x:Z

    .line 1093
    new-instance v2, Lcom/meizu/flyme/launcher/ls;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/ls;-><init>(Lcom/meizu/flyme/launcher/kt;)V

    .line 1102
    monitor-enter v2

    .line 1103
    :try_start_0
    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1106
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1107
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    :cond_0
    const/4 v0, 0x0

    .line 1110
    :goto_0
    if-nez v0, :cond_1

    .line 1112
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    .line 1115
    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1117
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1118
    return-void

    .line 1114
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 6013
    new-instance v0, Lcom/meizu/flyme/launcher/lg;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/lg;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 6120
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6121
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget v3, Lcom/meizu/flyme/launcher/kt;->F:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6122
    return-void
.end method

.method public f()Lcom/meizu/flyme/launcher/Launcher;
    .locals 2

    .prologue
    .line 1903
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 1904
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1905
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    monitor-exit v1

    .line 1907
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1908
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 6134
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6135
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6136
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6137
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/kt;->d(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6138
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0

    .line 6143
    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2347
    invoke-virtual {p0, v0, v0}, Lcom/meizu/flyme/launcher/kt;->a(ZZ)V

    .line 2352
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->h()V

    .line 2353
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6411
    new-instance v0, Lcom/meizu/flyme/launcher/li;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/li;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 6423
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 6425
    return-void
.end method

.method public h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6697
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6698
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6699
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6700
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6701
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6703
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 6705
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 6706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 6707
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6708
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_0

    .line 6709
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6714
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6715
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6716
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6717
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6718
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6721
    :cond_3
    return-object v1
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2372
    .line 2373
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2374
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2375
    if-eqz v0, :cond_1

    .line 2377
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2378
    const/4 v0, 0x1

    .line 2382
    :goto_0
    if-eqz v0, :cond_0

    .line 2383
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/kt;->a(ZI)V

    .line 2385
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2449
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2450
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2451
    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->u:Lcom/meizu/flyme/launcher/ay;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 2453
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2455
    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6729
    new-instance v0, Lcom/meizu/flyme/launcher/ll;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ll;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 6778
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 6779
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 2458
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 2459
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    if-eqz v0, :cond_0

    .line 2460
    const-string v0, "Launcher.Model"

    const-string v2, "stopLoader"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/mc;->c()V

    .line 2463
    :cond_0
    monitor-exit v1

    .line 2464
    return-void

    .line 2463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 7056
    .line 7057
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7056
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7058
    const-string v1, "privacyModeScreenIdKey"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 7059
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7072
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7073
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7074
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7075
    return-void
.end method

.method k()Z
    .locals 2

    .prologue
    .line 2503
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kt;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 2504
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/mc;->b()Z

    move-result v0

    monitor-exit v1

    .line 2508
    :goto_0
    return v0

    .line 2507
    :cond_0
    monitor-exit v1

    .line 2508
    const/4 v0, 0x0

    goto :goto_0

    .line 2507
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 5098
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5099
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.data"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5100
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.added"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5101
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.removed"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5102
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.modified"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kt;->b:Lcom/meizu/flyme/launcher/b;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    if-eqz v0, :cond_0

    .line 5104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kt;->v:Lcom/meizu/flyme/launcher/mc;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/mc;->d()V

    .line 5108
    :goto_0
    return-void

    .line 5106
    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "mLoaderTask=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 6130
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->e()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/kt;->q:Ljava/util/List;

    .line 6131
    return-void
.end method

.method public o()J
    .locals 2

    .prologue
    .line 6947
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/kt;->N:J

    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1917
    const-string v0, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive intent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1920
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 1921
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1922
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1926
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 1927
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1928
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 1929
    if-eqz v0, :cond_1

    .line 1931
    sget-boolean v5, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-eqz v5, :cond_3

    .line 1932
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->z()V

    .line 1939
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 1940
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1944
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 2153
    :cond_2
    :goto_1
    return-void

    .line 1934
    :cond_3
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->A()V

    goto :goto_0

    .line 1949
    :cond_4
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    .line 1965
    :goto_2
    if-eqz v0, :cond_2

    .line 1966
    new-instance v1, Lcom/meizu/flyme/launcher/mq;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-direct {v1, p0, v0, v3}, Lcom/meizu/flyme/launcher/mq;-><init>(Lcom/meizu/flyme/launcher/kt;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/mq;)V

    goto :goto_1

    .line 1951
    :cond_5
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1952
    if-nez v0, :cond_1f

    .line 1953
    const/4 v0, 0x3

    goto :goto_2

    .line 1957
    :cond_6
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1958
    if-nez v0, :cond_7

    move v0, v3

    .line 1959
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1961
    goto :goto_2

    .line 1969
    :cond_8
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1971
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1972
    new-instance v1, Lcom/meizu/flyme/launcher/mq;

    invoke-direct {v1, p0, v3, v0}, Lcom/meizu/flyme/launcher/mq;-><init>(Lcom/meizu/flyme/launcher/kt;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/mq;)V

    .line 1974
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->r:Z

    if-nez v0, :cond_9

    .line 1975
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->h()V

    goto :goto_1

    .line 1977
    :cond_9
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->F:Z

    goto :goto_1

    .line 1979
    :cond_a
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1980
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1981
    new-instance v1, Lcom/meizu/flyme/launcher/mq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lcom/meizu/flyme/launcher/mq;-><init>(Lcom/meizu/flyme/launcher/kt;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/mq;)V

    goto :goto_1

    .line 1983
    :cond_b
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1988
    new-instance v0, Lcom/meizu/flyme/launcher/ky;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ky;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 1997
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->g()V

    goto/16 :goto_1

    .line 1998
    :cond_c
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2002
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2003
    iget v1, p0, Lcom/meizu/flyme/launcher/kt;->l:I

    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_d

    .line 2004
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reload apps on config change. curr_mcc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prevmcc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/kt;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    :cond_d
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Lcom/meizu/flyme/launcher/kt;->l:I

    goto/16 :goto_1

    .line 2010
    :cond_e
    const-string v0, "android.search.action.GLOBAL_SEARCH_ACTIVITY_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.search.action.SEARCHABLES_CHANGED"

    .line 2011
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2021
    const-string v0, "com.meizu.flyme.launcher.launcher_restore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2024
    invoke-direct {p0, p1, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;I)V

    .line 2026
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 2027
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 2028
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2029
    if-eqz v0, :cond_f

    .line 2030
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->L()V

    .line 2033
    :cond_f
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->g()V

    goto/16 :goto_1

    .line 2034
    :cond_10
    const-string v0, "com.meizu.flyme.launcher.restore_finish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2037
    invoke-direct {p0, p1, v3}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;I)V

    .line 2038
    const-string v0, "force_load"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2040
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 2041
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    .line 2042
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 2043
    if-eqz v0, :cond_11

    .line 2044
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->L()V

    .line 2047
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/kt;->g()V

    goto/16 :goto_1

    .line 2049
    :cond_12
    const-string v0, "com.meizu.flyme.local.backup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2051
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local backup path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "backuppath"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    const-string v0, "backuppath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->W:Ljava/lang/String;

    .line 2054
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.meizu.flyme.launcher.settings/favorites/localbackup"

    .line 2055
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wr"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2056
    :catch_0
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 2060
    :cond_13
    const-string v0, "com.meizu.flyme.local.restore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2062
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local restore path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "restorepath"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    const-string v0, "restorepath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->X:Ljava/lang/String;

    .line 2065
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.meizu.flyme.launcher.settings/favorites/localrestore"

    .line 2066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wr"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2067
    :catch_1
    move-exception v0

    .line 2069
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 2071
    :cond_14
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2076
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2078
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add appwidget receiver ComponentName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2082
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 2084
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2085
    const-string v1, "spanX"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2086
    const-string v1, "spanY"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2088
    new-instance v1, Landroid/appwidget/AppWidgetHost;

    const/16 v3, 0x400

    invoke-direct {v1, p1, v3}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 2090
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 2092
    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 2093
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add appwidget receiver appWidgetId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    .line 2095
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ComponentName;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 2097
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 2101
    :cond_15
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2103
    new-instance v0, Lcom/meizu/flyme/launcher/ly;

    invoke-direct {v0, p0, v2}, Lcom/meizu/flyme/launcher/ly;-><init>(Lcom/meizu/flyme/launcher/kt;I)V

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ly;->start()V

    goto/16 :goto_1

    .line 2104
    :cond_16
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->P:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2106
    new-instance v0, Lcom/meizu/flyme/launcher/ly;

    invoke-direct {v0, p0, v3}, Lcom/meizu/flyme/launcher/ly;-><init>(Lcom/meizu/flyme/launcher/kt;I)V

    .line 2107
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->Q:Z

    .line 2108
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->S:Z

    if-nez v1, :cond_18

    .line 2109
    sget-boolean v1, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v1, :cond_17

    .line 2110
    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u684c\u9762\u65e5\u5fd7!"

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2114
    :goto_3
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ly;->start()V

    goto/16 :goto_1

    .line 2112
    :cond_17
    const-string v1, "Launcher.Model"

    const-string v2, "begin get launcher log!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2116
    :cond_18
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_19

    .line 2117
    const-string v0, "\u684c\u9762\u65e5\u5fd7\u6b63\u5728\u83b7\u53d6\u4e2d!"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2119
    :cond_19
    const-string v0, "Launcher.Model"

    const-string v1, "get launcher log ing!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2122
    :cond_1a
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2124
    new-instance v0, Lcom/meizu/flyme/launcher/ly;

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/ly;-><init>(Lcom/meizu/flyme/launcher/kt;I)V

    .line 2125
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->Q:Z

    .line 2126
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ly;->start()V

    .line 2127
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_1b

    .line 2128
    const-string v0, "\u684c\u9762\u65e5\u5fd7\u83b7\u53d6\u5173\u95ed!"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2130
    :cond_1b
    const-string v0, "Launcher.Model"

    const-string v1, "close launcher log!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2132
    :cond_1c
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2134
    const-string v0, "sort_desktop"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2137
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v1, :cond_1d

    .line 2138
    new-instance v1, Lcom/meizu/flyme/launcher/kz;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/flyme/launcher/kz;-><init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2145
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 2147
    :cond_1e
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->T:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2148
    const-string v0, "msg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2151
    invoke-static {}, Lcom/meizu/flyme/j/a;->a()Lcom/meizu/flyme/j/a;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, p1, v0, v2}, Lcom/meizu/flyme/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto/16 :goto_2
.end method

.method public p()V
    .locals 1

    .prologue
    .line 7067
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7068
    return-void
.end method
