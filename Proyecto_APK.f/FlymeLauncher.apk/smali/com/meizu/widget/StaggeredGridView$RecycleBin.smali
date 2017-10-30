.class Lcom/meizu/widget/StaggeredGridView$RecycleBin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMaxScrap:I

.field private mScrapViews:[Ljava/util/ArrayList;

.field private mTransientStateViews:Landroid/util/SparseArray;

.field private mViewTypeCount:I

.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2420
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public addScrap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2463
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 2464
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2465
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 2466
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    .line 2468
    :cond_0
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->position:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2481
    :cond_1
    :goto_0
    return-void

    .line 2472
    :cond_2
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v1}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v1

    .line 2473
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mMaxScrap:I

    if-le v1, v2, :cond_3

    .line 2474
    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mMaxScrap:I

    .line 2477
    :cond_3
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->viewType:I

    aget-object v0, v1, v0

    .line 2478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mMaxScrap:I

    if-ge v1, v2, :cond_1

    .line 2479
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 2447
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mViewTypeCount:I

    .line 2448
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2449
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2451
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2454
    :cond_1
    return-void
.end method

.method public clearTransientViews()V
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2460
    :cond_0
    return-void
.end method

.method public getScrapView(IJ)Landroid/view/View;
    .locals 3

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v1, v0, p1

    .line 2497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    const/4 v0, 0x0

    .line 2517
    :goto_0
    return-object v0

    .line 2501
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 2515
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getTransientStateView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2485
    const/4 v0, 0x0

    .line 2492
    :cond_0
    :goto_0
    return-object v0

    .line 2488
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2489
    if-eqz v0, :cond_0

    .line 2490
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public setViewTypeCount(I)V
    .locals 3

    .prologue
    .line 2428
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have at least one view type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " types reported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2432
    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mViewTypeCount:I

    if-ne p1, v0, :cond_1

    .line 2444
    :goto_0
    return-void

    .line 2437
    :cond_1
    new-array v1, p1, [Ljava/util/ArrayList;

    .line 2439
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 2440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 2439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2442
    :cond_2
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mViewTypeCount:I

    .line 2443
    iput-object v1, p0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    goto :goto_0
.end method
