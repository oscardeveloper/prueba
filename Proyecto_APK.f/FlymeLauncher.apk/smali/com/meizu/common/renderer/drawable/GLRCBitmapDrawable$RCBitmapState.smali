.class public Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;
.super Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;-><init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;-><init>(Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;)V

    return-object v0
.end method

.method protected newGLFunctor(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    invoke-direct {v0}, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 46
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method
