.class public Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "glrenderer"

.field public static final kModeDraw:I = 0x0

.field public static final kModeProcess:I = 0x1

.field public static final kModeProcessNoContext:I = 0x2

.field public static final kModeSync:I = 0x3

.field private static sDrawGLFunctors:Landroid/util/LongSparseArray;

.field public static sIsLibInitialized:Z

.field protected static sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

.field protected static sMethod_invokeFunctor:Ljava/lang/reflect/Method;


# instance fields
.field protected mAlpha:I

.field protected mEffectKey:Ljava/lang/String;

.field protected mNativeFunctor:J

.field private mNativeFunctorObject:[Ljava/lang/Object;

.field protected mSourceBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 55
    const-string v0, "__none"

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    .line 56
    const/16 v0, 0xff

    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    .line 59
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->initLibrary()V

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_create(Ljava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    .line 61
    iget-wide v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meizu/common/renderer/RendererUtils;->assertTrue(Z)V

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-wide v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    long-to-int v3, v4

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    .line 68
    :goto_1
    sget-object v1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static freeAllFunctorResouces(IZ)V
    .locals 6

    .prologue
    .line 103
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 107
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    sget-object v4, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v0, p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 106
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_2

    .line 117
    :cond_2
    return-void
.end method

.method private static init()V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 179
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_init()V

    .line 182
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 183
    const-string v0, "android.view.HardwareCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_1

    .line 185
    const-string v1, "callDrawGLFunction"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    .line 197
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 198
    const-string v0, "android.view.ThreadedRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 199
    const-string v1, "invokeFunctor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    .line 200
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_2

    .line 187
    const-string v1, "callDrawGLFunction"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "glrenderer"

    const-string v2, "DrawGLFunctor init fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 189
    :cond_2
    :try_start_1
    const-string v1, "callDrawGLFunction2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "android.view.DisplayListCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    const-string v1, "callDrawGLFunction2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized initLibrary()V
    .locals 2

    .prologue
    .line 172
    const-class v1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    monitor-exit v1

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->loadLibraryIfNeeded()V

    .line 174
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->init()V

    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native native_create(Ljava/lang/Object;)J
    .annotation build Lcom/meizu/common/renderer/GLRendererNotProguard;
    .end annotation
.end method

.method private native native_destory(J)V
    .annotation build Lcom/meizu/common/renderer/GLRendererNotProguard;
    .end annotation
.end method

.method private static native native_init()V
    .annotation build Lcom/meizu/common/renderer/GLRendererNotProguard;
    .end annotation
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;I)V
    .locals 1
    .annotation build Lcom/meizu/common/renderer/GLRendererNotProguard;
    .end annotation

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 228
    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onInvoke(I)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->drawFunctorInternal(Landroid/graphics/Canvas;)Z

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "glrenderer"

    const-string v1, "DrawGLFunctor only can use in hardware accelerated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->drawFunctorInternal(Landroid/graphics/Canvas;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "glrenderer"

    const-string v1, "DrawGLFunctor only can use in hardware accelerated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected drawFunctorInternal(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "glrenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke callDrawGLFunction e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 211
    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 212
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_destory(J)V

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/Resource;->finalize()V

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/meizu/common/renderer/effect/Resource;->finalize()V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    return v0
.end method

.method public getEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public isBlend(Lcom/meizu/common/renderer/effect/texture/Texture;)Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 151
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_FUNCTOR:Z

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "glrenderer"

    const-string v2, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v0, "glrenderer"

    const-string v2, "viewport: [%d, %d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v0, "glrenderer"

    const-string v2, "source:[%d, %d, %d, %d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v0, "glrenderer"

    const-string v2, "clip:[%d, %d, %d, %d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipRight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipBottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 158
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "glrenderer"

    const-string v2, "transform: "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v9, :cond_0

    .line 163
    const-string v2, "glrenderer"

    const-string v3, "[%.1f, %.1f, %.1f, %.1f]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v6, v0, 0x0

    aget v5, v5, v6

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v6, v0, 0x4

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v6, v0, 0x8

    aget v5, v5, v6

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v6, v0, 0xc

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "glrenderer"

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1
    return-void
.end method

.method protected onInvoke(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    .line 135
    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    .line 123
    :cond_0
    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
