.class Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/meizu/widget/StaggeredGridView$PositionScroller;I)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;->this$1:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    iput p2, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3344
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;->this$1:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView$PositionScroller$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->start(I)V

    .line 3345
    return-void
.end method
