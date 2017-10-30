.class public final Landroid/support/v7/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/g;->a:I

    .line 567
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/g;->b:I

    .line 568
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/g;->c:I

    .line 569
    iput p1, p0, Landroid/support/v7/graphics/g;->d:I

    .line 570
    iput p2, p0, Landroid/support/v7/graphics/g;->e:I

    .line 571
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Landroid/support/v7/graphics/g;->a:I

    .line 575
    iput p2, p0, Landroid/support/v7/graphics/g;->b:I

    .line 576
    iput p3, p0, Landroid/support/v7/graphics/g;->c:I

    .line 577
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/g;->d:I

    .line 578
    iput p4, p0, Landroid/support/v7/graphics/g;->e:I

    .line 579
    return-void
.end method

.method static synthetic a(Landroid/support/v7/graphics/g;)I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/v7/graphics/g;->a:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/graphics/g;)I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/v7/graphics/g;->b:I

    return v0
.end method

.method static synthetic c(Landroid/support/v7/graphics/g;)I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/v7/graphics/g;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Landroid/support/v7/graphics/g;->d:I

    return v0
.end method

.method public b()[F
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/graphics/g;->h:[F

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/graphics/g;->h:[F

    .line 598
    iget v0, p0, Landroid/support/v7/graphics/g;->a:I

    iget v1, p0, Landroid/support/v7/graphics/g;->b:I

    iget v2, p0, Landroid/support/v7/graphics/g;->c:I

    iget-object v3, p0, Landroid/support/v7/graphics/g;->h:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/graphics/e;->a(III[F)V

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/g;->h:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Landroid/support/v7/graphics/g;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 678
    if-ne p0, p1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_3
    check-cast p1, Landroid/support/v7/graphics/g;

    .line 686
    iget v2, p0, Landroid/support/v7/graphics/g;->e:I

    iget v3, p1, Landroid/support/v7/graphics/g;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/graphics/g;->d:I

    iget v3, p1, Landroid/support/v7/graphics/g;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 691
    iget v0, p0, Landroid/support/v7/graphics/g;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/graphics/g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/g;->b()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/graphics/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/graphics/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/graphics/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
