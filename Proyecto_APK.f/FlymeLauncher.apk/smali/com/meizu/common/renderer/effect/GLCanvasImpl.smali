.class public Lcom/meizu/common/renderer/effect/GLCanvasImpl;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/renderer/effect/GLCanvas;


# instance fields
.field private mBindingFrameBuffer:I

.field private mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

.field private mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mBindingFrameBuffer:I

    .line 32
    new-instance v0, Lcom/meizu/common/renderer/effect/StateMachine;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/StateMachine;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    .line 33
    new-instance v0, Lcom/meizu/common/renderer/effect/render/RenderGroup;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/RenderGroup;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

    .line 34
    return-void
.end method

.method private createRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 1

    .prologue
    .line 141
    const-string v0, "__none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/meizu/common/renderer/effect/render/NoneRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/NoneRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 164
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-string v0, "__static_blur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "__gray"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lcom/meizu/common/renderer/effect/render/GrayRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/GrayRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "__fog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Lcom/meizu/common/renderer/effect/render/FogRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/FogRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "__water"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Lcom/meizu/common/renderer/effect/render/WaterRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/WaterRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 151
    :cond_4
    const-string v0, "__yesterday"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    new-instance v0, Lcom/meizu/common/renderer/effect/render/YesteryearRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/YesteryearRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 153
    :cond_5
    const-string v0, "__vivid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    new-instance v0, Lcom/meizu/common/renderer/effect/render/VividRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/VividRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "__seventy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Lcom/meizu/common/renderer/effect/render/SeventyRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/SeventyRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 157
    :cond_7
    const-string v0, "__fisheye"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    new-instance v0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/FishEyeRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 159
    :cond_8
    const-string v0, "__mosaic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    new-instance v0, Lcom/meizu/common/renderer/effect/render/MosaicRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/MosaicRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto :goto_0

    .line 161
    :cond_9
    const-string v0, "__sketch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    new-instance v0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    goto/16 :goto_0

    .line 164
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public addRender(Lcom/meizu/common/renderer/effect/render/Render;)V
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add render fail ,key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/RenderGroup;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    goto :goto_0
.end method

.method public deleteBuffer(IZ)V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/GLRecycler;->deleteBuffer(IZ)V

    .line 128
    return-void
.end method

.method public deleteFrameBuffer(IZ)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/GLRecycler;->deleteFrameBuffer(IZ)V

    .line 123
    return-void
.end method

.method public deleteProgram(IZ)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/GLRecycler;->deleteProgram(IZ)V

    .line 138
    return-void
.end method

.method public deleteRenderBuffer(IZ)V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/GLRecycler;->deleteRenderBuffer(IZ)V

    .line 133
    return-void
.end method

.method public deleteTexture(IZ)V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/GLRecycler;->deleteTexture(IZ)V

    .line 118
    return-void
.end method

.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/Render;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 72
    return-void
.end method

.method public getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/RenderGroup;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->createRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/render/RenderGroup;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    goto :goto_0
.end method

.method public getRootBindingFrameBuffer()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mBindingFrameBuffer:I

    return v0
.end method

.method public getState()Lcom/meizu/common/renderer/effect/StateMachine;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    return-object v0
.end method

.method public onRenderPostDraw()V
    .locals 2

    .prologue
    .line 93
    const v0, 0x8d40

    iget v1, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mBindingFrameBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 99
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/GLRecycler;->clearGarbage(Z)V

    .line 100
    return-void
.end method

.method public onRenderPreDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->reset()V

    .line 77
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    iget-object v1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    invoke-virtual {v0, v1, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->setMatrix([FI)V

    .line 79
    new-array v0, v4, [I

    .line 80
    const v1, 0x8ca6

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 81
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 82
    aget v0, v0, v3

    iput v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mBindingFrameBuffer:I

    .line 88
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 89
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/common/renderer/effect/GLRecycler;->clearGarbage(Z)V

    .line 90
    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mSnapshot:Lcom/meizu/common/renderer/effect/StateMachine;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->recycle()V

    .line 109
    :cond_0
    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->mRenderGroup:Lcom/meizu/common/renderer/effect/render/RenderGroup;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/render/RenderGroup;->trimResources(IZ)V

    .line 112
    :cond_1
    return-void
.end method
