.class public Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mCacheKey:Ljava/lang/String;

.field private final mListener:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

.field private final mRequestUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 247
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    .line 248
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 249
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    .line 250
    return-void
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    return-object v0
.end method

.method static synthetic access$502(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageListener;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->mInFlightRequests:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$100(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->mInFlightRequests:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$100(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$200(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;)Z

    .line 267
    # getter for: Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;->access$300(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    # getter for: Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->access$200(Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method
