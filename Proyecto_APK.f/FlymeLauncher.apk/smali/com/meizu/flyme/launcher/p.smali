.class Lcom/meizu/flyme/launcher/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/pv;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;IILcom/meizu/flyme/launcher/pv;ZILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput p2, p0, Lcom/meizu/flyme/launcher/p;->a:I

    iput p3, p0, Lcom/meizu/flyme/launcher/p;->b:I

    iput-object p4, p0, Lcom/meizu/flyme/launcher/p;->c:Lcom/meizu/flyme/launcher/pv;

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/p;->d:Z

    iput p6, p0, Lcom/meizu/flyme/launcher/p;->e:I

    iput-object p7, p0, Lcom/meizu/flyme/launcher/p;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1251
    iget v3, p0, Lcom/meizu/flyme/launcher/p;->a:I

    .line 1252
    iget v4, p0, Lcom/meizu/flyme/launcher/p;->b:I

    .line 1253
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->c:Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pv;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->c:Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 1255
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->getPreviewSize()[I

    move-result-object v0

    .line 1256
    aget v3, v0, v1

    .line 1257
    const/4 v1, 0x1

    aget v4, v0, v1

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 1261
    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/ps;

    move-result-object v1

    .line 1260
    invoke-virtual {v0, v3, v4, v1}, Lcom/meizu/flyme/launcher/sd;->a(IILcom/meizu/flyme/launcher/ps;)V

    .line 1262
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/p;->d:Z

    if-eqz v0, :cond_1

    .line 1263
    new-instance v0, Lcom/meizu/flyme/launcher/y;

    iget v1, p0, Lcom/meizu/flyme/launcher/p;->e:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/p;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v7, v6, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/y;-><init>(ILjava/util/ArrayList;IILcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/sd;)V

    .line 1265
    iget-object v1, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v1, v5, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V

    .line 1266
    iget-object v1, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/y;)V

    .line 1275
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->c:Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/pv;->setOnLayoutListener(Ljava/lang/Runnable;)V

    .line 1276
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v6, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget v7, p0, Lcom/meizu/flyme/launcher/p;->e:I

    iget-object v8, p0, Lcom/meizu/flyme/launcher/p;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/p;->g:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 1272
    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)I

    move-result v11

    move v9, v3

    move v10, v4

    .line 1271
    invoke-static/range {v6 .. v11}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;ILjava/util/ArrayList;III)V

    goto :goto_0
.end method
