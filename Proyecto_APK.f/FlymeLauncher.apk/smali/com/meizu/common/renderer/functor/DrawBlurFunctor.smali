.class public Lcom/meizu/common/renderer/functor/DrawBlurFunctor;
.super Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
.source "SourceFile"


# instance fields
.field private mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

.field private mIgnoreLayer:Z

.field private mIsStatic:Z

.field private mRegionUpdate:Z

.field private mSourceClipBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;-><init>(Z)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    .line 23
    iput-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    .line 24
    iput-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    .line 28
    return-void
.end method

.method private caculaTargetBounds(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 6

    .prologue
    .line 123
    iget-object v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget v1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    int-to-float v2, v2

    iget v3, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipRight:I

    int-to-float v3, v3

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipBottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/EffectUtils;->window2View([FFFFFLandroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/meizu/common/renderer/effect/EffectUtils;->view2Window([FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 129
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string v0, "glrenderer"

    const-string v1, "Clip region is not intersected with source region."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private copyTexture(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 10

    .prologue
    const v9, 0x8d40

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 87
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 88
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 89
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v3, v4, v8}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 90
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v3

    const/16 v4, 0x1907

    invoke-virtual {v3, v0, v2, v4, v8}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 93
    :cond_2
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "glrenderer"

    const-string v2, "has Layer"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    if-eqz v0, :cond_4

    .line 99
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->bindTexture(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 103
    const/16 v0, 0xde1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 103
    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 112
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getRootBindingFrameBuffer()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move v1, v8

    .line 113
    goto/16 :goto_0
.end method


# virtual methods
.method protected draw(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 32
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->caculaTargetBounds(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;

    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v6, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->setParameters(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->copyTexture(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    .line 39
    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    if-nez v0, :cond_3

    .line 41
    :cond_1
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    if-eqz v0, :cond_2

    const-string v0, "glrenderer"

    const-string v1, "do blur.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    invoke-static {v0, v7}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V

    .line 43
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 47
    invoke-static {v1, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Lcom/meizu/common/renderer/effect/texture/Texture;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 53
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v7, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    .line 54
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v7, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    .line 55
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p0, v1}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isBlend(Lcom/meizu/common/renderer/effect/texture/Texture;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    .line 56
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mAlpha:I

    iput v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->alpha:I

    .line 57
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v1, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 58
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v1, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 59
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 60
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mEffectKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v6, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 64
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isStatic()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, v1, v7}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    goto/16 :goto_0
.end method

.method public isStatic()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    return v0
.end method

.method public setIgnoreLayer(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    .line 138
    return-void
.end method

.method public setRegionUpdate(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    .line 142
    return-void
.end method

.method public setStatic(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    .line 118
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->trimResources(IZ)V

    .line 151
    monitor-enter p0

    .line 152
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, v1, p2}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
