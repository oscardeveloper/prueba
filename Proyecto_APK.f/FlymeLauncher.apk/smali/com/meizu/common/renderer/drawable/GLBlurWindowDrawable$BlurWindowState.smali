.class public Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;
.super Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    .line 74
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 70
    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V

    return-object v0
.end method

.method protected newGLFunctor(Z)V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, p1

    .line 89
    new-instance v1, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;

    invoke-direct {v1, v0}, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
