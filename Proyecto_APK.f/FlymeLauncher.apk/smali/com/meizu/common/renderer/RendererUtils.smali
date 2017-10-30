.class public Lcom/meizu/common/renderer/RendererUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMethod_screenshot:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Str2MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 123
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 134
    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 135
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 139
    :goto_1
    return-object v0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static assertTrue(Z)V
    .locals 1

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    invoke-virtual {v0, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->loadLibraryIfNeeded()V

    .line 116
    invoke-static {p1, v0}, Lcom/meizu/common/renderer/RendererUtils;->native_blurBitmap(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static captureScreen(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 75
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/RendererUtils;->sMethod_screenshot:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "screenshot"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/RendererUtils;->sMethod_screenshot:Ljava/lang/reflect/Method;

    .line 86
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/RendererUtils;->sMethod_screenshot:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "glrenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureScreen error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clip(FFF)F
    .locals 1

    .prologue
    .line 37
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 39
    :goto_0
    return p2

    .line 38
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 39
    goto :goto_0
.end method

.method public static clip(III)I
    .locals 0

    .prologue
    .line 43
    if-le p0, p2, :cond_0

    .line 45
    :goto_0
    return p2

    .line 44
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 45
    goto :goto_0
.end method

.method public static getLayer(I)I
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/meizu/common/renderer/RendererUtils;->windowTypeToLayerLw(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private static native native_blurBitmap(Ljava/lang/Object;I)V
    .annotation build Lcom/meizu/common/renderer/GLRendererNotProguard;
    .end annotation
.end method

.method public static nextMultipleN(FI)I
    .locals 2

    .prologue
    .line 64
    int-to-float v0, p1

    add-float/2addr v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public static nextMultipleN(II)I
    .locals 1

    .prologue
    .line 60
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public static nextPowerOf2(I)I
    .locals 2

    .prologue
    .line 49
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 51
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 52
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 53
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 54
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 55
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static prevPowerOf2(I)I
    .locals 1

    .prologue
    .line 68
    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method public static windowTypeToLayerLw(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 143
    if-lt p0, v1, :cond_0

    const/16 v2, 0x63

    if-gt p0, v2, :cond_0

    .line 221
    :goto_0
    :pswitch_0
    return v0

    .line 147
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 221
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 163
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 167
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 172
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 176
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 181
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 186
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 191
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 196
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 201
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 206
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 211
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 215
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 219
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
