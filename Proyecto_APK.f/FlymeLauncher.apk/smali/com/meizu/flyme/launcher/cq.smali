.class public Lcom/meizu/flyme/launcher/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bx;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    .line 97
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    .line 98
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 99
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 102
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    .line 103
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 104
    const-string v0, "DropTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragEnter: Drag contract violated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 117
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "DropTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragEnter: Drag contract violated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "DropTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragExit: Drag contract violated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    .line 110
    iget v0, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "DropTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragExit: Drag contract violated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/cq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    return-void
.end method
