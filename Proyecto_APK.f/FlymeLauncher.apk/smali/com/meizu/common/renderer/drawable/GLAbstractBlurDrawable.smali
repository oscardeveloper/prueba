.class abstract Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;
.super Lcom/meizu/common/renderer/drawable/GLDrawable;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getBlurLevel()F
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v0

    return v0
.end method

.method protected parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->state()Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public setBlurLevel(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setLevel(F)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method

.method public setColorFilter(I)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getFilterColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setFilterColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 66
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setColorFilter(I)V

    .line 71
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getIntensity()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setIntensity(F)V

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 58
    :cond_0
    return-void
.end method

.method public setPassCount(I)V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getPassCount()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setPassCount(I)V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 44
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRadius()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setRadius(I)V

    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 36
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getScale()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->parameter()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->invalidateSelf()V

    .line 51
    :cond_0
    return-void
.end method

.method protected abstract state()Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->state()Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;

    move-result-object v0

    return-object v0
.end method
