.class public Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;
.super Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;-><init>(Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;)V

    .line 62
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;-><init>(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawBlurFunctor;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurFunctor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurDrawable;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;)V

    return-object v0
.end method

.method protected newGLFunctor(Z)V
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, p1

    .line 67
    new-instance v1, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;

    invoke-direct {v1, v0}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/common/renderer/drawable/GLBlurDrawable$BlurState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 68
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
