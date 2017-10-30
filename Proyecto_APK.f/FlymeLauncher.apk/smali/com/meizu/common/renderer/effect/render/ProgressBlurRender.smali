.class public Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;
.super Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
.source "SourceFile"


# static fields
.field private static final BLUR_WORK_SIZE:I = 0x10

.field public static final FAST_BLUR:Ljava/lang/String; = "fast_blur"

.field private static TEXTURE_FORMAT:I

.field private static scaleShader:Ljava/lang/String;


# instance fields
.field private mNotSupportMemoryBarrier:Z

.field protected mProgramH:I

.field protected mProgramS:I

.field protected mProgramV:I

.field private mSize:[I

.field protected mUniformRadiusH:I

.field protected mUniformRadiusS:I

.field protected mUniformRadiusV:I

.field private mUniformTextureS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const v0, 0x881a

    sput v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#version 310 es \nprecision highp float; \nuniform sampler2D uInputImage; \nuniform int uRadius; \nlayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getPixelFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binding = 0) writeonly uniform highp image2D uOutputImage; \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "layout (local_size_x = 1, local_size_y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", local_size_z = 1) in;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ivec2 offset(int value, int base) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    return ivec2(value, base);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vec3 imageFetch(ivec2 pos, ivec2 imageSize) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     return texture(uInputImage, vec2(float(pos.x)/float(imageSize.x), float(pos.y)/float(imageSize.y))).rgb;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void boxBlurH() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    ivec2 imageSize = ivec2(imageSize(uOutputImage));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int size =  int(imageSize.x);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int base =  int(gl_GlobalInvocationID.y);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int radius = min(uRadius, size);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    float weight = 1.0/float(radius*2+1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 left  = imageFetch(offset(0, base), imageSize);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 right = imageFetch(offset(size-1, base), imageSize);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 color = left*float(radius+1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=0; i<radius; i++) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageFetch(offset(i, base), imageSize);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=0; i<=radius; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageFetch(offset(i+radius, base), imageSize) - left;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=radius+1; i<size-radius; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageFetch(offset(i+radius, base), imageSize) - \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                 imageFetch(offset(i-radius-1, base),imageSize);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=size-radius; i<size; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += right - imageFetch(offset(i-radius-1, base), imageSize);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void main() { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    boxBlurH();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->scaleShader:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    .line 22
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    .line 24
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    .line 26
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    .line 32
    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getBlurShader(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->createComputeProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    .line 33
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    const-string v1, "uRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusH:I

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getBlurShader(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->createComputeProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    .line 36
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    const-string v1, "uRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusV:I

    .line 38
    sget-object v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->scaleShader:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->createComputeProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    .line 39
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    const-string v1, "uInputImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformTextureS:I

    .line 40
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    const-string v1, "uRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusS:I

    .line 42
    const-string v0, "fast_blur"

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mKey:Ljava/lang/String;

    .line 43
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "Adreno (TM) 430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mNotSupportMemoryBarrier:Z

    .line 45
    return-void
.end method

.method private blurH(Lcom/meizu/common/renderer/effect/texture/Texture;Lcom/meizu/common/renderer/effect/texture/Texture;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 94
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glMemoryBarrier(I)V

    .line 95
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    const/16 v1, 0xde1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformTextureS:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusS:I

    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 99
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v1

    const v5, 0x88b9

    sget v6, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    move v2, v0

    move v3, v0

    move v4, v0

    invoke-static/range {v0 .. v6}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glBindImageTexture(IIIZIII)V

    .line 100
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/RendererUtils;->nextMultipleN(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    invoke-static {v7, v0, v7}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glDispatchCompute(III)V

    .line 101
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glMemoryBarrier(I)V

    .line 102
    return-void
.end method

.method private boxesForGauss(FI)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    array-length v0, v0

    if-eq v0, p2, :cond_0

    .line 106
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    .line 109
    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 111
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 112
    :cond_1
    add-int/lit8 v2, v0, 0x2

    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-int v3, p2, v0

    mul-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-int/lit8 v3, p2, 0x4

    mul-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-int/lit8 v3, p2, 0x3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-int/lit8 v3, v0, -0x4

    add-int/lit8 v3, v3, -0x4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 115
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_3

    iget-object v5, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    if-ge v3, v4, :cond_2

    move v1, v0

    :goto_1
    aput v1, v5, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method

.method private getBlurShader(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#version 310 es \nprecision highp float; \nuniform int uRadius; \nlayout("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getPixelFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", binding = 0) readonly uniform highp image2D uInputImage; \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "layout("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->getPixelFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", binding = 1) writeonly uniform highp image2D uOutputImage; \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "layout (local_size_x = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", local_size_y = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", local_size_z = 1) in;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ivec2 offset(int value, int base) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ? ivec2(base, value) : ivec2(value, base);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void boxBlur() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ? int(imageSize(uOutputImage).y) : int(imageSize(uOutputImage).x);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int base = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ? int(gl_GlobalInvocationID.x) : int(gl_GlobalInvocationID.y);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    int radius = min(uRadius, size);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    float weight = 1.0/float(radius*2+1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 left  = imageLoad(uInputImage, offset(0, base)).rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 right = imageLoad(uInputImage, offset(size-1, base)).rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    vec3 color = left*float(radius+1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=0; i<radius; i++) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageLoad(uInputImage, offset(i, base)).rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=0; i<=radius; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageLoad(uInputImage, offset(i+radius, base)).rgb - left;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=radius+1; i<size-radius; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += imageLoad(uInputImage, offset(i+radius, base)).rgb - \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "                 imageLoad(uInputImage, offset(i-radius-1, base)).rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    for(int i=size-radius; i<size; i++) { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        color += right - imageLoad(uInputImage, offset(i-radius-1, base)).rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void main() { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    boxBlur();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    return-object v0

    :cond_0
    move v0, v2

    .line 145
    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto/16 :goto_1
.end method

.method public static getInstance(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;
    .locals 1

    .prologue
    .line 48
    const-string v0, "fast_blur"

    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 51
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    .line 53
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;

    return-object v0
.end method

.method private static getPixelFormat()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    sget v0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    const v1, 0x8814

    if-ne v0, v1, :cond_0

    const-string v0, "rgba32f"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "rgba16f"

    goto :goto_0
.end method

.method public static glTexStorage2D(IIIII)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glTexStorage2D(IIIII)V

    .line 133
    return-void
.end method


# virtual methods
.method public blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 14

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->skipBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 89
    :goto_0
    return-object v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getScale()F

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 61
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getPassCount()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 62
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 63
    move/from16 v0, p3

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 64
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v1

    sget v3, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v11, v3, v4}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v12

    .line 65
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v1

    sget v3, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v11, v3, v4}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v13

    .line 66
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v12, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    .line 67
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v13, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    .line 68
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1, v9}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->boxesForGauss(FI)V

    .line 69
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_3

    .line 70
    if-nez v8, :cond_2

    .line 71
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    aget v1, v1, v8

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v12, v1}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->blurH(Lcom/meizu/common/renderer/effect/texture/Texture;Lcom/meizu/common/renderer/effect/texture/Texture;I)V

    .line 80
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mNotSupportMemoryBarrier:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 81
    :cond_1
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v12}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x88b8

    sget v7, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    invoke-static/range {v1 .. v7}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glBindImageTexture(IIIZIII)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v13}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x88b9

    sget v7, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    invoke-static/range {v1 .. v7}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glBindImageTexture(IIIZIII)V

    .line 84
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusV:I

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    aget v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    const/16 v1, 0x10

    invoke-static {v10, v1}, Lcom/meizu/common/renderer/RendererUtils;->nextMultipleN(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glDispatchCompute(III)V

    .line 86
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glMemoryBarrier(I)V

    .line 69
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 73
    :cond_2
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v13}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x88b8

    sget v7, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    invoke-static/range {v1 .. v7}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glBindImageTexture(IIIZIII)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v12}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x88b9

    sget v7, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->TEXTURE_FORMAT:I

    invoke-static/range {v1 .. v7}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glBindImageTexture(IIIZIII)V

    .line 76
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mUniformRadiusH:I

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mSize:[I

    aget v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v11, v2}, Lcom/meizu/common/renderer/RendererUtils;->nextMultipleN(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glDispatchCompute(III)V

    .line 78
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/meizu/common/renderer/effect/GLES31Utils;->glMemoryBarrier(I)V

    goto/16 :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 89
    invoke-static {v13}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->newInstance(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public trimResources(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->trimResources(IZ)V

    .line 121
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    .line 123
    iput v2, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramH:I

    .line 124
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    .line 125
    iput v2, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramV:I

    .line 126
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mProgramS:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteProgram(IZ)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 129
    :cond_0
    return-void
.end method
