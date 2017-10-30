.class public Lcom/meizu/common/renderer/effect/TextureCache;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field private mCache:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 40
    new-instance v0, Lcom/meizu/common/renderer/effect/TextureCache$1;

    const/high16 v1, 0x2000000

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/renderer/effect/TextureCache$1;-><init>(Lcom/meizu/common/renderer/effect/TextureCache;I)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/TextureCache;->mCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/Bitmap;)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 3

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TextureCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    .line 20
    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/TextureCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getGenerationId()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 24
    const-string v1, "glrenderer"

    const-string v2, "bitmap generation is changed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public resize(I)V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TextureCache;->mCache:Landroid/util/LruCache;

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 33
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TextureCache;->mCache:Landroid/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 38
    return-void
.end method
