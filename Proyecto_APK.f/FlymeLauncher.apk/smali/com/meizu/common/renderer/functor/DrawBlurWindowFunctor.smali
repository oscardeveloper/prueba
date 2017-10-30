.class public Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;
.super Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;
.source "SourceFile"


# static fields
.field private static DISPLAY:Landroid/view/Display; = null

.field public static METRICS:Landroid/util/DisplayMetrics; = null

.field private static final SCALE:F = 0.067f


# instance fields
.field protected mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    .line 28
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    sget-object v1, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;-><init>(Z)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const v1, 0x3d89374c    # 0.067f

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected getDisplayRotation()I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getOrientation()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mOrientation:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mOrientation:I

    .line 42
    return-void
.end method

.method protected useOrigTexture()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
