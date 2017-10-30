.class Lcom/meizu/flyme/launcher/oy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

.field private b:Lcom/meizu/flyme/launcher/sc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/meizu/flyme/launcher/oy;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1083
    iput-object p2, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    .line 1084
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oy;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V

    .line 1089
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1099
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1104
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/sc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1108
    new-instance v4, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v2}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Lcom/meizu/flyme/launcher/ct;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/sc;->a(Z)V

    .line 1119
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/oy;->b:Lcom/meizu/flyme/launcher/sc;

    invoke-virtual {v1, v5}, Lcom/meizu/flyme/launcher/sc;->a(Z)V

    throw v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1128
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 1129
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1078
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/oy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 1123
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1124
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1078
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/oy;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1078
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/oy;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1094
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1095
    return-void
.end method
