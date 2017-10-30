.class Lcom/meizu/a/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/a/a/bo;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    iget-object v2, v2, Lcom/meizu/a/a/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "close_peek"

    const-string v2, "click_menu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    const-string v2, "force_touch_peek"

    invoke-virtual {v1, v2, v0}, Lcom/meizu/a/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    return-void
.end method

.method public a(Lcom/meizu/a/a/bm;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    invoke-static {v0, p1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Lcom/meizu/a/a/bm;)Lcom/meizu/a/a/bm;

    .line 521
    iget-object v0, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->d(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/a/a/bm;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/meizu/a/a/ao;->a:Lcom/meizu/a/a/h;

    invoke-static {v1, v0}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/widget/ListAdapter;)V

    .line 523
    return-void
.end method
