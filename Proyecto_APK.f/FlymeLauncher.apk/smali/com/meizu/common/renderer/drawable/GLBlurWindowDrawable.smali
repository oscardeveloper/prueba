.class public Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;
.super Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
.source "SourceFile"


# instance fields
.field private mDefaultBimtap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V

    .line 21
    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public captureScreen()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(II)V

    .line 34
    return-void
.end method

.method public captureScreen(II)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 38
    sget-object v1, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(IIII)V

    .line 40
    return-void
.end method

.method public captureScreen(IIII)V
    .locals 6

    .prologue
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(Landroid/graphics/Rect;IIII)V

    .line 48
    return-void
.end method

.method public captureScreen(Landroid/graphics/Rect;II)V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(Landroid/graphics/Rect;IIII)V

    .line 52
    return-void
.end method

.method public captureScreen(Landroid/graphics/Rect;IIII)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meizu/common/renderer/RendererUtils;->captureScreen(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x9

    const/16 v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method

.method public setDefaultBimtap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    .line 44
    return-void
.end method
