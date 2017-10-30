.class public Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;


# instance fields
.field private framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

.field private recycled:Z

.field private texture:Lcom/meizu/common/renderer/effect/texture/Texture;

.field private useTexture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/meizu/common/renderer/effect/ObjectCache;

    const-class v1, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/effect/ObjectCache;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Z)V

    return-void
.end method

.method private getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTexture(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Lcom/meizu/common/renderer/effect/texture/Texture;)Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 0

    .prologue
    .line 117
    if-nez p0, :cond_0

    .line 118
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object p1

    goto :goto_0
.end method

.method private isRecycled()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    return v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    sget-object v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/ObjectCache;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    .line 104
    iput-boolean v2, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    .line 105
    instance-of v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    if-eqz v1, :cond_0

    .line 106
    check-cast p0, Lcom/meizu/common/renderer/effect/FrameBuffer;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    .line 107
    iput-boolean v2, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    check-cast p0, Lcom/meizu/common/renderer/effect/texture/Texture;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    goto :goto_0
.end method

.method public static recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V
    .locals 0

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Z)V

    .line 125
    :cond_0
    return-void
.end method

.method private recycle(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->useTexture:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 88
    iput-object v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 93
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycled:Z

    .line 94
    sget-object v0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->CACHED:Lcom/meizu/common/renderer/effect/ObjectCache;

    invoke-virtual {v0, p0}, Lcom/meizu/common/renderer/effect/ObjectCache;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 91
    iput-object v2, p0, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->framebuffer:Lcom/meizu/common/renderer/effect/FrameBuffer;

    goto :goto_1
.end method
