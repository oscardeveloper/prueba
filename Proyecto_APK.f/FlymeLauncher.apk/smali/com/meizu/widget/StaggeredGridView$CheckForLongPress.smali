.class Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
.super Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 1

    .prologue
    .line 2894
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2894
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2896
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    .line 2897
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2898
    if-eqz v2, :cond_0

    .line 2899
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    .line 2900
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1300(Lcom/meizu/widget/StaggeredGridView;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I
    invoke-static {v4}, Lcom/meizu/widget/StaggeredGridView;->access$3200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2905
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$500(Lcom/meizu/widget/StaggeredGridView;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2906
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/meizu/widget/StaggeredGridView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    .line 2908
    :goto_0
    if-eqz v0, :cond_1

    .line 2909
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v3, 0x6

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v3}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    .line 2910
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->setPressed(Z)V

    .line 2911
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2916
    :cond_0
    :goto_1
    return-void

    .line 2913
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x5

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$402(Lcom/meizu/widget/StaggeredGridView;I)I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
