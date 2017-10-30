.class Lcom/meizu/widget/StaggeredGridView$PositionScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MOVE_DOWN_POS:I = 0x1

.field private static final MOVE_UP_POS:I = 0x2

.field private static final SCROLL_DURATION:I = 0x28


# instance fields
.field private mBoundPos:I

.field private final mExtraScroll:I

.field private mLastSeenPos:I

.field private mMode:I

.field private mOffsetFromTop:I

.field private mScrollDuration:I

.field private mTargetPos:I

.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 1

    .prologue
    .line 3332
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3333
    # getter for: Lcom/meizu/widget/StaggeredGridView;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/meizu/widget/StaggeredGridView;->access$3600(Lcom/meizu/widget/StaggeredGridView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mExtraScroll:I

    .line 3334
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3448
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    .line 3449
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    .line 3451
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mMode:I

    packed-switch v2, :pswitch_data_0

    .line 3523
    :cond_0
    :goto_0
    return-void

    .line 3453
    :pswitch_0
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3454
    add-int/2addr v1, v2

    .line 3456
    if-ltz v2, :cond_0

    .line 3460
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mLastSeenPos:I

    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v5}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3461
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v4}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v5}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 3463
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3467
    :cond_1
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v3, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3468
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3469
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3470
    sub-int v2, v0, v2

    .line 3471
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemCount:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    .line 3472
    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v0

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mExtraScroll:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3474
    :goto_1
    sub-int v2, v3, v2

    add-int/2addr v0, v2

    .line 3475
    if-eqz v0, :cond_4

    .line 3476
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v2, v0, v3, v6}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(IIZ)V

    .line 3482
    :cond_2
    :goto_2
    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mLastSeenPos:I

    .line 3483
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mTargetPos:I

    if-ge v1, v0, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3472
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    .line 3477
    :cond_4
    if-nez v0, :cond_2

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mTargetPos:I

    if-ge v1, v0, :cond_2

    .line 3479
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1900(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(IIZ)V

    goto :goto_2

    .line 3490
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mLastSeenPos:I

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3491
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3492
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3496
    :cond_5
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3497
    if-eqz v0, :cond_0

    .line 3500
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3502
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1900(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3503
    sub-int/2addr v0, v2

    .line 3505
    if-eqz v0, :cond_7

    .line 3506
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v2, v0, v3, v6}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(IIZ)V

    .line 3512
    :cond_6
    :goto_3
    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mLastSeenPos:I

    .line 3514
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mTargetPos:I

    if-le v1, v0, :cond_0

    .line 3515
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3507
    :cond_7
    if-nez v0, :cond_6

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mTargetPos:I

    if-le v1, v0, :cond_6

    .line 3509
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1900(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(IIZ)V

    goto :goto_3

    .line 3451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method scrollToVisible(III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3394
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    .line 3395
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    .line 3396
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 3397
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v3}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v3

    .line 3398
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v4}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v5}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3400
    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_1

    .line 3401
    :cond_0
    const-string v5, "StaggeredGridView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scrollToVisible called with targetPos "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not visible ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3404
    :cond_1
    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_3

    .line 3406
    :cond_2
    const/4 p2, -0x1

    .line 3409
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    sub-int v5, p1, v2

    invoke-virtual {v0, v5}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3410
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3411
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3414
    if-le v0, v4, :cond_8

    .line 3415
    sub-int/2addr v0, v4

    .line 3417
    :goto_0
    if-ge v5, v3, :cond_4

    .line 3418
    sub-int v0, v5, v3

    .line 3421
    :cond_4
    if-nez v0, :cond_5

    .line 3441
    :goto_1
    return-void

    .line 3425
    :cond_5
    if-ltz p2, :cond_6

    .line 3426
    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    sub-int v2, p2, v2

    invoke-virtual {v5, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3427
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3428
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3429
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3431
    if-gez v0, :cond_7

    add-int v7, v2, v6

    if-le v7, v4, :cond_7

    .line 3433
    sub-int v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3440
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v1, v0, p3}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 3434
    :cond_7
    if-lez v0, :cond_6

    sub-int v2, v5, v6

    if-ge v2, v3, :cond_6

    .line 3436
    sub-int v0, v5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method start(I)V
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/4 v4, -0x1

    .line 3337
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->stop()V

    .line 3339
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$500(Lcom/meizu/widget/StaggeredGridView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mSync:Z
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1500(Lcom/meizu/widget/StaggeredGridView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3341
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    new-instance v1, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;-><init>(Lcom/meizu/widget/StaggeredGridView$PositionScroller;I)V

    iput-object v1, v0, Lcom/meizu/widget/StaggeredGridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 3348
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3349
    if-eqz v0, :cond_1

    .line 3350
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v1, v1, Lcom/meizu/widget/StaggeredGridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3387
    :cond_1
    :goto_0
    return-void

    .line 3355
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    .line 3356
    if-eqz v0, :cond_1

    .line 3361
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    .line 3362
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3365
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v3}, Lcom/meizu/widget/StaggeredGridView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3366
    if-ge v2, v1, :cond_3

    .line 3367
    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 3368
    const/4 v1, 0x2

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mMode:I

    .line 3377
    :goto_1
    if-lez v0, :cond_5

    .line 3378
    div-int v0, v5, v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    .line 3382
    :goto_2
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mTargetPos:I

    .line 3383
    iput v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mBoundPos:I

    .line 3384
    iput v4, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mLastSeenPos:I

    .line 3386
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3369
    :cond_3
    if-le v2, v0, :cond_4

    .line 3370
    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 3371
    const/4 v1, 0x1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mMode:I

    goto :goto_1

    .line 3373
    :cond_4
    invoke-virtual {p0, v2, v4, v5}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->scrollToVisible(III)V

    goto :goto_0

    .line 3380
    :cond_5
    iput v5, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->mScrollDuration:I

    goto :goto_2
.end method

.method stop()V
    .locals 1

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3445
    return-void
.end method
