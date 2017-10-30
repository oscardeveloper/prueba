.class public Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field private mCreated:Z

.field private mHeight:I

.field private mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

.field private mTrimLevel:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 20
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    .line 21
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    .line 27
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EGLContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    monitor-exit p0

    .line 67
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 45
    iget-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 47
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 54
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v6, 0xc

    aget v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 55
    iget v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v7, 0xd

    aget v6, v6, v7

    add-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 57
    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    iget v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    if-eq v1, v3, :cond_3

    .line 60
    :cond_2
    iput v2, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    .line 61
    iput v3, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    .line 62
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    iget v3, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    invoke-interface {v1, v0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 66
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTrimLevel(I)V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x14

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    .line 34
    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    if-lt p1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 75
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    invoke-interface {v0, p2}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceReleased(Z)V

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
