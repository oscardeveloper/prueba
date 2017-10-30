.class Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# static fields
.field private static final UNIT_SIZE:F = 2.0f


# instance fields
.field private mDrawTopBottom:Z

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field final synthetic this$0:Lcom/meizu/common/renderer/effect/render/CubeEffectRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/render/CubeEffectRender;Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->this$0:Lcom/meizu/common/renderer/effect/render/CubeEffectRender;

    .line 114
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    .line 115
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->initMesh()V

    .line 116
    return-void
.end method

.method private initMesh()V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 211
    const/16 v0, 0x12

    new-array v0, v0, [F

    .line 217
    const/4 v1, 0x1

    aput v8, v0, v7

    .line 218
    const/4 v2, 0x2

    aput v8, v0, v1

    .line 219
    const/4 v1, 0x3

    aput v4, v0, v2

    .line 221
    const/4 v2, 0x4

    add-float v3, v8, v6

    aput v3, v0, v1

    .line 222
    const/4 v1, 0x5

    aput v8, v0, v2

    .line 223
    const/4 v2, 0x6

    aput v4, v0, v1

    .line 225
    const/4 v1, 0x7

    aput v8, v0, v2

    .line 226
    const/16 v2, 0x8

    add-float v3, v8, v6

    aput v3, v0, v1

    .line 227
    const/16 v1, 0x9

    aput v4, v0, v2

    .line 229
    const/16 v2, 0xa

    aput v8, v0, v1

    .line 230
    const/16 v1, 0xb

    add-float v3, v8, v6

    aput v3, v0, v2

    .line 231
    const/16 v2, 0xc

    aput v4, v0, v1

    .line 233
    const/16 v1, 0xd

    add-float v3, v8, v6

    aput v3, v0, v2

    .line 234
    const/16 v2, 0xe

    aput v8, v0, v1

    .line 235
    const/16 v1, 0xf

    aput v4, v0, v2

    .line 237
    const/16 v2, 0x10

    add-float v3, v8, v6

    aput v3, v0, v1

    .line 238
    const/16 v1, 0x11

    add-float v3, v8, v6

    aput v3, v0, v2

    .line 239
    aput v4, v0, v1

    .line 241
    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 243
    const/4 v2, 0x1

    aput v4, v1, v7

    .line 244
    const/4 v3, 0x2

    aput v4, v1, v2

    .line 246
    const/4 v2, 0x3

    aput v5, v1, v3

    .line 247
    const/4 v3, 0x4

    aput v4, v1, v2

    .line 249
    const/4 v2, 0x5

    aput v4, v1, v3

    .line 250
    const/4 v3, 0x6

    aput v5, v1, v2

    .line 252
    const/4 v2, 0x7

    aput v4, v1, v3

    .line 253
    const/16 v3, 0x8

    aput v5, v1, v2

    .line 255
    const/16 v2, 0x9

    aput v5, v1, v3

    .line 256
    const/16 v3, 0xa

    aput v4, v1, v2

    .line 258
    const/16 v2, 0xb

    aput v5, v1, v3

    .line 259
    aput v5, v1, v2

    .line 261
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 262
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 263
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 266
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 267
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 9

    .prologue
    const/high16 v8, -0x3d4c0000    # -90.0f

    const v7, 0x3f7d70a4    # 0.99f

    const v6, -0x40828f5c    # -0.99f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 124
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 128
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->onPreDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 129
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const v2, 0x84c0

    invoke-static {v1, v2}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    .line 131
    iget-object v0, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-boolean v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureH:Z

    iget-boolean v3, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 135
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v7}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 140
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 141
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v6}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 142
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 144
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 147
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 148
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 149
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v5, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 151
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 154
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 155
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 156
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 158
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 160
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 163
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 164
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v4, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 166
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 169
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 170
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->translate(FFF)V

    .line 171
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->onPostDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 176
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected drawSelf(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 195
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 196
    return-void
.end method

.method public drawTopottom(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mDrawTopBottom:Z

    .line 120
    return-void
.end method

.method protected getTextureBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 10

    .prologue
    .line 200
    iget v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 201
    iget v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 204
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v7

    const/high16 v3, -0x40800000    # -1.0f

    div-float/2addr v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    .line 205
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/renderer/effect/StateMachine;->setLookAt(FFFFFFFFF)V

    .line 208
    return-void
.end method
