.class public Lcom/meizu/flyme/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meizu/flyme/a/c;->b:[F

    .line 471
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meizu/flyme/a/c;->c:[F

    .line 472
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meizu/flyme/a/c;->d:[F

    .line 473
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/flyme/a/c;->e:[I

    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    .line 576
    const/4 v2, 0x0

    const v1, 0x8000

    const/16 v0, 0xf

    move v4, v1

    move v1, p1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 578
    :goto_0
    shl-int/lit8 v3, v0, 0x1

    add-int v5, v3, v4

    add-int/lit8 v3, v2, -0x1

    shl-int v2, v5, v2

    if-lt v1, v2, :cond_0

    .line 579
    add-int/2addr v0, v4

    .line 580
    sub-int/2addr v1, v2

    .line 582
    :cond_0
    shr-int/lit8 v2, v4, 0x1

    if-gtz v2, :cond_1

    .line 583
    return v0

    :cond_1
    move v4, v2

    move v2, v3

    goto :goto_0
.end method

.method private a(I[F[F[F[IIZJ)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    iput-wide p8, p0, Lcom/meizu/flyme/a/c;->t:J

    .line 499
    iput p6, p0, Lcom/meizu/flyme/a/c;->s:I

    .line 500
    iput p1, p0, Lcom/meizu/flyme/a/c;->a:I

    move v0, v2

    .line 501
    :goto_0
    if-ge v0, p1, :cond_0

    .line 502
    iget-object v3, p0, Lcom/meizu/flyme/a/c;->b:[F

    aget v4, p2, v0

    aput v4, v3, v0

    .line 503
    iget-object v3, p0, Lcom/meizu/flyme/a/c;->c:[F

    aget v4, p3, v0

    aput v4, v3, v0

    .line 504
    iget-object v3, p0, Lcom/meizu/flyme/a/c;->d:[F

    aget v4, p4, v0

    aput v4, v3, v0

    .line 505
    iget-object v3, p0, Lcom/meizu/flyme/a/c;->e:[I

    aget v4, p5, v0

    aput v4, v3, v0

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iput-boolean p7, p0, Lcom/meizu/flyme/a/c;->n:Z

    .line 508
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    .line 510
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-eqz v0, :cond_2

    .line 511
    aget v0, p2, v2

    aget v3, p2, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/meizu/flyme/a/c;->f:F

    .line 512
    aget v0, p3, v2

    aget v3, p3, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/meizu/flyme/a/c;->g:F

    .line 513
    aget v0, p4, v2

    aget v3, p4, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/meizu/flyme/a/c;->h:F

    .line 514
    aget v0, p2, v1

    aget v3, p2, v2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/c;->i:F

    .line 515
    aget v0, p3, v1

    aget v1, p3, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/c;->j:F

    .line 525
    :goto_2
    iput-boolean v2, p0, Lcom/meizu/flyme/a/c;->r:Z

    iput-boolean v2, p0, Lcom/meizu/flyme/a/c;->q:Z

    iput-boolean v2, p0, Lcom/meizu/flyme/a/c;->p:Z

    .line 526
    return-void

    :cond_1
    move v0, v2

    .line 508
    goto :goto_1

    .line 519
    :cond_2
    aget v0, p2, v2

    iput v0, p0, Lcom/meizu/flyme/a/c;->f:F

    .line 520
    aget v0, p3, v2

    iput v0, p0, Lcom/meizu/flyme/a/c;->g:F

    .line 521
    aget v0, p4, v2

    iput v0, p0, Lcom/meizu/flyme/a/c;->h:F

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/a/c;->j:F

    iput v0, p0, Lcom/meizu/flyme/a/c;->i:F

    goto :goto_2
.end method

.method static synthetic a(Lcom/meizu/flyme/a/c;I[F[F[F[IIZJ)V
    .locals 0

    .prologue
    .line 467
    invoke-direct/range {p0 .. p9}, Lcom/meizu/flyme/a/c;->a(I[F[F[F[IIZJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/a/c;->i:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/a/c;->j:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->p:Z

    if-nez v0, :cond_0

    .line 589
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/flyme/a/c;->i:F

    iget v1, p0, Lcom/meizu/flyme/a/c;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/a/c;->j:F

    iget v2, p0, Lcom/meizu/flyme/a/c;->j:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/meizu/flyme/a/c;->l:F

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/a/c;->p:Z

    .line 592
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/a/c;->l:F

    return v0

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 597
    iget-boolean v1, p0, Lcom/meizu/flyme/a/c;->q:Z

    if-nez v1, :cond_1

    .line 598
    iget-boolean v1, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-nez v1, :cond_2

    .line 599
    iput v0, p0, Lcom/meizu/flyme/a/c;->k:F

    .line 612
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/a/c;->q:Z

    .line 614
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/a/c;->k:F

    return v0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/a/c;->d()F

    move-result v1

    .line 605
    cmpl-float v2, v1, v0

    if-nez v2, :cond_4

    :goto_1
    iput v0, p0, Lcom/meizu/flyme/a/c;->k:F

    .line 607
    iget v0, p0, Lcom/meizu/flyme/a/c;->k:F

    iget v1, p0, Lcom/meizu/flyme/a/c;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 608
    iget v0, p0, Lcom/meizu/flyme/a/c;->i:F

    iput v0, p0, Lcom/meizu/flyme/a/c;->k:F

    .line 609
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/a/c;->k:F

    iget v1, p0, Lcom/meizu/flyme/a/c;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 610
    iget v0, p0, Lcom/meizu/flyme/a/c;->j:F

    iput v0, p0, Lcom/meizu/flyme/a/c;->k:F

    goto :goto_0

    .line 605
    :cond_4
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/a/c;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public f()F
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 622
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->r:Z

    if-nez v0, :cond_0

    .line 623
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->o:Z

    if-nez v0, :cond_1

    .line 624
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/a/c;->m:F

    .line 627
    :goto_0
    iput-boolean v4, p0, Lcom/meizu/flyme/a/c;->r:Z

    .line 629
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/a/c;->m:F

    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/c;->c:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/meizu/flyme/a/c;->c:[F

    aget v1, v1, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/meizu/flyme/a/c;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/meizu/flyme/a/c;->b:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/a/c;->m:F

    goto :goto_0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/meizu/flyme/a/c;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/meizu/flyme/a/c;->g:F

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/meizu/flyme/a/c;->n:Z

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/meizu/flyme/a/c;->t:J

    return-wide v0
.end method
