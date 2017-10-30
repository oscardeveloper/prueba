.class public Lcom/meizu/common/renderer/effect/FrameBufferPool;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field private mCache:Ljava/util/Vector;

.field private mMaxSize:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    .line 13
    iput v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mMaxSize:I

    .line 14
    iput v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    return-void
.end method

.method private addNew(Lcom/meizu/common/renderer/effect/FrameBuffer;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    iget v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    .line 66
    return-void
.end method

.method private removeLocation(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    .line 70
    iget v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getSize()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    .line 71
    return-void
.end method

.method private removeOldest(Z)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    .line 75
    iget v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    .line 76
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->releaseResources(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v0

    return-object v0
.end method

.method public get(IIZZ)Lcom/meizu/common/renderer/effect/FrameBuffer;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getDepth()Z

    move-result v0

    if-ne v0, p3, :cond_0

    .line 37
    :goto_1
    if-eq v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    .line 39
    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->removeLocation(I)V

    .line 43
    :goto_2
    monitor-exit p0

    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/common/renderer/effect/FrameBuffer;-><init>(IIZ)V

    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->resetTextureBounds()V

    .line 51
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 53
    monitor-exit p0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->addNew(Lcom/meizu/common/renderer/effect/FrameBuffer;)V

    .line 57
    :goto_2
    iget v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    iget v1, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mMaxSize:I

    if-le v0, v1, :cond_3

    .line 58
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->removeOldest(Z)V

    goto :goto_2

    .line 60
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public resize(I)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mMaxSize:I

    .line 19
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    move v1, v0

    .line 82
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/FrameBuffer;->trimResources(IZ)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mCache:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/FrameBufferPool;->mSize:I

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
