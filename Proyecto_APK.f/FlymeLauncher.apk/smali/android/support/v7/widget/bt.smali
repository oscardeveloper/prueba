.class Landroid/support/v7/widget/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bj;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bt;-><init>(Landroid/support/v7/widget/bj;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1819
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bj;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->d(Landroid/support/v7/widget/bj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-static {v1}, Landroid/support/v7/widget/bj;->c(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->c(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->run()V

    .line 1827
    :cond_0
    return-void
.end method
