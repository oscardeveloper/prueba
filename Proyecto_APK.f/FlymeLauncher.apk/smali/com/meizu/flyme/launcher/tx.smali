.class Lcom/meizu/flyme/launcher/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field a:[F

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/meizu/flyme/launcher/cl;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Workspace;[FIIIILcom/meizu/flyme/launcher/cl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5531
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5532
    iput-object p2, p0, Lcom/meizu/flyme/launcher/tx;->a:[F

    .line 5533
    iput p3, p0, Lcom/meizu/flyme/launcher/tx;->b:I

    .line 5534
    iput p4, p0, Lcom/meizu/flyme/launcher/tx;->c:I

    .line 5535
    iput p5, p0, Lcom/meizu/flyme/launcher/tx;->d:I

    .line 5536
    iput p6, p0, Lcom/meizu/flyme/launcher/tx;->e:I

    .line 5537
    iput-object p8, p0, Lcom/meizu/flyme/launcher/tx;->g:Landroid/view/View;

    .line 5538
    iput-object p7, p0, Lcom/meizu/flyme/launcher/tx;->f:Lcom/meizu/flyme/launcher/cl;

    .line 5539
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 5542
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 5543
    iget-object v7, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Lcom/meizu/flyme/launcher/Workspace;)[F

    move-result-object v1

    aget v1, v1, v10

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    .line 5544
    invoke-static {v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Lcom/meizu/flyme/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v12

    float-to-int v2, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/tx;->b:I

    iget v4, p0, Lcom/meizu/flyme/launcher/tx;->c:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v5}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    .line 5545
    invoke-static {v6}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v6

    .line 5543
    invoke-static/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;[I)[I

    .line 5546
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v1

    aget v1, v1, v10

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;I)I

    .line 5547
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v1

    aget v1, v1, v12

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/Workspace;I)I

    .line 5549
    iget-object v11, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Lcom/meizu/flyme/launcher/Workspace;)[F

    move-result-object v1

    aget v1, v1, v10

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    .line 5550
    invoke-static {v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Lcom/meizu/flyme/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v12

    float-to-int v2, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/tx;->b:I

    iget v4, p0, Lcom/meizu/flyme/launcher/tx;->c:I

    iget v5, p0, Lcom/meizu/flyme/launcher/tx;->d:I

    iget v6, p0, Lcom/meizu/flyme/launcher/tx;->e:I

    iget-object v7, p0, Lcom/meizu/flyme/launcher/tx;->g:Landroid/view/View;

    iget-object v8, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    .line 5551
    invoke-static {v8}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v8

    .line 5549
    invoke-virtual/range {v0 .. v10}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;[I)[I

    .line 5553
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v0

    aget v0, v0, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v0

    aget v0, v0, v12

    if-gez v0, :cond_3

    .line 5554
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->j()V

    .line 5559
    :goto_0
    aget v0, v9, v10

    iget v1, p0, Lcom/meizu/flyme/launcher/tx;->d:I

    if-ne v0, v1, :cond_1

    aget v0, v9, v12

    iget v1, p0, Lcom/meizu/flyme/launcher/tx;->e:I

    if-eq v0, v1, :cond_1

    .line 5564
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5565
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 5574
    :cond_2
    return-void

    .line 5556
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tx;->h:Lcom/meizu/flyme/launcher/Workspace;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    goto :goto_0
.end method
