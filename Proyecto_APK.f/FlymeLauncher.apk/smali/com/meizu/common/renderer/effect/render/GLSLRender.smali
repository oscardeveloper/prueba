.class public Lcom/meizu/common/renderer/effect/render/GLSLRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# static fields
.field private static final VERTEX:Ljava/lang/String; = "attribute vec3 position; void main() { gl_Position = vec4(position, 1.0); }"

.field private static final VERTICES:[F

.field private static VERTICES_BUFFER:Ljava/nio/FloatBuffer;


# instance fields
.field private mAPosition:I

.field private mHasOrigin:Z

.field private mHasParameter1:Z

.field private mHasParameter2:Z

.field private mHasParameter3:Z

.field private mHasResolution:Z

.field private mHasTime:Z

.field private mOrigin:[F

.field private mParameter1:F

.field private mParameter2:F

.field private mParameter3:F

.field private mProgram:I

.field private mResolution:[F

.field private mTime:F

.field private mUOriginHandle:I

.field private mUParameter1:I

.field private mUParameter2:I

.field private mUParameter3:I

.field private mUResolutionHandle:I

.field private mUTimeHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES:[F

    .line 176
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    .line 177
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 178
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    .line 39
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    .line 40
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    .line 41
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    .line 42
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    .line 44
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    .line 50
    invoke-virtual {p0, p2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->initProgram(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static allocateByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 172
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 56
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public getParameter1()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    return v0
.end method

.method public getParameter2()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    return v0
.end method

.method public getParameter3()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    return v0
.end method

.method public getTime()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    return v0
.end method

.method protected getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->VERTICES_BUFFER:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected initProgram(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "attribute vec3 position; void main() { gl_Position = vec4(position, 1.0); }"

    invoke-static {v0, p1}, Lcom/meizu/common/renderer/effect/ShaderUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    .line 62
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz v0, :cond_5

    .line 63
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    .line 66
    const-string v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    .line 67
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    .line 68
    const-string v0, "origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    .line 69
    const-string v0, "parameter1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    .line 70
    const-string v0, "parameter2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    .line 71
    const-string v0, "parameter3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    .line 73
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUTimeHandle:I

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUResolutionHandle:I

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    if-eqz v0, :cond_2

    .line 80
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "origin"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUOriginHandle:I

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    if-eqz v0, :cond_3

    .line 83
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "parameter1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter1:I

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    if-eqz v0, :cond_4

    .line 86
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "parameter2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter2:I

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    if-eqz v0, :cond_5

    .line 89
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    const-string v1, "parameter3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter3:I

    .line 92
    :cond_5
    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 123
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->getVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mAPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasTime:Z

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUTimeHandle:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter1:Z

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter1:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter2:Z

    if-eqz v0, :cond_2

    .line 132
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter2:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasParameter3:Z

    if-eqz v0, :cond_3

    .line 135
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUParameter3:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 137
    :cond_3
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 138
    iget-boolean v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasResolution:Z

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    int-to-float v2, v2

    aput v2, v1, v3

    .line 140
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    int-to-float v2, v2

    aput v2, v1, v6

    .line 141
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUResolutionHandle:I

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mResolution:[F

    invoke-static {v1, v6, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 143
    :cond_4
    iget-boolean v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mHasOrigin:Z

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->x:I

    int-to-float v2, v2

    aput v2, v1, v3

    .line 145
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    iget v0, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->y:I

    int-to-float v0, v0

    aput v0, v1, v6

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mUOriginHandle:I

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mOrigin:[F

    invoke-static {v0, v6, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 148
    :cond_5
    return-void
.end method

.method public setParameter1(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter1:F

    .line 100
    return-void
.end method

.method public setParameter2(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter2:F

    .line 103
    return-void
.end method

.method public setParameter3(F)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mParameter3:F

    .line 106
    return-void
.end method

.method public setTime(F)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mTime:F

    .line 96
    return-void
.end method

.method public trimResources(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    .line 153
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    .line 156
    iput-object v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mKey:Ljava/lang/String;

    .line 157
    iput-object v2, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 159
    :cond_0
    return-void
.end method

.method public valid()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/GLSLRender;->mProgram:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
