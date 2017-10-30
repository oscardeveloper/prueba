.class public Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;
.super Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 33
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;-><init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 34
    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;->functor()Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLRendererDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLRendererDrawable;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
