.class public Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field private mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

.field private mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mGLSL:Ljava/lang/String;

.field private mParameter1:F

.field private mParameter2:F

.field private mParameter3:F

.field private mTime:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 21
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    .line 31
    iput-object p2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getGLSL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter1()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    return v0
.end method

.method public getParameter2()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    return v0
.end method

.method public getParameter3()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    return v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;

    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/Render;->setKey(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    .line 43
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;

    return-object v0
.end method

.method public bridge synthetic getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;

    move-result-object v0

    return-object v0
.end method

.method public getTime()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    return v0
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 9

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPreDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    monitor-exit p0

    .line 75
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 56
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 57
    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v7, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v8, 0xd

    aget v7, v7, v8

    add-float/2addr v2, v7

    sub-float v2, v6, v2

    float-to-int v2, v2

    .line 58
    invoke-static {v5, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 60
    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v7, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput-object v7, v6, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 61
    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v5, v6, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->x:I

    .line 62
    iget-object v5, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v2, v5, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->y:I

    .line 63
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v3, v2, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->width:I

    .line 64
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v4, v2, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->height:I

    .line 65
    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setTime(F)V

    .line 66
    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter1(F)V

    .line 67
    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter2(F)V

    .line 68
    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter3(F)V

    .line 69
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 70
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 72
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPostDraw()V

    .line 73
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setParameter1(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    .line 83
    return-void
.end method

.method public setParameter2(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    .line 86
    return-void
.end method

.method public setParameter3(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    .line 89
    return-void
.end method

.method public setTime(F)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    .line 79
    return-void
.end method
