.class Lcom/meizu/flyme/launcher/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/meizu/flyme/launcher/am;

.field c:Landroid/graphics/Rect;

.field d:[I

.field e:[I

.field f:[I

.field g:[I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/meizu/flyme/launcher/aq;

.field final synthetic n:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/am;)V
    .locals 1

    .prologue
    .line 1779
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1770
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->c:Landroid/graphics/Rect;

    .line 1772
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->d:[I

    .line 1773
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->e:[I

    .line 1774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->f:[I

    .line 1775
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->g:[I

    .line 1965
    new-instance v0, Lcom/meizu/flyme/launcher/aq;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/aq;-><init>(Lcom/meizu/flyme/launcher/ap;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->m:Lcom/meizu/flyme/launcher/aq;

    .line 1780
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    .line 1781
    iput-object p3, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    .line 1782
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->a()V

    .line 1783
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 1786
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v2, v2, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v0, v2, :cond_0

    .line 1787
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ap;->f:[I

    aput v4, v2, v0

    .line 1788
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ap;->g:[I

    aput v4, v2, v0

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->n:Lcom/meizu/flyme/launcher/CellLayout;

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v1, v0, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->d:[I

    aput v4, v0, v1

    .line 1792
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->e:[I

    aput v4, v0, v1

    .line 1790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1794
    :cond_1
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ap;->h:Z

    .line 1795
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ap;->i:Z

    .line 1796
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ap;->k:Z

    .line 1797
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ap;->j:Z

    .line 1798
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ap;->l:Z

    .line 1799
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1882
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    .line 1883
    packed-switch p1, :pswitch_data_0

    .line 1895
    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    goto :goto_0

    .line 1885
    :pswitch_0
    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    goto :goto_0

    .line 1888
    :pswitch_1
    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    goto :goto_0

    .line 1891
    :pswitch_2
    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    goto :goto_0

    .line 1899
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->a()V

    .line 1900
    return-void

    .line 1883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(I[I)V
    .locals 7

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1803
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_7

    .line 1804
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    .line 1805
    packed-switch p1, :pswitch_data_0

    .line 1803
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1807
    :pswitch_0
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 1808
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    :goto_1
    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 1809
    aget v5, p2, v1

    if-lt v4, v5, :cond_1

    aget v5, p2, v1

    if-gez v5, :cond_2

    .line 1810
    :cond_1
    aput v4, p2, v1

    .line 1808
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1815
    :pswitch_1
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v4, v1

    .line 1816
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    :goto_2
    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 1817
    aget v5, p2, v1

    if-le v4, v5, :cond_3

    .line 1818
    aput v4, p2, v1

    .line 1816
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1823
    :pswitch_2
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    .line 1824
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    :goto_3
    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 1825
    aget v5, p2, v1

    if-lt v4, v5, :cond_4

    aget v5, p2, v1

    if-gez v5, :cond_5

    .line 1826
    :cond_4
    aput v4, p2, v1

    .line 1824
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1831
    :pswitch_3
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v4, v1

    .line 1832
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    :goto_4
    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 1833
    aget v5, p2, v1

    if-le v4, v5, :cond_6

    .line 1834
    aput v4, p2, v1

    .line 1832
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1840
    :cond_7
    return-void

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->a()V

    .line 1905
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1843
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    .line 1845
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/ap;->a(I)[I

    move-result-object v3

    .line 1847
    packed-switch p2, :pswitch_data_0

    .line 1877
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1849
    :pswitch_0
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    :goto_1
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 1850
    aget v4, v3, v1

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_1

    move v0, v2

    .line 1851
    goto :goto_0

    .line 1849
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1856
    :pswitch_1
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    :goto_2
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 1857
    aget v4, v3, v1

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    if-ne v4, v5, :cond_2

    move v0, v2

    .line 1858
    goto :goto_0

    .line 1856
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1863
    :pswitch_2
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    :goto_3
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 1864
    aget v4, v3, v1

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_3

    move v0, v2

    .line 1865
    goto :goto_0

    .line 1863
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1870
    :pswitch_3
    iget v1, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    :goto_4
    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 1871
    aget v4, v3, v1

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 1872
    goto :goto_0

    .line 1870
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 1924
    packed-switch p1, :pswitch_data_0

    .line 1933
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->f()[I

    move-result-object v0

    :goto_0
    return-object v0

    .line 1926
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->c()[I

    move-result-object v0

    goto :goto_0

    .line 1928
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->d()[I

    move-result-object v0

    goto :goto_0

    .line 1930
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ap;->e()[I

    move-result-object v0

    goto :goto_0

    .line 1924
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 1908
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ap;->l:Z

    if-eqz v0, :cond_1

    .line 1909
    const/4 v0, 0x1

    .line 1910
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1911
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    .line 1912
    if-eqz v1, :cond_0

    .line 1913
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->c:Landroid/graphics/Rect;

    iget v3, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1914
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1918
    goto :goto_0

    .line 1916
    :cond_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/ap;->c:Landroid/graphics/Rect;

    iget v4, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v7, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->union(IIII)V

    move v0, v1

    goto :goto_1

    .line 1920
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->m:Lcom/meizu/flyme/launcher/aq;

    iput p1, v0, Lcom/meizu/flyme/launcher/aq;->a:I

    .line 1987
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/am;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->m:Lcom/meizu/flyme/launcher/aq;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1988
    return-void
.end method

.method public c()[I
    .locals 2

    .prologue
    .line 1938
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ap;->h:Z

    if-eqz v0, :cond_0

    .line 1939
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->d:[I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/ap;->a(I[I)V

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->d:[I

    return-object v0
.end method

.method public d()[I
    .locals 2

    .prologue
    .line 1945
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ap;->i:Z

    if-eqz v0, :cond_0

    .line 1946
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->e:[I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/ap;->a(I[I)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->e:[I

    return-object v0
.end method

.method public e()[I
    .locals 2

    .prologue
    .line 1952
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ap;->j:Z

    if-eqz v0, :cond_0

    .line 1953
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->f:[I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/ap;->a(I[I)V

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->f:[I

    return-object v0
.end method

.method public f()[I
    .locals 2

    .prologue
    .line 1959
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ap;->k:Z

    if-eqz v0, :cond_0

    .line 1960
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ap;->g:[I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/ap;->a(I[I)V

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ap;->g:[I

    return-object v0
.end method
