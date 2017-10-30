.class Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/renderer/effect/GLRenderer$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/16 v2, 0x28

    const/16 v1, 0x14

    .line 213
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$700()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    if-lt p1, v3, :cond_3

    .line 215
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$800()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {v0, v3}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    # setter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$802(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 216
    :cond_2
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$800()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    goto :goto_0

    .line 217
    :cond_3
    if-lt p1, v2, :cond_5

    .line 218
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {v0, v2}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    # setter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$902(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 219
    :cond_4
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    goto :goto_0

    .line 220
    :cond_5
    if-lt p1, v1, :cond_0

    .line 221
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    # setter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1002(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 222
    :cond_6
    # getter for: Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    goto :goto_0
.end method
