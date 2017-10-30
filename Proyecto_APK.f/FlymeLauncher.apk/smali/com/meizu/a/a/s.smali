.class Lcom/meizu/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 1035
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1036
    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x0

    .line 1040
    iget-object v1, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->d(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->d(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bm;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/a/a/bm;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1044
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/a/a/bj;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/s;->a:Lcom/meizu/a/a/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
