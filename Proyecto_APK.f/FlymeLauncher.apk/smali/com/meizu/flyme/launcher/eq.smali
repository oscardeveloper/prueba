.class public Lcom/meizu/flyme/launcher/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:Lcom/meizu/flyme/launcher/eq;


# instance fields
.field public a:I

.field public b:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/BlurMaskFilter;

.field private h:Landroid/graphics/BlurMaskFilter;

.field private i:Landroid/graphics/BlurMaskFilter;

.field private j:Landroid/graphics/BlurMaskFilter;

.field private k:Landroid/graphics/BlurMaskFilter;

.field private l:Landroid/graphics/BlurMaskFilter;

.field private m:Landroid/graphics/BlurMaskFilter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    .line 50
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->o()F

    move-result v0

    .line 52
    mul-float v1, v0, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/flyme/launcher/eq;->b:I

    .line 53
    mul-float v1, v0, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/flyme/launcher/eq;->a:I

    .line 55
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float/2addr v2, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->g:Landroid/graphics/BlurMaskFilter;

    .line 56
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v7

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->h:Landroid/graphics/BlurMaskFilter;

    .line 57
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v6

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->i:Landroid/graphics/BlurMaskFilter;

    .line 58
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v5

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->j:Landroid/graphics/BlurMaskFilter;

    .line 59
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v7

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->l:Landroid/graphics/BlurMaskFilter;

    .line 60
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->k:Landroid/graphics/BlurMaskFilter;

    .line 61
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float/2addr v0, v6

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/eq;->m:Landroid/graphics/BlurMaskFilter;

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/eq;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/meizu/flyme/launcher/eq;->c:Lcom/meizu/flyme/launcher/eq;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/meizu/flyme/launcher/eq;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/eq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/eq;->c:Lcom/meizu/flyme/launcher/eq;

    .line 76
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/eq;->c:Lcom/meizu/flyme/launcher/eq;

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 227
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;III)V

    .line 228
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;III)V
    .locals 7

    .prologue
    .line 106
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZI)V

    .line 108
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V
    .locals 7

    .prologue
    .line 221
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZI)V

    .line 223
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZI)V
    .locals 14

    .prologue
    .line 115
    if-eqz p5, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 119
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 120
    aget v3, v2, v1

    ushr-int/lit8 v3, v3, 0x18

    .line 121
    const/16 v4, 0xbc

    if-ge v3, v4, :cond_0

    .line 122
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 119
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    .line 125
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 132
    packed-switch p6, :pswitch_data_0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid blur thickness"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :pswitch_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->g:Landroid/graphics/BlurMaskFilter;

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 146
    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 147
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 148
    const/4 v1, 0x2

    move/from16 v0, p6

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/eq;->i:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 154
    :goto_2
    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 155
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 158
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    packed-switch p6, :pswitch_data_1

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid blur thickness"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->h:Landroid/graphics/BlurMaskFilter;

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->i:Landroid/graphics/BlurMaskFilter;

    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/eq;->j:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 163
    :pswitch_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->l:Landroid/graphics/BlurMaskFilter;

    .line 174
    :goto_3
    iget-object v2, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 175
    const/4 v1, 0x2

    new-array v12, v1, [I

    .line 176
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v12}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 179
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v4, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x1

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/meizu/flyme/launcher/eq;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    const/4 v1, 0x0

    aget v1, v12, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/eq;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    return-void

    .line 166
    :pswitch_4
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->k:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_3

    .line 169
    :pswitch_5
    iget-object v1, p0, Lcom/meizu/flyme/launcher/eq;->m:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_3

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
