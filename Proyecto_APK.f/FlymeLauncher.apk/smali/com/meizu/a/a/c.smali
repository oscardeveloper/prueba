.class Lcom/meizu/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/meizu/a/a/c;->a:Lcom/meizu/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/meizu/a/a/c;->a:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/meizu/a/a/c;->a:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/a/a/bj;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 174
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/c;->a:Lcom/meizu/a/a/a;

    iget-object v2, v2, Lcom/meizu/a/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "close_peek"

    const-string v2, "click_menu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/meizu/a/a/c;->a:Lcom/meizu/a/a/a;

    const-string v2, "force_touch_peek"

    invoke-virtual {v1, v2, v0}, Lcom/meizu/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    return-void
.end method
