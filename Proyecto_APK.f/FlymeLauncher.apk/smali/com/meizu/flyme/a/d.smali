.class public Lcom/meizu/flyme/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/a/d;)Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/meizu/flyme/a/d;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/a/d;)Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/meizu/flyme/a/d;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/flyme/a/d;)Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/meizu/flyme/a/d;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->c:F

    return v0
.end method

.method static synthetic e(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->a:F

    return v0
.end method

.method static synthetic f(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->b:F

    return v0
.end method

.method static synthetic g(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->d:F

    return v0
.end method

.method static synthetic h(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->e:F

    return v0
.end method

.method static synthetic i(Lcom/meizu/flyme/a/d;)F
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/meizu/flyme/a/d;->f:F

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/meizu/flyme/a/d;->g:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meizu/flyme/a/d;->c:F

    goto :goto_0
.end method

.method protected a(FFFFFF)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 725
    iput p1, p0, Lcom/meizu/flyme/a/d;->a:F

    .line 726
    iput p2, p0, Lcom/meizu/flyme/a/d;->b:F

    .line 727
    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/meizu/flyme/a/d;->c:F

    .line 728
    cmpl-float v1, p4, v2

    if-nez v1, :cond_1

    move p4, v0

    :cond_1
    iput p4, p0, Lcom/meizu/flyme/a/d;->d:F

    .line 729
    cmpl-float v1, p5, v2

    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/meizu/flyme/a/d;->e:F

    .line 730
    iput p6, p0, Lcom/meizu/flyme/a/d;->f:F

    .line 731
    return-void

    :cond_2
    move v0, p5

    .line 729
    goto :goto_0
.end method

.method public a(FFZFZFFZF)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 712
    iput p1, p0, Lcom/meizu/flyme/a/d;->a:F

    .line 713
    iput p2, p0, Lcom/meizu/flyme/a/d;->b:F

    .line 714
    iput-boolean p3, p0, Lcom/meizu/flyme/a/d;->g:Z

    .line 715
    cmpl-float v1, p4, v2

    if-nez v1, :cond_0

    move p4, v0

    :cond_0
    iput p4, p0, Lcom/meizu/flyme/a/d;->c:F

    .line 716
    iput-boolean p5, p0, Lcom/meizu/flyme/a/d;->h:Z

    .line 717
    cmpl-float v1, p6, v2

    if-nez v1, :cond_1

    move p6, v0

    :cond_1
    iput p6, p0, Lcom/meizu/flyme/a/d;->d:F

    .line 718
    cmpl-float v1, p7, v2

    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/meizu/flyme/a/d;->e:F

    .line 719
    iput-boolean p8, p0, Lcom/meizu/flyme/a/d;->i:Z

    .line 720
    iput p9, p0, Lcom/meizu/flyme/a/d;->f:F

    .line 721
    return-void

    :cond_2
    move v0, p7

    .line 718
    goto :goto_0
.end method
