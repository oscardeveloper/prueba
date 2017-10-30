.class Lcom/meizu/flyme/launcher/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:Landroid/view/Choreographer;

.field e:Landroid/view/animation/Interpolator;

.field f:Z

.field g:J

.field h:F

.field i:I

.field final synthetic j:Lcom/meizu/flyme/launcher/Workspace;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 2

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    .line 1441
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    .line 1448
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->k:I

    .line 1450
    const/4 v0, 0x3

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->l:I

    .line 1454
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/tz;->d:Landroid/view/Choreographer;

    .line 1455
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/tz;->e:Landroid/view/animation/Interpolator;

    .line 1456
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1464
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1465
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->c:Z

    .line 1466
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/tz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/Workspace;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1468
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/Workspace;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/Workspace;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Workspace;->ay:Lcom/meizu/flyme/launcher/tz;

    .line 1469
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/tz;->c()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1468
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 1470
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :cond_1
    :goto_0
    return-void

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    const-string v1, "Launcher.Workspace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error updating wallpaper offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1501
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    .line 1537
    :goto_0
    return v0

    .line 1506
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->f()I

    move-result v1

    .line 1507
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v0

    .line 1509
    iget-object v4, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v1, v4, v1

    .line 1510
    iget-object v4, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1516
    :goto_1
    iget-object v4, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v1

    .line 1517
    iget-object v4, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v0

    sub-int v4, v0, v1

    .line 1518
    if-nez v4, :cond_1

    move v0, v3

    .line 1519
    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    .line 1525
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v5, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Workspace;->getFirstChildLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1526
    :goto_2
    iget-object v5, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    .line 1527
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v5

    sub-int v1, v5, v1

    sub-int v0, v1, v0

    .line 1528
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1529
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1532
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->g()I

    move-result v1

    .line 1533
    const/4 v3, 0x3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1536
    iget-object v4, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    .line 1537
    :cond_2
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1525
    goto :goto_2

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private f()I
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1543
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    const/4 v0, 0x1

    .line 1546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1552
    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->f:Z

    .line 1571
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->h:F

    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/tz;->g:J

    .line 1573
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1577
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/Workspace;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 1578
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1593
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->c:Z

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tz;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->c:Z

    .line 1597
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1581
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->j()V

    .line 1582
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    .line 1583
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->g()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/tz;->i:I

    if-eq v0, v1, :cond_1

    .line 1584
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->i:I

    if-lez v0, :cond_0

    .line 1586
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->h()V

    .line 1588
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->g()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->i:I

    .line 1590
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x33d6bf95    # 1.0E-7f

    .line 1479
    iget v3, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    .line 1480
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->f:Z

    if-eqz v0, :cond_2

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meizu/flyme/launcher/tz;->g:J

    sub-long/2addr v4, v6

    .line 1482
    long-to-float v0, v4

    const/high16 v6, 0x437a0000    # 250.0f

    div-float/2addr v0, v6

    .line 1483
    iget-object v6, p0, Lcom/meizu/flyme/launcher/tz;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1484
    iget v6, p0, Lcom/meizu/flyme/launcher/tz;->h:F

    iget v7, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    iget v8, p0, Lcom/meizu/flyme/launcher/tz;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    .line 1486
    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/tz;->f:Z

    .line 1491
    :goto_1
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    iget v4, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 1492
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->j()V

    .line 1494
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 1497
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1486
    goto :goto_0

    .line 1488
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1497
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1556
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/tz;->e()F

    move-result v0

    .line 1557
    iget-object v1, p0, Lcom/meizu/flyme/launcher/tz;->j:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Workspace;->ay:Lcom/meizu/flyme/launcher/tz;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/tz;->a(F)V

    .line 1558
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/tz;->a(Z)V

    .line 1559
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1600
    iget v0, p0, Lcom/meizu/flyme/launcher/tz;->a:F

    iput v0, p0, Lcom/meizu/flyme/launcher/tz;->b:F

    .line 1601
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 1460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/tz;->a(Z)V

    .line 1461
    return-void
.end method
