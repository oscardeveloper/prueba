.class public abstract Lcom/meizu/common/renderer/effect/render/MeshRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# instance fields
.field private final UNIT_SIZE:F

.field private mCols:I

.field private mRows:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexCount:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->UNIT_SIZE:F

    .line 20
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    .line 21
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    .line 24
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initMesh()V

    .line 25
    return-void
.end method

.method private initMesh()V
    .locals 14

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 80
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    int-to-float v0, v0

    div-float v5, v2, v0

    .line 81
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    int-to-float v0, v0

    div-float v6, v2, v0

    .line 82
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    .line 83
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    mul-int/lit8 v0, v0, 0x3

    new-array v7, v0, [F

    move v0, v1

    move v2, v1

    .line 87
    :goto_0
    iget v3, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 88
    :goto_1
    iget v4, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ge v3, v4, :cond_0

    .line 89
    int-to-float v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    .line 90
    int-to-float v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v8, v12

    .line 91
    const/4 v9, 0x0

    .line 93
    add-int/lit8 v10, v2, 0x1

    aput v4, v7, v2

    .line 94
    add-int/lit8 v2, v10, 0x1

    aput v8, v7, v10

    .line 95
    add-int/lit8 v10, v2, 0x1

    aput v9, v7, v2

    .line 97
    add-int/lit8 v2, v10, 0x1

    aput v4, v7, v10

    .line 98
    add-int/lit8 v10, v2, 0x1

    add-float v11, v8, v6

    aput v11, v7, v2

    .line 99
    add-int/lit8 v2, v10, 0x1

    aput v9, v7, v10

    .line 101
    add-int/lit8 v10, v2, 0x1

    add-float v11, v4, v5

    aput v11, v7, v2

    .line 102
    add-int/lit8 v2, v10, 0x1

    aput v8, v7, v10

    .line 103
    add-int/lit8 v10, v2, 0x1

    aput v9, v7, v2

    .line 105
    add-int/lit8 v2, v10, 0x1

    add-float v11, v4, v5

    aput v11, v7, v10

    .line 106
    add-int/lit8 v10, v2, 0x1

    aput v8, v7, v2

    .line 107
    add-int/lit8 v2, v10, 0x1

    aput v9, v7, v10

    .line 109
    add-int/lit8 v10, v2, 0x1

    aput v4, v7, v2

    .line 110
    add-int/lit8 v2, v10, 0x1

    add-float v11, v8, v6

    aput v11, v7, v10

    .line 111
    add-int/lit8 v10, v2, 0x1

    aput v9, v7, v2

    .line 113
    add-int/lit8 v2, v10, 0x1

    add-float/2addr v4, v5

    aput v4, v7, v10

    .line 114
    add-int/lit8 v10, v2, 0x1

    add-float v4, v8, v6

    aput v4, v7, v2

    .line 115
    add-int/lit8 v4, v10, 0x1

    aput v9, v7, v10

    .line 88
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [F

    .line 121
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    int-to-float v0, v0

    div-float v6, v13, v0

    .line 122
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    int-to-float v0, v0

    div-float v8, v13, v0

    move v0, v1

    move v2, v1

    .line 124
    :goto_2
    iget v3, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-ge v0, v3, :cond_3

    move v3, v1

    .line 125
    :goto_3
    iget v4, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ge v3, v4, :cond_2

    .line 126
    int-to-float v4, v3

    mul-float/2addr v4, v6

    .line 127
    int-to-float v9, v0

    mul-float/2addr v9, v8

    .line 129
    add-int/lit8 v10, v2, 0x1

    aput v4, v5, v2

    .line 130
    add-int/lit8 v2, v10, 0x1

    aput v9, v5, v10

    .line 132
    add-int/lit8 v10, v2, 0x1

    aput v4, v5, v2

    .line 133
    add-int/lit8 v2, v10, 0x1

    add-float v11, v9, v8

    aput v11, v5, v10

    .line 135
    add-int/lit8 v10, v2, 0x1

    add-float v11, v4, v6

    aput v11, v5, v2

    .line 136
    add-int/lit8 v2, v10, 0x1

    aput v9, v5, v10

    .line 138
    add-int/lit8 v10, v2, 0x1

    add-float v11, v4, v6

    aput v11, v5, v2

    .line 139
    add-int/lit8 v2, v10, 0x1

    aput v9, v5, v10

    .line 141
    add-int/lit8 v10, v2, 0x1

    aput v4, v5, v2

    .line 142
    add-int/lit8 v2, v10, 0x1

    add-float v11, v9, v8

    aput v11, v5, v10

    .line 144
    add-int/lit8 v10, v2, 0x1

    add-float/2addr v4, v6

    aput v4, v5, v2

    .line 145
    add-int/lit8 v4, v10, 0x1

    add-float v2, v9, v8

    aput v2, v5, v10

    .line 125
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_3
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 150
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 154
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 155
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    return-void
.end method


# virtual methods
.method protected drawTexture(Lcom/meizu/common/renderer/effect/DrawInfo;Lcom/meizu/common/renderer/effect/op/DrawTextureOp;)V
    .locals 4

    .prologue
    .line 37
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const v1, 0x84c0

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->bindTexture(Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->onPreDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 44
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-boolean v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureH:Z

    iget-boolean v3, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 47
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexCount:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->onPostDraw(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    goto :goto_0
.end method

.method protected getTextureBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public setGrid(II)V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    if-eq v0, p2, :cond_1

    .line 29
    :cond_0
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mCols:I

    .line 30
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mRows:I

    .line 31
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initMesh()V

    .line 33
    :cond_1
    return-void
.end method

.method protected updateViewport(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 11

    .prologue
    .line 54
    iget v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 55
    iget v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    iget-boolean v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v10

    const/high16 v4, -0x40800000    # -1.0f

    div-float/2addr v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/renderer/effect/StateMachine;->setLookAt(FFFFFFFFF)V

    .line 66
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/MeshRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    const/high16 v3, -0x40800000    # -1.0f

    div-float/2addr v3, v10

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/StateMachine;->frustumM(FFFFFF)V

    goto :goto_0
.end method
