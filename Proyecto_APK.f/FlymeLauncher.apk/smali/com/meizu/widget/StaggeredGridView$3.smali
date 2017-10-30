.class Lcom/meizu/widget/StaggeredGridView$3;
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
    .line 2239
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$3;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$3;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView;->setSelectionToTop()V

    .line 2243
    return-void
.end method
