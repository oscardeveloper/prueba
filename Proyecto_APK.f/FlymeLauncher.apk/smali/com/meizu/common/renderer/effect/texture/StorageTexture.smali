.class public Lcom/meizu/common/renderer/effect/texture/StorageTexture;
.super Lcom/meizu/common/renderer/effect/texture/Texture;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x881a

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;-><init>(III)V

    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;-><init>()V

    .line 19
    iput p3, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mFormat:I

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->setSize(II)V

    .line 21
    return-void
.end method


# virtual methods
.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getTarget()I

    move-result v0

    sget-object v1, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->initTexParameter(II)V

    .line 28
    const/16 v0, 0xde1

    iget v1, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mFormat:I

    .line 32
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getWidth()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getHeight()I

    move-result v3

    .line 28
    invoke-static {v0, v5, v1, v2, v3}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->glTexStorage2D(IIIII)V

    .line 34
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    aget v0, v0, v4

    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mId:I

    .line 35
    invoke-virtual {p0, p1, v5}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    .line 37
    :cond_0
    return-void
.end method
