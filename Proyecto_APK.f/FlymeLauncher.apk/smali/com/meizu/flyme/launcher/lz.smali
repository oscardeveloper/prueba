.class public Lcom/meizu/flyme/launcher/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static a:Lcom/meizu/flyme/launcher/lz;


# instance fields
.field private b:Ljava/text/Collator;

.field private c:Lcom/meizu/flyme/launcher/ma;

.field private d:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5303
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/lz;->a:Lcom/meizu/flyme/launcher/lz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5305
    sget-object v0, Lcom/meizu/flyme/launcher/ma;->a:Lcom/meizu/flyme/launcher/ma;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/lz;->c:Lcom/meizu/flyme/launcher/ma;

    .line 5309
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/lz;->b:Ljava/text/Collator;

    .line 5310
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/lz;->d:Landroid/content/pm/PackageManager;

    .line 5311
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 5400
    .line 5401
    iget v3, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v3, v1, :cond_0

    .line 5410
    :goto_0
    return v0

    .line 5403
    :cond_0
    iget v3, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 5404
    goto :goto_0

    .line 5405
    :cond_2
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v2, :cond_3

    .line 5406
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5408
    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 5326
    instance-of v1, p1, Lcom/meizu/flyme/launcher/rb;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/meizu/flyme/launcher/d;

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p2, Lcom/meizu/flyme/launcher/rb;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/meizu/flyme/launcher/d;

    if-eqz v1, :cond_3

    .line 5328
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 5329
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5330
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5332
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    .line 5333
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5334
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 5336
    iget-object v1, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5337
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lz;->d:Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I

    move-result v0

    .line 5349
    :cond_3
    :goto_2
    return v0

    .line 5330
    :cond_4
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0

    .line 5334
    :cond_5
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    .line 5342
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 5344
    :catch_0
    move-exception v1

    .line 5345
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private b(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5371
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v4, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 5372
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    iget-wide v4, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 5373
    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    if-ne v2, v3, :cond_2

    .line 5374
    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    if-ne v2, v3, :cond_1

    .line 5375
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "they has the same position lhs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rhs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5376
    const/4 v0, 0x0

    .line 5395
    :cond_0
    :goto_0
    return v0

    .line 5377
    :cond_1
    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->j:I

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 5380
    goto :goto_0

    .line 5382
    :cond_2
    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v3, p2, Lcom/meizu/flyme/launcher/fx;->k:I

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 5385
    goto :goto_0

    .line 5387
    :cond_3
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    iget-wide v4, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 5390
    goto :goto_0

    .line 5392
    :cond_4
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v4, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 5395
    goto :goto_0
.end method

.method private b(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5353
    iget-object v1, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 5354
    iget-object v1, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5355
    iget-object v1, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/l/e;->a(ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5366
    :cond_0
    :goto_0
    return v0

    .line 5357
    :cond_1
    iget-object v1, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5359
    iget-object v0, p2, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5360
    const/4 v0, -0x1

    goto :goto_0

    .line 5362
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I

    move-result v0

    goto :goto_0

    .line 5366
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/meizu/flyme/launcher/ma;)Lcom/meizu/flyme/launcher/lz;
    .locals 1

    .prologue
    .line 5318
    sget-object v0, Lcom/meizu/flyme/launcher/lz;->a:Lcom/meizu/flyme/launcher/lz;

    if-nez v0, :cond_0

    .line 5319
    new-instance v0, Lcom/meizu/flyme/launcher/lz;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/lz;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/lz;->a:Lcom/meizu/flyme/launcher/lz;

    .line 5321
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/lz;->a:Lcom/meizu/flyme/launcher/lz;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/ma;)V

    .line 5322
    sget-object v0, Lcom/meizu/flyme/launcher/lz;->a:Lcom/meizu/flyme/launcher/lz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5415
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lz;->c:Lcom/meizu/flyme/launcher/ma;

    sget-object v1, Lcom/meizu/flyme/launcher/ma;->c:Lcom/meizu/flyme/launcher/ma;

    if-ne v0, v1, :cond_0

    .line 5416
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    .line 5431
    :goto_0
    return v0

    .line 5418
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    .line 5419
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/fx;)I

    move-result v1

    .line 5420
    if-ne v0, v1, :cond_3

    .line 5421
    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    .line 5422
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lz;->c:Lcom/meizu/flyme/launcher/ma;

    sget-object v1, Lcom/meizu/flyme/launcher/ma;->a:Lcom/meizu/flyme/launcher/ma;

    if-ne v0, v1, :cond_1

    .line 5423
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lz;->d:Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/lz;->b(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I

    move-result v0

    goto :goto_0

    .line 5425
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lz;->d:Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/pm/PackageManager;)I

    move-result v0

    goto :goto_0

    .line 5428
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5431
    :cond_3
    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/meizu/flyme/launcher/ma;)V
    .locals 1

    .prologue
    .line 5314
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lz;->c:Lcom/meizu/flyme/launcher/ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5315
    monitor-exit p0

    return-void

    .line 5314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5297
    check-cast p1, Lcom/meizu/flyme/launcher/fx;

    check-cast p2, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/lz;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    return v0
.end method
