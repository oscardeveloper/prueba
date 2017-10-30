.class Lcom/meizu/widget/StaggeredGridView$PerformClick;
.super Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 1

    .prologue
    .line 2919
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2919
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$PerformClick;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2925
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$500(Lcom/meizu/widget/StaggeredGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2939
    :cond_0
    :goto_0
    return-void

    .line 2927
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$1300(Lcom/meizu/widget/StaggeredGridView;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2928
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->mClickMotionPosition:I

    .line 2929
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mItemCount:I
    invoke-static {v2}, Lcom/meizu/widget/StaggeredGridView;->access$1200(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2931
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView$PerformClick;->sameWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2932
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # getter for: Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I
    invoke-static {v3}, Lcom/meizu/widget/StaggeredGridView;->access$1700(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2935
    if-eqz v2, :cond_0

    .line 2936
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView$PerformClick;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/meizu/widget/StaggeredGridView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
