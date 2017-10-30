.class public final Landroid/support/v7/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Landroid/support/v7/graphics/g;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:Landroid/support/v7/graphics/g;

.field private d:Landroid/support/v7/graphics/g;

.field private e:Landroid/support/v7/graphics/g;

.field private f:Landroid/support/v7/graphics/g;

.field private g:Landroid/support/v7/graphics/g;

.field private h:Landroid/support/v7/graphics/g;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    .line 209
    invoke-direct {p0}, Landroid/support/v7/graphics/f;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/f;->b:I

    .line 211
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    .line 214
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    .line 217
    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    .line 220
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    .line 223
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    .line 226
    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/f;->a(FFFFFF)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    .line 230
    invoke-direct {p0}, Landroid/support/v7/graphics/f;->e()V

    .line 231
    return-void
.end method

.method private static a(FF)F
    .locals 2

    .prologue
    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFII)F
    .locals 4

    .prologue
    .line 486
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/support/v7/graphics/f;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Landroid/support/v7/graphics/f;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x40c00000    # 6.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p4

    int-to-float v3, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/support/v7/graphics/f;->a([F)F

    move-result v0

    return v0
.end method

.method private static varargs a([F)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 515
    .line 518
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 519
    aget v3, p0, v0

    .line 520
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 522
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 523
    add-float/2addr v1, v4

    .line 518
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 526
    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 471
    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 477
    :goto_0
    return-object p0

    .line 476
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 477
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/f;
    .locals 5

    .prologue
    .line 130
    invoke-static {p0}, Landroid/support/v7/graphics/f;->b(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-static {p1}, Landroid/support/v7/graphics/f;->a(I)V

    .line 134
    invoke-static {p0}, Landroid/support/v7/graphics/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Landroid/support/v7/graphics/a;->a(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/a;

    move-result-object v1

    .line 140
    new-instance v2, Landroid/support/v7/graphics/g;

    invoke-virtual {v1}, Landroid/support/v7/graphics/a;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/graphics/g;-><init>(II)V

    sput-object v2, Landroid/support/v7/graphics/f;->i:Landroid/support/v7/graphics/g;

    .line 144
    if-eq v0, p0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_0
    new-instance v0, Landroid/support/v7/graphics/f;

    invoke-virtual {v1}, Landroid/support/v7/graphics/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(FFFFFF)Landroid/support/v7/graphics/g;
    .locals 10

    .prologue
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v7, 0x0

    .line 350
    iget-object v0, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/graphics/g;

    .line 351
    invoke-virtual {v6}, Landroid/support/v7/graphics/g;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 352
    invoke-virtual {v6}, Landroid/support/v7/graphics/g;->b()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 354
    cmpl-float v1, v0, p5

    if-ltz v1, :cond_2

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_2

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_2

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_2

    invoke-direct {p0, v6}, Landroid/support/v7/graphics/f;->a(Landroid/support/v7/graphics/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    invoke-virtual {v6}, Landroid/support/v7/graphics/g;->c()I

    move-result v4

    iget v5, p0, Landroid/support/v7/graphics/f;->b:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/graphics/f;->a(FFFFII)F

    move-result v0

    .line 359
    if-eqz v8, :cond_0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_2

    :cond_0
    :goto_1
    move v7, v0

    move-object v8, v6

    .line 364
    goto :goto_0

    .line 366
    :cond_1
    return-object v8

    :cond_2
    move v0, v7

    move-object v6, v8

    goto :goto_1
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numColors must be 1 of greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/graphics/g;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 530
    if-nez p0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v7/graphics/g;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 497
    new-array v0, v3, [F

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/graphics/g;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    return-object v0
.end method

.method private c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;
    .locals 7

    .prologue
    const v6, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v4, 0x2

    .line 711
    if-nez p1, :cond_0

    .line 712
    sget-object v0, Landroid/support/v7/graphics/f;->i:Landroid/support/v7/graphics/g;

    invoke-static {v0}, Landroid/support/v7/graphics/g;->a(Landroid/support/v7/graphics/g;)I

    move-result v0

    .line 713
    sget-object v1, Landroid/support/v7/graphics/f;->i:Landroid/support/v7/graphics/g;

    invoke-static {v1}, Landroid/support/v7/graphics/g;->b(Landroid/support/v7/graphics/g;)I

    move-result v1

    .line 714
    sget-object v2, Landroid/support/v7/graphics/f;->i:Landroid/support/v7/graphics/g;

    invoke-static {v2}, Landroid/support/v7/graphics/g;->c(Landroid/support/v7/graphics/g;)I

    move-result v2

    .line 715
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 717
    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/graphics/e;->a(III[F)V

    .line 718
    aget v0, v3, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 719
    aget v0, v3, v4

    aput v0, v3, v4

    .line 726
    :goto_0
    invoke-static {v3}, Landroid/support/v7/graphics/e;->a([F)I

    move-result v0

    .line 728
    new-instance p1, Landroid/support/v7/graphics/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/support/v7/graphics/g;-><init>(II)V

    .line 730
    :cond_0
    return-object p1

    .line 720
    :cond_1
    aget v0, v3, v4

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    .line 721
    aput v5, v3, v4

    goto :goto_0

    .line 723
    :cond_2
    aget v0, v3, v4

    mul-float/2addr v0, v6

    aput v0, v3, v4

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    invoke-static {v0}, Landroid/support/v7/graphics/f;->b(Landroid/support/v7/graphics/g;)[F

    move-result-object v0

    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v3

    .line 379
    new-instance v1, Landroid/support/v7/graphics/g;

    invoke-static {v0}, Landroid/support/v7/graphics/e;->a([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/g;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    invoke-static {v0}, Landroid/support/v7/graphics/f;->b(Landroid/support/v7/graphics/g;)[F

    move-result-object v0

    .line 388
    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v3

    .line 389
    new-instance v1, Landroid/support/v7/graphics/g;

    invoke-static {v0}, Landroid/support/v7/graphics/e;->a([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/g;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    .line 394
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/graphics/f;->g()V

    .line 396
    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/g;

    .line 404
    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 405
    goto :goto_0

    .line 406
    :cond_0
    return v1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    .line 701
    iget-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    .line 702
    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    .line 703
    iget-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    .line 704
    iget-object v0, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    .line 705
    iget-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/f;->c(Landroid/support/v7/graphics/g;)Landroid/support/v7/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    .line 706
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/graphics/g;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    return-object v0
.end method

.method public b()Landroid/support/v7/graphics/g;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    return-object v0
.end method

.method public c()Landroid/support/v7/graphics/g;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    return-object v0
.end method

.method public d()Landroid/support/v7/graphics/g;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-ne p0, p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_3
    check-cast p1, Landroid/support/v7/graphics/f;

    .line 420
    iget-object v2, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 421
    goto :goto_0

    .line 420
    :cond_5
    iget-object v2, p1, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 423
    :cond_6
    iget-object v2, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 425
    goto :goto_0

    .line 423
    :cond_8
    iget-object v2, p1, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    if-nez v2, :cond_7

    .line 427
    :cond_9
    iget-object v2, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 429
    goto :goto_0

    .line 427
    :cond_b
    iget-object v2, p1, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-nez v2, :cond_a

    .line 431
    :cond_c
    iget-object v2, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 433
    goto :goto_0

    .line 431
    :cond_e
    iget-object v2, p1, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    if-nez v2, :cond_d

    .line 435
    :cond_f
    iget-object v2, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 437
    goto :goto_0

    .line 435
    :cond_11
    iget-object v2, p1, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    if-nez v2, :cond_10

    .line 439
    :cond_12
    iget-object v2, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_14

    iget-object v2, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 439
    :cond_14
    iget-object v2, p1, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    if-nez v2, :cond_13

    .line 443
    :cond_15
    iget-object v2, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    iget-object v3, p1, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    invoke-virtual {v2, v3}, Landroid/support/v7/graphics/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 443
    :cond_16
    iget-object v2, p1, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 454
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/graphics/f;->c:Landroid/support/v7/graphics/g;

    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 455
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/graphics/f;->d:Landroid/support/v7/graphics/g;

    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/graphics/f;->e:Landroid/support/v7/graphics/g;

    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 457
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/graphics/f;->f:Landroid/support/v7/graphics/g;

    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/graphics/f;->g:Landroid/support/v7/graphics/g;

    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/graphics/f;->h:Landroid/support/v7/graphics/g;

    invoke-virtual {v1}, Landroid/support/v7/graphics/g;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 460
    return v0

    :cond_1
    move v0, v1

    .line 453
    goto :goto_0

    :cond_2
    move v0, v1

    .line 454
    goto :goto_1

    :cond_3
    move v0, v1

    .line 455
    goto :goto_2

    :cond_4
    move v0, v1

    .line 456
    goto :goto_3

    :cond_5
    move v0, v1

    .line 457
    goto :goto_4

    :cond_6
    move v0, v1

    .line 458
    goto :goto_5
.end method
