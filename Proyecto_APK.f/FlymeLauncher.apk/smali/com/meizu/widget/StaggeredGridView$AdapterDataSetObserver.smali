.class Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2532
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2535
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z
    invoke-static {v0, v3}, Lcom/meizu/widget/StaggeredGridView;->access$502(Lcom/meizu/widget/StaggeredGridView;Z)Z

    .line 2537
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$800(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2538
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$900(Lcom/meizu/widget/StaggeredGridView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2539
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$800(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1000(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2543
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1000(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2546
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mUpdateAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1100(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2547
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mUpdateAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1100(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2550
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1300(Lcom/meizu/widget/StaggeredGridView;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mItemCount:I
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$1202(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2551
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1400(Lcom/meizu/widget/StaggeredGridView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2552
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v0, v0, Lcom/meizu/widget/StaggeredGridView;->mDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2554
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mSync:Z
    invoke-static {v0, v3}, Lcom/meizu/widget/StaggeredGridView;->access$1502(Lcom/meizu/widget/StaggeredGridView;Z)Z

    .line 2555
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mSyncPosition:I
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$1602(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2556
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2557
    if-eqz v0, :cond_3

    .line 2558
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mSpecificTop:I
    invoke-static {v2, v0}, Lcom/meizu/widget/StaggeredGridView;->access$1802(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2564
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2000(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->clearTransientViews()V

    .line 2568
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2100(Lcom/meizu/widget/StaggeredGridView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2569
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # invokes: Lcom/meizu/widget/StaggeredGridView;->recycleAllViews()V
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2200(Lcom/meizu/widget/StaggeredGridView;)V

    .line 2572
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mColCount:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2300(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    move v0, v1

    .line 2573
    :goto_1
    if-ge v0, v2, :cond_4

    .line 2574
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$2400(Lcom/meizu/widget/StaggeredGridView;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I
    invoke-static {v4}, Lcom/meizu/widget/StaggeredGridView;->access$2500(Lcom/meizu/widget/StaggeredGridView;)[I

    move-result-object v4

    aget v4, v4, v0

    aput v4, v3, v0

    .line 2573
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2560
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1900(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v3

    add-int/2addr v2, v3

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mSpecificTop:I
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$1802(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_0

    .line 2578
    :cond_4
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemCount:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1300(Lcom/meizu/widget/StaggeredGridView;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstAdapterId:J
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2600(Lcom/meizu/widget/StaggeredGridView;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 2579
    :cond_5
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$1702(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2580
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    .line 2581
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$2500(Lcom/meizu/widget/StaggeredGridView;)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2582
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$2400(Lcom/meizu/widget/StaggeredGridView;)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2584
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$2700(Lcom/meizu/widget/StaggeredGridView;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2586
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$2702(Lcom/meizu/widget/StaggeredGridView;[I)[I

    .line 2592
    :cond_6
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->requestLayout()V

    .line 2593
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 2597
    return-void
.end method
