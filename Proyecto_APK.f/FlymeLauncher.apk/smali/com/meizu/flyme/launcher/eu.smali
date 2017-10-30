.class Lcom/meizu/flyme/launcher/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/et;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/et;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1099
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Hotseat;->k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    .line 1100
    invoke-static {v2}, Lcom/meizu/flyme/launcher/Hotseat;->k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1099
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->measure(II)V

    .line 1101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Hotseat;->n(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->c(Lcom/meizu/flyme/launcher/Hotseat;I)I

    .line 1111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0, v7}, Lcom/meizu/flyme/launcher/Hotseat;->c(Lcom/meizu/flyme/launcher/Hotseat;Z)Z

    .line 1112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->o(Lcom/meizu/flyme/launcher/Hotseat;)V

    .line 1113
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Hotseat;->l(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, -0x65

    iget-object v4, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    .line 1105
    invoke-static {v4}, Lcom/meizu/flyme/launcher/Hotseat;->m(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v6}, Lcom/meizu/flyme/launcher/Hotseat;->m(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v6

    move v9, v8

    .line 1104
    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 1106
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->l(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->setupLp(Lcom/meizu/flyme/launcher/an;)V

    .line 1107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eu;->a:Lcom/meizu/flyme/launcher/et;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->l(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
