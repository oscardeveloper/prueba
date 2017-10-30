.class Lcom/meizu/flyme/launcher/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cl;

.field final synthetic b:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/cl;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/fe;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 901
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Lcom/meizu/flyme/launcher/Hotseat;I)I

    move v1, v7

    .line 902
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->f(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->f(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 906
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v3, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/Hotseat;->g(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v4

    invoke-static {v3, v2, v0, v4}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;Landroid/view/View;II)V

    .line 902
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 911
    iget v6, v0, Lcom/meizu/flyme/launcher/an;->k:I

    .line 912
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Hotseat;->g(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->c(II)I

    move-result v8

    .line 916
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 936
    :cond_2
    :goto_1
    return-void

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/fe;->a:Lcom/meizu/flyme/launcher/cl;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v2

    const/16 v3, -0xfa

    new-instance v4, Lcom/meizu/flyme/launcher/ff;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/ff;-><init>(Lcom/meizu/flyme/launcher/fe;)V

    const/4 v5, 0x0

    sub-int v6, v8, v6

    iget-object v8, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    .line 931
    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    .line 920
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;II)V

    .line 933
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fe;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->c(Lcom/meizu/flyme/launcher/Hotseat;)V

    goto :goto_1
.end method
