.class public Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFilterColor:I

.field private mIntensity:F

.field private mInvalidate:Z

.field private mLevel:F

.field private mPassCount:I

.field private mRadius:I

.field private mScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mLevel:F

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mRadius:I

    .line 131
    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mScale:F

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mPassCount:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mFilterColor:I

    .line 134
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mIntensity:F

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 138
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 208
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setLevel(F)V

    .line 209
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRadius()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setRadius(I)V

    .line 210
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    .line 211
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getPassCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setPassCount(I)V

    .line 212
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getIntensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setIntensity(F)V

    .line 213
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getFilterColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setFilterColor(I)V

    .line 214
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    return v0
.end method

.method public dump()V
    .locals 3

    .prologue
    .line 218
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mRadius:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mPassCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const-string v0, "glrenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intensity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mIntensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void
.end method

.method public getFilterColor()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mFilterColor:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mIntensity:F

    return v0
.end method

.method public getLevel()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mLevel:F

    return v0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mPassCount:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mRadius:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mScale:F

    return v0
.end method

.method public setFilterColor(I)V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mFilterColor:I

    if-eq v0, p1, :cond_0

    .line 189
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mFilterColor:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 192
    :cond_0
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mIntensity:F

    .line 200
    return-void
.end method

.method public setLevel(F)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mLevel:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 142
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mLevel:F

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 145
    :cond_0
    return-void
.end method

.method public setPassCount(I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mPassCount:I

    if-eq v0, p1, :cond_0

    .line 178
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mPassCount:I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 181
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 153
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mRadius:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 156
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .prologue
    const v2, 0x3a83126f    # 0.001f

    .line 164
    const v0, 0x3f8147ae    # 1.01f

    invoke-static {p1, v2, v0}, Lcom/meizu/common/renderer/RendererUtils;->clip(FFF)F

    move-result v0

    .line 165
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mScale:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 166
    iput v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mScale:F

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->mInvalidate:Z

    .line 169
    :cond_0
    return-void
.end method
