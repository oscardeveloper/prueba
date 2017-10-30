.class Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
.super Lcom/meizu/common/renderer/functor/InvokeFunctor;
.source "SourceFile"


# instance fields
.field private mLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/InvokeFunctor;-><init>()V

    .line 175
    iput p1, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    .line 176
    return-void
.end method


# virtual methods
.method protected onInvoke(I)V
    .locals 4

    .prologue
    .line 180
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 181
    :try_start_0
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_RESOURCE:Z

    if-eqz v0, :cond_0

    const-string v0, "glrenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimResources level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    iget v0, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    const/16 v2, 0x50

    if-ge v0, v2, :cond_6

    const/4 v0, 0x1

    .line 184
    :goto_0
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$200()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    iget v3, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->trimResources(IZ)V

    .line 190
    :cond_1
    iget v2, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-static {v2, v0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->freeAllFunctorResouces(IZ)V

    .line 191
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$300()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 192
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$300()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/common/renderer/effect/TexturePool;->trimResources(IZ)V

    .line 194
    :cond_2
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$400()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 195
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$400()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->trimResources(IZ)V

    .line 197
    :cond_3
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$500()Lcom/meizu/common/renderer/effect/TextureCache;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 198
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$500()Lcom/meizu/common/renderer/effect/TextureCache;

    move-result-object v2

    iget v3, p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->mLevel:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/common/renderer/effect/TextureCache;->trimResources(IZ)V

    .line 201
    :cond_4
    if-nez v0, :cond_5

    .line 202
    const/4 v2, 0x0

    # setter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    invoke-static {v2}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$202(Lcom/meizu/common/renderer/effect/GLCanvasImpl;)Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    .line 203
    const/4 v2, 0x0

    # setter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {v2}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$602(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 205
    :cond_5
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/common/renderer/effect/GLRecycler;->clearGarbage(Z)V

    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 183
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
