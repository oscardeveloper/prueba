.class public Lcom/meizu/common/renderer/effect/render/RenderGroup;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# instance fields
.field protected mRenders:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public addRender(Lcom/meizu/common/renderer/effect/render/Render;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_1
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/render/Render;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/Render;

    .line 35
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/render/Render;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RenderGroup;->mRenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void
.end method
