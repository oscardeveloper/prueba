.class public Lcom/meizu/common/renderer/effect/render/FishEyeRender;
.super Lcom/meizu/common/renderer/effect/render/ConvolutionRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nuniform vec2 uStep; \nuniform float uInvMaxDist; \nuniform float uF; \nvec3 fisheye() { \n    const float slope = 20.0;               // vignette slope  \n    const float shade = 0.85;               // vignette shading  \n    const float range = 0.6;               // 0.6 - 1.3 \n    const float zoom = 0.3;               // smaller zoom means bigger image \n    vec2 coord = (vTexCoord - 0.5) / uStep; // convert to world coordinate  \n    float dist = length(coord); // distance to the center \n    float lumen = shade / (1.0 + exp((dist * uInvMaxDist - range) * slope)) + (1.0 - shade); \n    float t = zoom*dist/uF; \n    float theta = asin(t)*2.0; \n    float r = uF * tan(theta); \n    float angle = atan(coord.y, coord.x); \n    vec2 newCoord = vec2(cos(angle), sin(angle))*uStep*r+0.5; \n    return texture2D(sTexture, newCoord).rgb;  \n   // return texture2D(sTexture, newCoord).rgb * lumen; \n} \nvoid main() { \n    gl_FragColor.rgb = fisheye(); \n    gl_FragColor.a = texture2D(sTexture,vTexCoord).a*uAlpha; \n}"


# instance fields
.field private mF:F

.field private mInvMaxDist:F

.field private mTexH:I

.field private mTexW:I

.field private mUniformFH:I

.field private mUniformInvMaxDistH:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 22
    const-string v0, "__fisheye"

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mKey:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private update(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x420c0000    # 35.0f

    .line 38
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    if-eq v0, p2, :cond_1

    .line 39
    :cond_0
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    .line 40
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    .line 41
    if-le p1, p2, :cond_2

    .line 42
    :goto_0
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 43
    const/16 v1, 0x438

    if-le p2, v1, :cond_3

    .line 44
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float v1, v1

    div-float v1, v6, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 45
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float v1, v1

    div-float v1, v6, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    .line 46
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    .line 57
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mInvMaxDist:F

    .line 59
    :cond_1
    return-void

    :cond_2
    move p2, p1

    .line 41
    goto :goto_0

    .line 47
    :cond_3
    const/16 v1, 0x2d0

    if-le p2, v1, :cond_4

    .line 48
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float v1, v1

    div-float v1, v5, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 49
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float v1, v1

    div-float v1, v5, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    .line 50
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    goto :goto_1

    .line 52
    :cond_4
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexW:I

    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    .line 53
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mTexH:I

    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    goto :goto_1
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "precision highp float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nuniform vec2 uStep; \nuniform float uInvMaxDist; \nuniform float uF; \nvec3 fisheye() { \n    const float slope = 20.0;               // vignette slope  \n    const float shade = 0.85;               // vignette shading  \n    const float range = 0.6;               // 0.6 - 1.3 \n    const float zoom = 0.3;               // smaller zoom means bigger image \n    vec2 coord = (vTexCoord - 0.5) / uStep; // convert to world coordinate  \n    float dist = length(coord); // distance to the center \n    float lumen = shade / (1.0 + exp((dist * uInvMaxDist - range) * slope)) + (1.0 - shade); \n    float t = zoom*dist/uF; \n    float theta = asin(t)*2.0; \n    float r = uF * tan(theta); \n    float angle = atan(coord.y, coord.x); \n    vec2 newCoord = vec2(cos(angle), sin(angle))*uStep*r+0.5; \n    return texture2D(sTexture, newCoord).rgb;  \n   // return texture2D(sTexture, newCoord).rgb * lumen; \n} \nvoid main() { \n    gl_FragColor.rgb = fisheye(); \n    gl_FragColor.a = texture2D(sTexture,vTexCoord).a*uAlpha; \n}"

    return-object v0
.end method

.method protected initProgram()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initProgram()V

    .line 33
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mProgram:I

    const-string v1, "uF"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformFH:I

    .line 34
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mProgram:I

    const-string v1, "uInvMaxDist"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformInvMaxDistH:I

    .line 35
    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/ConvolutionRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 64
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v0, v0, Lcom/meizu/common/renderer/effect/op/DrawOp;->width:I

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    iget v1, v1, Lcom/meizu/common/renderer/effect/op/DrawOp;->height:I

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->update(II)V

    .line 65
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformFH:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mF:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 66
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformInvMaxDistH:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mInvMaxDist:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 67
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mUniformStepH:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepX:F

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/FishEyeRender;->mStepY:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 68
    return-void
.end method
