.class public Lcom/meizu/flyme/launcher/an;
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

.field public d:I

.field public e:Z

.field public f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field m:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3451
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3408
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 3413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/an;->i:Z

    .line 3419
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->j:Z

    .line 3452
    iput p1, p0, Lcom/meizu/flyme/launcher/an;->a:I

    .line 3453
    iput p2, p0, Lcom/meizu/flyme/launcher/an;->b:I

    .line 3454
    iput p3, p0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 3455
    iput p4, p0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 3456
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3431
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3408
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 3413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/an;->i:Z

    .line 3419
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->j:Z

    .line 3432
    iput v1, p0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 3433
    iput v1, p0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 3434
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3437
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3408
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 3413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/an;->i:Z

    .line 3419
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->j:Z

    .line 3438
    iput v1, p0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 3439
    iput v1, p0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 3440
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3515
    iget v0, p0, Lcom/meizu/flyme/launcher/an;->k:I

    return v0
.end method

.method public a(IIIIZIZ)V
    .locals 5

    .prologue
    .line 3465
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/an;->h:Z

    if-eqz v0, :cond_1

    .line 3466
    iget v2, p0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 3467
    iget v3, p0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 3468
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/flyme/launcher/an;->c:I

    .line 3469
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meizu/flyme/launcher/an;->d:I

    .line 3471
    :goto_1
    if-eqz p5, :cond_0

    .line 3472
    sub-int v0, p6, v0

    iget v4, p0, Lcom/meizu/flyme/launcher/an;->f:I

    sub-int/2addr v0, v4

    .line 3475
    :cond_0
    mul-int v4, v2, p1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/an;->leftMargin:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/an;->rightMargin:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/meizu/flyme/launcher/an;->width:I

    .line 3477
    mul-int v2, v3, p2

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/an;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/an;->bottomMargin:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/an;->height:I

    .line 3479
    add-int v2, p1, p3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/an;->leftMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/an;->k:I

    .line 3480
    add-int v0, p2, p4

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/an;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/an;->l:I

    .line 3483
    if-eqz p7, :cond_1

    .line 3484
    iget v0, p0, Lcom/meizu/flyme/launcher/an;->k:I

    invoke-static {}, Lcom/meizu/flyme/launcher/CellLayout;->q()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getHoriPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/an;->k:I

    .line 3485
    iget v0, p0, Lcom/meizu/flyme/launcher/an;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/meizu/flyme/launcher/CellLayout;->q()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/an;->height:I

    .line 3488
    :cond_1
    return-void

    .line 3468
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/launcher/an;->a:I

    goto :goto_0

    .line 3469
    :cond_3
    iget v1, p0, Lcom/meizu/flyme/launcher/an;->b:I

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/an;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/an;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
