.class public Lcom/meizu/common/renderer/effect/TexturePool;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field private mCache:Ljava/util/Vector;

.field private mMaxSize:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    return-void
.end method

.method private addNew(Lcom/meizu/common/renderer/effect/texture/Texture;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 76
    iget v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 77
    return-void
.end method

.method private removeLocation(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 81
    iget v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 82
    return-void
.end method

.method private removeOldest(Z)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 86
    iget v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getBytes()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 87
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->releaseResources(Z)V

    .line 88
    return-void
.end method


# virtual methods
.method public get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getFormat()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 40
    :goto_1
    if-eq v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 42
    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/effect/TexturePool;->removeLocation(I)V

    .line 50
    :goto_2
    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x881a

    if-eq p3, v0, :cond_2

    const v0, 0x8814

    if-ne p3, v0, :cond_3

    .line 45
    :cond_2
    new-instance v0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;-><init>(III)V

    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_3
    :try_start_1
    new-instance v0, Lcom/meizu/common/renderer/effect/texture/RawTexture;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/common/renderer/effect/texture/RawTexture;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public get(IIZ)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x1908

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    if-nez p1, :cond_0

    :try_start_0
    monitor-exit p0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->resetBounds()V

    .line 62
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 64
    monitor-exit p0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/TexturePool;->addNew(Lcom/meizu/common/renderer/effect/texture/Texture;)V

    .line 68
    :goto_2
    iget v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mMaxSize:I

    if-le v0, v1, :cond_3

    .line 69
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/TexturePool;->removeOldest(Z)V

    goto :goto_2

    .line 71
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public resize(I)V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mMaxSize:I

    .line 25
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    move v1, v0

    .line 93
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/TexturePool;->mSize:I

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
