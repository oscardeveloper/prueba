.class final Lcom/meizu/widget/StaggeredGridView$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 2848
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 2850
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$400(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2851
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x4

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2852
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$3200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2853
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2855
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z
    invoke-static {v1}, Lcom/meizu/widget/StaggeredGridView;->access$500(Lcom/meizu/widget/StaggeredGridView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2857
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2858
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v1, v3}, Lcom/meizu/widget/StaggeredGridView;->setPressed(Z)V

    .line 2859
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/widget/StaggeredGridView;->layoutChildren(Z)V

    .line 2860
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$3200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(ILandroid/view/View;)V

    .line 2861
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->refreshDrawableState()V

    .line 2863
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 2864
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->isLongClickable()Z

    move-result v2

    .line 2866
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v0, v0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v0, v0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2868
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 2869
    if-eqz v2, :cond_3

    .line 2870
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2877
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 2878
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3300(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2879
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    new-instance v2, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    invoke-static {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->access$3302(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    .line 2881
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3300(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->rememberWindowAttachCount()V

    .line 2882
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$3300(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/widget/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2891
    :cond_2
    :goto_1
    return-void

    .line 2872
    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 2884
    :cond_4
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v4}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_1

    .line 2887
    :cond_5
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForTap;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v4}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_1
.end method
