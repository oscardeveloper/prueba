.class Landroid/support/v7/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/graphics/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/a;II)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p2, p0, Landroid/support/v7/graphics/c;->b:I

    .line 199
    iput p3, p0, Landroid/support/v7/graphics/c;->c:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->d()V

    .line 201
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Landroid/support/v7/graphics/c;->e:I

    iget v1, p0, Landroid/support/v7/graphics/c;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/c;->g:I

    iget v2, p0, Landroid/support/v7/graphics/c;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/c;->i:I

    iget v2, p0, Landroid/support/v7/graphics/c;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 372
    iget v0, p0, Landroid/support/v7/graphics/c;->d:I

    iget v1, p0, Landroid/support/v7/graphics/c;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 376
    :goto_0
    return v0

    .line 374
    :pswitch_0
    iget v0, p0, Landroid/support/v7/graphics/c;->f:I

    iget v1, p0, Landroid/support/v7/graphics/c;->g:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 376
    :pswitch_1
    iget v0, p0, Landroid/support/v7/graphics/c;->h:I

    iget v1, p0, Landroid/support/v7/graphics/c;->i:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/graphics/c;->c:I

    iget v1, p0, Landroid/support/v7/graphics/c;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 221
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v7/graphics/c;->h:I

    iput v0, p0, Landroid/support/v7/graphics/c;->f:I

    iput v0, p0, Landroid/support/v7/graphics/c;->d:I

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/c;->i:I

    iput v0, p0, Landroid/support/v7/graphics/c;->g:I

    iput v0, p0, Landroid/support/v7/graphics/c;->e:I

    .line 224
    iget v0, p0, Landroid/support/v7/graphics/c;->b:I

    :goto_0
    iget v1, p0, Landroid/support/v7/graphics/c;->c:I

    if-gt v0, v1, :cond_6

    .line 225
    iget-object v1, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-static {v1}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;)[I

    move-result-object v1

    aget v1, v1, v0

    .line 226
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 227
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 228
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 229
    iget v4, p0, Landroid/support/v7/graphics/c;->e:I

    if-le v2, v4, :cond_0

    .line 230
    iput v2, p0, Landroid/support/v7/graphics/c;->e:I

    .line 232
    :cond_0
    iget v4, p0, Landroid/support/v7/graphics/c;->d:I

    if-ge v2, v4, :cond_1

    .line 233
    iput v2, p0, Landroid/support/v7/graphics/c;->d:I

    .line 235
    :cond_1
    iget v2, p0, Landroid/support/v7/graphics/c;->g:I

    if-le v3, v2, :cond_2

    .line 236
    iput v3, p0, Landroid/support/v7/graphics/c;->g:I

    .line 238
    :cond_2
    iget v2, p0, Landroid/support/v7/graphics/c;->f:I

    if-ge v3, v2, :cond_3

    .line 239
    iput v3, p0, Landroid/support/v7/graphics/c;->f:I

    .line 241
    :cond_3
    iget v2, p0, Landroid/support/v7/graphics/c;->i:I

    if-le v1, v2, :cond_4

    .line 242
    iput v1, p0, Landroid/support/v7/graphics/c;->i:I

    .line 244
    :cond_4
    iget v2, p0, Landroid/support/v7/graphics/c;->h:I

    if-ge v1, v2, :cond_5

    .line 245
    iput v1, p0, Landroid/support/v7/graphics/c;->h:I

    .line 224
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_6
    return-void
.end method

.method e()Landroid/support/v7/graphics/c;
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->g()I

    move-result v0

    .line 263
    new-instance v1, Landroid/support/v7/graphics/c;

    iget-object v2, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/graphics/c;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/c;-><init>(Landroid/support/v7/graphics/a;II)V

    .line 266
    iput v0, p0, Landroid/support/v7/graphics/c;->c:I

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->d()V

    .line 269
    return-object v1
.end method

.method f()I
    .locals 4

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/graphics/c;->e:I

    iget v1, p0, Landroid/support/v7/graphics/c;->d:I

    sub-int/2addr v0, v1

    .line 277
    iget v1, p0, Landroid/support/v7/graphics/c;->g:I

    iget v2, p0, Landroid/support/v7/graphics/c;->f:I

    sub-int/2addr v1, v2

    .line 278
    iget v2, p0, Landroid/support/v7/graphics/c;->i:I

    iget v3, p0, Landroid/support/v7/graphics/c;->h:I

    sub-int/2addr v2, v3

    .line 280
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 281
    const/4 v0, -0x3

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 283
    const/4 v0, -0x2

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method g()I
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/support/v7/graphics/c;->f()I

    move-result v1

    .line 304
    iget-object v0, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    iget v2, p0, Landroid/support/v7/graphics/c;->b:I

    iget v3, p0, Landroid/support/v7/graphics/c;->c:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;III)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-static {v0}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;)[I

    move-result-object v0

    iget v2, p0, Landroid/support/v7/graphics/c;->b:I

    iget v3, p0, Landroid/support/v7/graphics/c;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([III)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    iget v2, p0, Landroid/support/v7/graphics/c;->b:I

    iget v3, p0, Landroid/support/v7/graphics/c;->c:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;III)V

    .line 312
    invoke-virtual {p0, v1}, Landroid/support/v7/graphics/c;->a(I)I

    move-result v2

    .line 314
    iget v0, p0, Landroid/support/v7/graphics/c;->b:I

    :goto_0
    iget v3, p0, Landroid/support/v7/graphics/c;->c:I

    if-gt v0, v3, :cond_1

    .line 315
    iget-object v3, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-static {v3}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;)[I

    move-result-object v3

    aget v3, v3, v0

    .line 317
    packed-switch v1, :pswitch_data_0

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 336
    :goto_1
    return v0

    .line 324
    :pswitch_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 329
    :pswitch_2
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 336
    :cond_1
    iget v0, p0, Landroid/support/v7/graphics/c;->b:I

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method h()Landroid/support/v7/graphics/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 343
    .line 348
    iget v0, p0, Landroid/support/v7/graphics/c;->b:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v5, p0, Landroid/support/v7/graphics/c;->c:I

    if-gt v0, v5, :cond_0

    .line 349
    iget-object v5, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-static {v5}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/a;)[I

    move-result-object v5

    aget v5, v5, v0

    .line 350
    iget-object v6, p0, Landroid/support/v7/graphics/c;->a:Landroid/support/v7/graphics/a;

    invoke-static {v6}, Landroid/support/v7/graphics/a;->b(Landroid/support/v7/graphics/a;)Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 352
    add-int/2addr v1, v6

    .line 353
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 354
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    .line 355
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 359
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 360
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 362
    new-instance v4, Landroid/support/v7/graphics/g;

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/support/v7/graphics/g;-><init>(IIII)V

    return-object v4
.end method
