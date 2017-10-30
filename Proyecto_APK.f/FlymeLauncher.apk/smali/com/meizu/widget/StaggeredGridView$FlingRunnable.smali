.class Lcom/meizu/widget/StaggeredGridView$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/StaggeredGridView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3641
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3642
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 3647
    return-void
.end method


# virtual methods
.method endAnimation()V
    .locals 1

    .prologue
    .line 3654
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3655
    return-void
.end method

.method isFinished()Z
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 3685
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3686
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 3688
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$400(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 3689
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$3700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    sub-int v1, v0, v1

    .line 3690
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I
    invoke-static {v2, v0}, Lcom/meizu/widget/StaggeredGridView;->access$3702(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3691
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # invokes: Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z
    invoke-static {v0, v1, v3}, Lcom/meizu/widget/StaggeredGridView;->access$3900(Lcom/meizu/widget/StaggeredGridView;IZ)Z

    .line 3711
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3712
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3719
    :cond_1
    :goto_0
    return-void

    .line 3693
    :cond_2
    int-to-float v1, v0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$3800(Lcom/meizu/widget/StaggeredGridView;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3694
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    int-to-float v0, v0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F
    invoke-static {v2, v0}, Lcom/meizu/widget/StaggeredGridView;->access$3802(Lcom/meizu/widget/StaggeredGridView;F)F

    .line 3695
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # invokes: Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z
    invoke-static {v0, v1, v3}, Lcom/meizu/widget/StaggeredGridView;->access$3900(Lcom/meizu/widget/StaggeredGridView;IZ)Z

    move-result v0

    .line 3696
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$400(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 3697
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3698
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v3}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_0

    .line 3701
    :cond_3
    if-eqz v0, :cond_0

    .line 3702
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3, v3, v3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 3703
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$4000(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$4100(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 3704
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$4000(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$3702(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3705
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v4}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3706
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3714
    :cond_4
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3715
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v3}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_0
.end method

.method start(F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3668
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v2, 0x2

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3669
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    float-to-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3671
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$3802(Lcom/meizu/widget/StaggeredGridView;F)F

    .line 3672
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3673
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3674
    return-void
.end method

.method startScroll(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3677
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v2, 0x0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$3802(Lcom/meizu/widget/StaggeredGridView;F)F

    .line 3678
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    neg-int v4, p1

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 3679
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x2

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3680
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3681
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3682
    return-void
.end method

.method startSpringback(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3658
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    move v2, p1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3659
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x7

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3660
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I
    invoke-static {v0, p1}, Lcom/meizu/widget/StaggeredGridView;->access$3702(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 3661
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/StaggeredGridView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3662
    const/4 v1, 0x1

    .line 3664
    :cond_0
    return v1
.end method
