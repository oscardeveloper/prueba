.class public Lcom/meizu/cloud/pushsdk/networking/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBitmap(Lcom/meizu/cloud/pushsdk/networking/http/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    new-array v0, v6, [B

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 80
    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    .line 112
    :goto_2
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    invoke-static {p1, p2, v2, v3, p4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    .line 90
    invoke-static {p2, p1, v3, v2, p4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 93
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-static {v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->findBestSampleSize(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 101
    :cond_1
    invoke-static {v1, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    goto :goto_2
.end method

.method public static findBestSampleSize(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 159
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 160
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 163
    mul-float/2addr v0, v6

    goto :goto_0

    .line 165
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .prologue
    .line 215
    const-string v0, "connectionError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 217
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V

    .line 218
    return-object p0
.end method

.method public static getErrorForNetworkOnMainThreadOrConnection(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    instance-of v1, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "networkOnMainThreadError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 244
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 245
    return-object v0

    .line 242
    :cond_0
    const-string v1, "connectionError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 231
    const-string v0, "parseError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V

    .line 233
    return-object p0
.end method

.method public static getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseNetworkError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 225
    const-string v1, "responseFromServerError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 226
    return-object v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "application/octet-stream"

    .line 64
    :cond_0
    return-object v0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 120
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 153
    :cond_0
    :goto_0
    return p0

    .line 124
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 125
    if-nez p0, :cond_0

    move p0, p2

    .line 126
    goto :goto_0

    .line 131
    :cond_2
    if-nez p0, :cond_3

    .line 132
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 133
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p1, :cond_0

    .line 140
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 143
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 144
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 145
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 150
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 151
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method public static saveFile(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 171
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 176
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 180
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 183
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 188
    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 196
    :cond_2
    :goto_3
    throw v0

    .line 185
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 198
    :cond_5
    :goto_5
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 189
    :catch_2
    move-exception v2

    .line 190
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 194
    :catch_3
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static sendAnalytics(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V
    .locals 11

    .prologue
    .line 203
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
