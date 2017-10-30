.class Landroid/support/v4/view/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ce;


# instance fields
.field a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bv;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/bo;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 844
    invoke-interface {p1}, Landroid/support/v4/view/bo;->b()I

    move-result v2

    .line 845
    invoke-interface {p1}, Landroid/support/v4/view/bo;->a()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bo;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 847
    if-nez v3, :cond_1

    move v0, v1

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    if-gez p2, :cond_2

    .line 849
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 851
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/bo;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 856
    invoke-interface {p1}, Landroid/support/v4/view/bo;->e()I

    move-result v2

    .line 857
    invoke-interface {p1}, Landroid/support/v4/view/bo;->d()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bo;->f()I

    move-result v4

    sub-int/2addr v3, v4

    .line 859
    if-nez v3, :cond_1

    move v0, v1

    .line 863
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    if-gez p2, :cond_2

    .line 861
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 863
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 503
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 442
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 830
    invoke-static {p1, p2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 831
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 835
    invoke-static {p1, p2}, Landroid/support/v4/view/cf;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 836
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Landroid/support/v4/view/bv;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p0}, Landroid/support/v4/view/bv;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 391
    instance-of v0, p1, Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bo;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bv;->a(Landroid/support/v4/view/bo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 431
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 395
    instance-of v0, p1, Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bo;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bv;->b(Landroid/support/v4/view/bo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/support/v4/view/dq;
    .locals 1

    .prologue
    .line 649
    new-instance v0, Landroid/support/v4/view/dq;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public n(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 825
    invoke-static {p1}, Landroid/support/v4/view/cf;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 840
    invoke-static {p1}, Landroid/support/v4/view/cf;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 876
    instance-of v0, p1, Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    .line 877
    check-cast p1, Landroid/support/v4/view/bj;

    invoke-interface {p1}, Landroid/support/v4/view/bj;->stopNestedScroll()V

    .line 879
    :cond_0
    return-void
.end method
