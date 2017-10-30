.class public Lcom/meizu/common/renderer/effect/render/StaticBlurRender;
.super Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
.source "SourceFile"


# instance fields
.field protected mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field protected mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

.field private mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 17
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    .line 21
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->getInstace(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GaussianRender;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    .line 22
    const-string v0, "__static_blur"

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mKey:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->skipBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 63
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getPassCount()I

    move-result v8

    .line 31
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getScale()F

    move-result v1

    .line 33
    int-to-float v3, p2

    mul-float/2addr v3, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v4, v3

    .line 34
    int-to-float v3, p3

    mul-float/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v5, v1

    .line 36
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v11}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v9

    .line 37
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v11}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v10

    .line 38
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v9, v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 39
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v10, v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 40
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v4, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 41
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v5, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 42
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v3, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 43
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 44
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 45
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 46
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setRadius(I)V

    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v8, :cond_2

    .line 48
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    if-nez v7, :cond_1

    move-object v1, p1

    :goto_2
    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 49
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v9}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 50
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setDirection(Z)V

    .line 51
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 53
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-virtual {v9}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 54
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 55
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v0, v11}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setDirection(Z)V

    .line 56
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 47
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 60
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 61
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 62
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v6, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 63
    invoke-static {v10}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->newInstance(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v0

    goto/16 :goto_0
.end method
