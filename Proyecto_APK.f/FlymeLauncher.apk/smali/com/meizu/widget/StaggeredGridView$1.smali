.class Lcom/meizu/widget/StaggeredGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$1;->this$0:Lcom/meizu/widget/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$1;->this$0:Lcom/meizu/widget/StaggeredGridView;

    const/4 v1, 0x0

    # setter for: Lcom/meizu/widget/StaggeredGridView;->mLayoutAnim:Z
    invoke-static {v0, v1}, Lcom/meizu/widget/StaggeredGridView;->access$202(Lcom/meizu/widget/StaggeredGridView;Z)Z

    .line 466
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method
