.class public Lcom/meizu/common/renderer/effect/FrameBuffer;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field protected mDepth:Z

.field protected mFrameBufferID:[I

.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

.field protected mRenderBufferID:[I

.field protected mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    .line 63
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;-><init>(IIZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/texture/RawTexture;

    invoke-direct {v0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/RawTexture;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 23
    iput-boolean p3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    .line 24
    return-void
.end method


# virtual methods
.method public clear(Lcom/meizu/common/renderer/effect/GLCanvas;FFFF)V
    .locals 3

    .prologue
    const v2, 0x8d40

    .line 66
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 67
    invoke-static {p2, p3, p4, p5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 68
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->getFrameBufferId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 70
    return-void
.end method

.method public fillBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/EffectUtils;->glFillBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_0
    return-void
.end method

.method public getDepth()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getSize()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_1
    mul-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    return v0
.end method

.method public isEGL()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x8d41

    const v6, 0x8d40

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eq v0, p1, :cond_0

    .line 28
    const-string v0, "glrenderer"

    const-string v1, "FrameBuffer is not release when EGLContext changed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 v0, 0x50

    invoke-virtual {p0, v0, v8}, Lcom/meizu/common/renderer/effect/FrameBuffer;->trimResources(IZ)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v2, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    .line 35
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 36
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    aget v2, v2, v5

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    const v2, 0x8ce0

    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 40
    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v4

    .line 37
    invoke-static {v6, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 43
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aput v5, v2, v5

    .line 44
    iget-boolean v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 46
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v2, v2, v5

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 47
    const v2, 0x81a5

    invoke-static {v7, v2, v0, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 48
    const v0, 0x8d00

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v1, v1, v5

    invoke-static {v6, v0, v7, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 52
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->getFrameBufferId()I

    move-result v0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 57
    :cond_2
    return-void
.end method

.method public resetTextureBounds()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->resetBounds()V

    .line 99
    :cond_0
    return-void
.end method

.method public trimResources(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    .line 113
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteFrameBuffer(IZ)V

    .line 114
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v1, v1, v2

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteRenderBuffer(IZ)V

    .line 116
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aput v2, v0, v2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    aput v2, v0, v2

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 121
    :cond_1
    return-void
.end method
