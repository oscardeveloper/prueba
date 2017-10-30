.class Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2737
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # invokes: Lcom/meizu/widget/StaggeredGridView;->getWindowAttachCount()I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3000(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->mOriginalAttachCount:I

    .line 2742
    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->this$0:Lcom/meizu/widget/StaggeredGridView;

    # invokes: Lcom/meizu/widget/StaggeredGridView;->getWindowAttachCount()I
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView;->access$3100(Lcom/meizu/widget/StaggeredGridView;)I

    move-result v0

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
