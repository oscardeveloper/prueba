.class public Lcom/meizu/flyme/launcher/pt;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 423
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 424
    iput v1, p0, Lcom/meizu/flyme/launcher/pt;->c:I

    .line 425
    iput v1, p0, Lcom/meizu/flyme/launcher/pt;->d:I

    .line 426
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430
    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->c:I

    .line 431
    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->d:I

    .line 432
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->c:I

    .line 437
    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->d:I

    .line 438
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIIIII)V
    .locals 5

    .prologue
    .line 460
    iget v0, p0, Lcom/meizu/flyme/launcher/pt;->c:I

    .line 461
    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->d:I

    .line 462
    iget v2, p0, Lcom/meizu/flyme/launcher/pt;->a:I

    .line 463
    iget v3, p0, Lcom/meizu/flyme/launcher/pt;->b:I

    .line 465
    mul-int v4, v0, p2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/pt;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/pt;->rightMargin:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->width:I

    .line 467
    mul-int v0, v1, p3

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->bottomMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->height:I

    .line 470
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    add-int v0, p2, p4

    mul-int/2addr v0, v2

    add-int/2addr v0, p6

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->e:I

    .line 472
    add-int v0, p3, p5

    mul-int/2addr v0, v3

    add-int/2addr v0, p7

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->f:I

    .line 477
    :goto_0
    return-void

    .line 474
    :cond_0
    add-int v0, p2, p4

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->e:I

    .line 475
    add-int v0, p3, p5

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pt;->f:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
