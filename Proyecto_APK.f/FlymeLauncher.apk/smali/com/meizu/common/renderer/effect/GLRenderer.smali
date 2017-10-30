.class public Lcom/meizu/common/renderer/effect/GLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_BLUR:Z

.field public static final DEBUG_FUNCTOR:Z

.field public static final DEBUG_RESOURCE:Z

.field public static final DENSITY:I

.field public static final TAG:Ljava/lang/String; = "glrenderer"

.field public static final TRIM_MEMORY_COMPLETE:I = 0x50

.field public static final TRIM_MEMORY_MODERATE:I = 0x3c

.field public static final TRIM_MEMORY_UI_HIDDEN:I = 0x14

.field private static sAppContext:Landroid/app/Application;

.field private static sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private static sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

.field private static sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

.field private static sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

.field private static sInitialized:Z

.field private static sLibraryName:Ljava/lang/String;

.field private static final sSync:Ljava/lang/Object;

.field private static sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

.field private static sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

.field private static sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

.field private static sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

.field private static sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "sys.debug.glrenderer_blur"

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    .line 27
    const-string v0, "sys.debug.glrenderer_functor"

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_FUNCTOR:Z

    .line 28
    const-string v0, "sys.debug.glrenderer_resource"

    invoke-static {v0, v2}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_RESOURCE:Z

    .line 32
    const-string v0, "ro.sf.lcd_density"

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/SystemProperty;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    .line 34
    const-string v0, "glrenderer"

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    .line 35
    sput-boolean v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    .line 48
    new-instance v0, Lcom/meizu/common/renderer/effect/GLRecycler;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/GLRecycler;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method static synthetic access$200()Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    return-object v0
.end method

.method static synthetic access$202(Lcom/meizu/common/renderer/effect/GLCanvasImpl;)Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    return-object p0
.end method

.method static synthetic access$300()Lcom/meizu/common/renderer/effect/TexturePool;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    return-object v0
.end method

.method static synthetic access$400()Lcom/meizu/common/renderer/effect/FrameBufferPool;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    return-object v0
.end method

.method static synthetic access$500()Lcom/meizu/common/renderer/effect/TextureCache;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    return-object v0
.end method

.method static synthetic access$602(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    return v0
.end method

.method static synthetic access$800()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$802(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method static synthetic access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$902(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    return-object v0
.end method

.method public static getBitmapTextureCache()Lcom/meizu/common/renderer/effect/TextureCache;
    .locals 4

    .prologue
    .line 131
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    if-nez v0, :cond_0

    .line 132
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    new-instance v0, Lcom/meizu/common/renderer/effect/TextureCache;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/TextureCache;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    .line 134
    sget-object v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    sget v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v0, v3, :cond_1

    const/16 v0, 0x2a

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/common/renderer/effect/TextureCache;->resize(I)V

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    return-object v0

    .line 134
    :cond_1
    const/16 v0, 0x48

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 2

    .prologue
    .line 82
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    .line 88
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    monitor-exit v1

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    sget-object v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 99
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    const-string v0, "glrenderer"

    const-string v3, "This thread is no EGLContext."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 103
    :cond_1
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    .line 104
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/meizu/common/renderer/RendererUtils;->assertTrue(Z)V

    .line 107
    :cond_2
    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    monitor-exit v2

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;
    .locals 4

    .prologue
    .line 143
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    if-nez v0, :cond_0

    .line 144
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    new-instance v0, Lcom/meizu/common/renderer/effect/FrameBufferPool;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/FrameBufferPool;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    .line 146
    sget-object v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    sget v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v0, v3, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->resize(I)V

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    return-object v0

    .line 146
    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    if-nez v0, :cond_0

    .line 122
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    new-instance v0, Lcom/meizu/common/renderer/effect/TexturePool;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/TexturePool;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    .line 124
    sget-object v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    sget v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v0, v3, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/common/renderer/effect/TexturePool;->resize(I)V

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    return-object v0

    .line 124
    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->initialize(Landroid/content/Context;Z)V

    .line 54
    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 57
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    .line 60
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    new-instance v2, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;-><init>(Lcom/meizu/common/renderer/effect/GLRenderer$1;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    if-nez p1, :cond_1

    .line 62
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->loadLibraryIfNeeded()V

    .line 64
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static invokeFunctor(Lcom/meizu/common/renderer/functor/InvokeFunctor;)V
    .locals 0

    .prologue
    .line 165
    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/InvokeFunctor;->invoke()V

    .line 168
    :cond_0
    return-void
.end method

.method public static loadLibraryIfNeeded()V
    .locals 3

    .prologue
    .line 68
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please call it after initialize. "

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    .line 76
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    .line 162
    return-void
.end method
