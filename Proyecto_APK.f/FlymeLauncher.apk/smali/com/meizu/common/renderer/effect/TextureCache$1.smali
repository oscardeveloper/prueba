.class Lcom/meizu/common/renderer/effect/TextureCache$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/meizu/common/renderer/effect/TextureCache;


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/effect/TextureCache;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/TextureCache$1;->this$0:Lcom/meizu/common/renderer/effect/TextureCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    check-cast p4, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/effect/TextureCache$1;->entryRemoved(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->releaseResources(Z)V

    .line 44
    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/TextureCache$1;->sizeOf(Ljava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getBytes()I

    move-result v0

    return v0
.end method
