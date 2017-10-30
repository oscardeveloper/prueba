.class public Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;
.super Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;
.source "SourceFile"


# instance fields
.field private mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;-><init>()V

    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->mRadius:F

    return-void
.end method


# virtual methods
.method public getRadius()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->mRadius:F

    return v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/RCEffectRender;
    .locals 2

    .prologue
    .line 24
    const-string v0, "__round_corner"

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->mRadius:F

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->setRadius(F)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/RCEffectRender;

    move-result-object v0

    return-object v0
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->mRadius:F

    .line 16
    return-void
.end method
