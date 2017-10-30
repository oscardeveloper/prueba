.class public Lcom/meizu/common/renderer/effect/GLRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBuffer:[I


# instance fields
.field private final mBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

.field private final mFrameBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

.field private final mProgramGarbage:Ljava/util/List;

.field private final mRenderBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

.field private final mTextureGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mTextureGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 17
    new-instance v0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mFrameBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 18
    new-instance v0, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mRenderBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mProgramGarbage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearGarbage(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mTextureGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 75
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->getInternalArray()[I

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->clear()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 81
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 82
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->getInternalArray()[I

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->clear()V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mRenderBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 87
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 88
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->getInternalArray()[I

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->clear()V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mFrameBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    .line 93
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 94
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->getInternalArray()[I

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 95
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->clear()V

    .line 98
    :cond_7
    if-eqz p1, :cond_8

    .line 99
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mProgramGarbage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mProgramGarbage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    return-void
.end method

.method public deleteBuffer(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->add(I)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    aput p1, v0, v2

    .line 38
    const/4 v0, 0x1

    sget-object v1, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    goto :goto_0
.end method

.method public deleteFrameBuffer(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mFrameBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->add(I)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    aput p1, v0, v2

    .line 58
    const/4 v0, 0x1

    sget-object v1, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0
.end method

.method public deleteProgram(IZ)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mProgramGarbage:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0
.end method

.method public deleteRenderBuffer(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mRenderBufferGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->add(I)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    aput p1, v0, v2

    .line 48
    const/4 v0, 0x1

    sget-object v1, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    goto :goto_0
.end method

.method public deleteTexture(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/GLRecycler;->mTextureGarbage:Lcom/meizu/common/renderer/effect/SynchronizedIntArray;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/SynchronizedIntArray;->add(I)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    aput p1, v0, v2

    .line 28
    const/4 v0, 0x1

    sget-object v1, Lcom/meizu/common/renderer/effect/GLRecycler;->sBuffer:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method
