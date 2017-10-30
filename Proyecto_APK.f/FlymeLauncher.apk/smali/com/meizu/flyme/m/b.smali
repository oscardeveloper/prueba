.class public Lcom/meizu/flyme/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:F

.field private static g:I

.field private static h:I


# instance fields
.field private c:F

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/Boolean;

.field private i:[[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:Landroid/support/v7/graphics/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MzBitmapLight"

    sput-object v0, Lcom/meizu/flyme/m/b;->a:Ljava/lang/String;

    .line 21
    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lcom/meizu/flyme/m/b;->b:F

    .line 35
    const/16 v0, 0x32

    sput v0, Lcom/meizu/flyme/m/b;->g:I

    .line 36
    const/16 v0, 0x64

    sput v0, Lcom/meizu/flyme/m/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/m/b;->k:I

    .line 46
    iput v1, p0, Lcom/meizu/flyme/m/b;->l:I

    .line 52
    sget v0, Lcom/meizu/flyme/m/b;->b:F

    iput v0, p0, Lcom/meizu/flyme/m/b;->c:F

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->e:Landroid/graphics/Bitmap;

    .line 56
    sget-object v0, Lcom/meizu/flyme/m/b;->a:Ljava/lang/String;

    const-string v1, "Bitmap is recycled or null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/meizu/flyme/m/b;->e:Landroid/graphics/Bitmap;

    .line 62
    iput-boolean v2, p0, Lcom/meizu/flyme/m/b;->d:Z

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->f:Ljava/lang/Boolean;

    .line 64
    iput-boolean v1, p0, Lcom/meizu/flyme/m/b;->n:Z

    .line 66
    invoke-direct {p0}, Lcom/meizu/flyme/m/b;->d()V

    goto :goto_0
.end method

.method private a(F)I
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 256
    float-to-double v4, p1

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_0

    .line 257
    const/4 v0, 0x3

    iput v0, p0, Lcom/meizu/flyme/m/b;->k:I

    .line 258
    const/4 v0, 0x3

    .line 267
    :goto_0
    return v0

    .line 259
    :cond_0
    float-to-double v4, p1

    cmpg-double v3, v4, v8

    if-gez v3, :cond_1

    float-to-double v4, p1

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 260
    iput v0, p0, Lcom/meizu/flyme/m/b;->k:I

    goto :goto_0

    .line 262
    :cond_1
    float-to-double v4, p1

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    float-to-double v4, p1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    .line 263
    iput v1, p0, Lcom/meizu/flyme/m/b;->k:I

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_2
    iput v2, p0, Lcom/meizu/flyme/m/b;->k:I

    move v0, v2

    .line 267
    goto :goto_0
.end method

.method private static a(FII)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v3, p0

    mul-float/2addr v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v3, p0

    mul-float/2addr v1, v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, p0

    mul-float/2addr v2, v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 318
    :goto_0
    return v0

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/m/b;->n:Z

    if-nez v0, :cond_2

    .line 315
    const/16 v0, 0xc

    invoke-static {p1, v0}, Landroid/support/v7/graphics/f;->a(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->m:Landroid/support/v7/graphics/f;

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/m/b;->n:Z

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->m:Landroid/support/v7/graphics/f;

    invoke-direct {p0, v0, p2}, Lcom/meizu/flyme/m/b;->a(Landroid/support/v7/graphics/f;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/graphics/f;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/high16 v3, -0x1000000

    const/high16 v2, 0x3e800000    # 0.25f

    .line 331
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    .line 332
    invoke-virtual {p1}, Landroid/support/v7/graphics/f;->a()Landroid/support/v7/graphics/g;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Landroid/support/v7/graphics/f;->c()Landroid/support/v7/graphics/g;

    move-result-object v1

    .line 335
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/graphics/g;->a()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    .line 368
    :cond_0
    :goto_0
    iput v0, p0, Lcom/meizu/flyme/m/b;->l:I

    .line 370
    return v0

    .line 338
    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 340
    invoke-virtual {p1}, Landroid/support/v7/graphics/f;->b()Landroid/support/v7/graphics/g;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Landroid/support/v7/graphics/f;->d()Landroid/support/v7/graphics/g;

    move-result-object v1

    .line 343
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/graphics/g;->a()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    goto :goto_0

    .line 345
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 346
    const/16 v0, 0xff

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 348
    :cond_3
    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    goto :goto_0

    .line 355
    :cond_5
    if-eqz v0, :cond_6

    .line 356
    invoke-virtual {v0}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    goto :goto_0

    .line 358
    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/graphics/g;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/m/b;->a(FII)I

    move-result v0

    goto :goto_0

    .line 361
    :cond_7
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 363
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 193
    sget v0, Lcom/meizu/flyme/m/b;->h:I

    sget v1, Lcom/meizu/flyme/m/b;->g:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    .line 198
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    array-length v3, v0

    .line 202
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    const/4 v4, 0x0

    aget-object v0, v0, v4

    array-length v4, v0

    .line 204
    new-array v8, v3, [I

    .line 205
    new-array v9, v4, [I

    .line 207
    const/4 v0, 0x0

    :goto_2
    array-length v5, v8

    if-ge v0, v5, :cond_3

    .line 208
    mul-int v5, v1, v0

    div-int/2addr v5, v3

    aput v5, v8, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    sget v0, Lcom/meizu/flyme/m/b;->g:I

    sget v1, Lcom/meizu/flyme/m/b;->h:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    goto :goto_1

    .line 210
    :cond_3
    const/4 v0, 0x0

    :goto_3
    array-length v1, v9

    if-ge v0, v1, :cond_4

    .line 211
    mul-int v1, v2, v0

    div-int/2addr v1, v4

    aput v1, v9, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    const-wide/16 v2, 0x0

    .line 217
    const/4 v0, 0x0

    :goto_4
    array-length v6, v8

    if-ge v0, v6, :cond_7

    .line 218
    const/4 v6, 0x0

    :goto_5
    array-length v7, v9

    if-ge v6, v7, :cond_6

    .line 219
    add-int/lit8 v7, v1, 0x1

    .line 220
    aget v1, v8, v0

    aget v10, v9, v6

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/meizu/flyme/m/b;->b(I)D

    move-result-wide v10

    .line 222
    iget-object v1, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v1, v1, v0

    double-to-int v12, v10

    int-to-float v12, v12

    aput v12, v1, v6

    .line 223
    iget v1, p0, Lcom/meizu/flyme/m/b;->c:F

    float-to-double v12, v1

    cmpl-double v1, v10, v12

    if-lez v1, :cond_5

    .line 224
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v12

    .line 226
    :cond_5
    add-double/2addr v4, v10

    .line 218
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v7

    goto :goto_5

    .line 217
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    const/4 v6, 0x0

    int-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v4, v4

    aput v4, v0, v6

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    const/4 v4, 0x1

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    aput v1, v0, v4

    .line 231
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/m/b;->a(F)I

    goto/16 :goto_0
.end method

.method private static b(I)D
    .locals 6

    .prologue
    .line 392
    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private b(FFFF)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/meizu/flyme/m/b;->i:[[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 284
    iget-object v1, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v1, v1, v3

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 285
    iget-object v1, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v1, v1, v3

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 287
    if-ge v0, v5, :cond_0

    if-ltz v0, :cond_0

    sget v1, Lcom/meizu/flyme/m/b;->g:I

    if-ge v5, v1, :cond_0

    if-ge v2, v6, :cond_0

    if-ltz v2, :cond_0

    sget v1, Lcom/meizu/flyme/m/b;->h:I

    if-lt v6, v1, :cond_1

    .line 289
    :cond_0
    const/4 v0, -0x1

    .line 302
    :goto_0
    return v0

    :cond_1
    move v4, v0

    move v1, v3

    move v0, v3

    .line 294
    :goto_1
    if-ge v4, v5, :cond_4

    move v3, v0

    move v0, v1

    move v1, v2

    .line 295
    :goto_2
    if-ge v1, v6, :cond_3

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    iget-object v7, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v7, v7, v4

    aget v7, v7, v1

    iget v8, p0, Lcom/meizu/flyme/m/b;->c:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 295
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 294
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 302
    :cond_4
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/m/b;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/m/b;->a(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/m/b;->f:Ljava/lang/Boolean;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/m/b;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/meizu/flyme/m/b;->e()V

    .line 81
    iput-boolean v1, p0, Lcom/meizu/flyme/m/b;->d:Z

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 238
    move v0, v1

    move v2, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/m/b;->i:[[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 240
    :goto_1
    iget-object v4, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v4, v4, v0

    aget v4, v4, v3

    iget v5, p0, Lcom/meizu/flyme/m/b;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 242
    add-int/lit8 v4, v2, 0x1

    .line 240
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    iget-object v3, p0, Lcom/meizu/flyme/m/b;->i:[[F

    array-length v3, v3

    iget-object v4, p0, Lcom/meizu/flyme/m/b;->i:[[F

    aget-object v1, v4, v1

    array-length v1, v1

    mul-int/2addr v1, v3

    div-int v1, v2, v1

    int-to-float v1, v1

    aput v1, v0, v6

    .line 247
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->j:[F

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lcom/meizu/flyme/m/b;->a(F)I

    .line 248
    return-void

    :cond_2
    move v4, v2

    goto :goto_2
.end method


# virtual methods
.method public a(FFFF)I
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/m/b;->b(FFFF)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/m/b;->a(Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method public a()[[F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->i:[[F

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/meizu/flyme/m/b;->k:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/meizu/flyme/m/b;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meizu/flyme/m/b;->k:I

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/m/b;->a(Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method
