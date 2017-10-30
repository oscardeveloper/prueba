.class public Lcom/meizu/flyme/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/meizu/flyme/l/d;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    sget-object v2, Lcom/meizu/flyme/l/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 40
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/l/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    .line 20
    sget-object v0, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    .line 25
    sget-object v0, Lcom/meizu/flyme/l/d;->b:Landroid/graphics/Matrix;

    sget-object v1, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/meizu/flyme/l/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Lcom/meizu/flyme/l/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lcom/meizu/flyme/l/c;->printStackTrace()V

    goto :goto_0
.end method
