.class public Lcom/meizu/flyme/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/meizu/flyme/e/a;->a()V

    .line 16
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x33

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    .line 24
    array-length v2, v6

    div-int/lit8 v7, v2, 0x3

    .line 25
    const/4 v2, 0x1

    aget v2, v6, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget v2, v6, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    aget v2, v6, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-array v2, v7, [F

    iput-object v2, p0, Lcom/meizu/flyme/e/a;->a:[F

    .line 32
    new-array v2, v7, [F

    iput-object v2, p0, Lcom/meizu/flyme/e/a;->b:[F

    move v2, v1

    move v4, v1

    move v1, v0

    .line 36
    :goto_0
    if-ge v0, v7, :cond_4

    .line 37
    add-int/lit8 v5, v1, 0x1

    aget v3, v6, v1

    .line 38
    add-int/lit8 v8, v5, 0x1

    aget v5, v6, v5

    .line 39
    add-int/lit8 v1, v8, 0x1

    aget v8, v6, v8

    .line 40
    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    cmpl-float v2, v5, v4

    if-eqz v2, :cond_2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    cmpg-float v2, v5, v4

    if-gez v2, :cond_3

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/meizu/flyme/e/a;->a:[F

    aput v5, v2, v0

    .line 48
    iget-object v2, p0, Lcom/meizu/flyme/e/a;->b:[F

    aput v8, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v5

    goto :goto_0

    .line 52
    :cond_4
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3dcda272
        0x3d644001
        0x3e128000
        0x3e4511f8
        0x3de2999a
        0x3e8b999a
        0x3e8da86d
        0x3e291667
        0x3ec7599a
        0x3eb5131f
        0x3e60ccce
        0x3efccccd    # 0.49375f
        0x3ed91b7c
        0x3e8c6800
        0x3f162000
        0x3efa1ba4
        0x3ea8c000
        0x3f2b0000    # 0.66796875f
        0x3f0c3b76
        0x3ec59e67
        0x3f3d2ccd
        0x3f1a4d70
        0x3ee33334
        0x3f4ccccd    # 0.8f
        0x3f277fa8
        0x3f00d734
        0x3f5a0666
        0x3f341235
        0x3f10a000
        0x3f650000    # 0.89453125f
        0x3f40474d
        0x3f210c00
        0x3f6de000
        0x3f4c6033
        0x3f323334
        0x3f74cccd
        0x3f5899ec
        0x3f442d9a
        0x3f79eccd
        0x3f652a99
        0x3f571333
        0x3f7d6666
        0x3f72401a
        0x3f6afc00
        0x3f7f6000
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 56
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    move v0, v3

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/e/a;->a:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 65
    :goto_1
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 66
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v4, p0, Lcom/meizu/flyme/e/a;->a:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 72
    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    .line 70
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/e/a;->a:[F

    aget v0, v0, v1

    iget-object v4, p0, Lcom/meizu/flyme/e/a;->a:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    .line 75
    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/e/a;->b:[F

    aget v0, v0, v2

    goto :goto_0

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/meizu/flyme/e/a;->a:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 80
    div-float v0, v3, v0

    .line 82
    iget-object v3, p0, Lcom/meizu/flyme/e/a;->b:[F

    aget v2, v3, v2

    .line 83
    iget-object v3, p0, Lcom/meizu/flyme/e/a;->b:[F

    aget v1, v3, v1

    .line 84
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
