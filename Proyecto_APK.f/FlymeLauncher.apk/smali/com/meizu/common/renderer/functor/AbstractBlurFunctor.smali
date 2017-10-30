.class public abstract Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field protected mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

.field protected mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field protected mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

.field protected mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

.field protected mInvalidate:Z

.field protected mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

.field protected mProgress:Z

.field protected mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 35
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 24
    new-instance v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    .line 25
    new-instance v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    .line 27
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 28
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mInvalidate:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mProgress:Z

    .line 36
    const-string v0, "__static_blur"

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mEffectKey:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mProgress:Z

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    .line 40
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setPassCount(I)V

    .line 41
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setRadius(I)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    .line 44
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setPassCount(I)V

    .line 45
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setRadius(I)V

    goto :goto_0
.end method

.method private dump()V
    .locals 3

    .prologue
    .line 103
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "glrenderer"

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Functor ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->dump()V

    .line 107
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mProgress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v0, "glrenderer"

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected draw(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    return-object v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mProgress:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getInstance(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "__static_blur"

    .line 67
    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;

    goto :goto_0
.end method

.method public bridge synthetic getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mInvalidate:Z

    .line 84
    return-void
.end method

.method public isProgress()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mProgress:Z

    return v0
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 74
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPreDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->draw(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 77
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPostDraw()V

    .line 78
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->dump()V

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onGone()V
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->trimResources(IZ)V

    .line 89
    return-void
.end method

.method public setParameters(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    .line 54
    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 95
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    invoke-static {v0, p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    .line 99
    :cond_0
    monitor-exit p0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
