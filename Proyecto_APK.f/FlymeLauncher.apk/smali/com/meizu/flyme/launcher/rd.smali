.class public abstract Lcom/meizu/flyme/launcher/rd;
.super Lcom/meizu/flyme/launcher/pe;
.source "SourceFile"


# static fields
.field private static final b:F


# instance fields
.field a:I

.field private c:F

.field private d:F

.field private e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const-wide v0, 0x3f90624dd2f1a9fcL    # 0.016

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/meizu/flyme/launcher/rd;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/pe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/rd;->ag:Z

    .line 86
    iget v2, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    if-eq v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/rd;->ah:Z

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method private b(IIZ)V
    .locals 6

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/flyme/launcher/rd;->v:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 133
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/rd;->k(I)I

    move-result v0

    .line 134
    iget v3, p0, Lcom/meizu/flyme/launcher/rd;->V:I

    sub-int v3, v0, v3

    .line 135
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v4, v0, 0x64

    .line 137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rd;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rd;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 141
    :cond_0
    if-eqz p3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rd;->e:Landroid/view/animation/Interpolator;

    check-cast v0, Lcom/meizu/flyme/launcher/re;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/re;->a(I)V

    .line 147
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    int-to-float v2, v4

    int-to-float v4, v4

    int-to-float v0, v0

    iget v5, p0, Lcom/meizu/flyme/launcher/rd;->c:F

    div-float/2addr v0, v5

    div-float v0, v4, v0

    iget v4, p0, Lcom/meizu/flyme/launcher/rd;->d:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 154
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lcom/meizu/flyme/launcher/rd;->a_(III)V

    .line 155
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rd;->e:Landroid/view/animation/Interpolator;

    check-cast v0, Lcom/meizu/flyme/launcher/re;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/re;->a()V

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v0, v4, 0x64

    goto :goto_1
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-super {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/rd;->b(II)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/meizu/flyme/launcher/pe;->a()V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getScrollMode()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    .line 101
    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    if-nez v0, :cond_0

    .line 102
    const v0, 0x451c4000    # 2500.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/rd;->c:F

    .line 103
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/meizu/flyme/launcher/rd;->d:F

    .line 104
    new-instance v0, Lcom/meizu/flyme/launcher/re;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/re;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rd;->e:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/rd;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rd;->A:Landroid/widget/Scroller;

    .line 107
    :cond_0
    return-void
.end method

.method protected b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    if-ne v0, v1, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/pe;->b(II)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/rd;->b(IIZ)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 175
    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    if-ne v0, v1, :cond_1

    .line 176
    invoke-super {p0}, Lcom/meizu/flyme/launcher/pe;->computeScroll()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->x()Z

    move-result v0

    .line 180
    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->F:I

    if-ne v0, v1, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 182
    iget v1, p0, Lcom/meizu/flyme/launcher/rd;->s:F

    sub-float v1, v0, v1

    sget v2, Lcom/meizu/flyme/launcher/rd;->b:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 184
    iget v2, p0, Lcom/meizu/flyme/launcher/rd;->t:F

    iget v3, p0, Lcom/meizu/flyme/launcher/rd;->V:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 185
    iget v3, p0, Lcom/meizu/flyme/launcher/rd;->V:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/meizu/flyme/launcher/rd;->scrollTo(II)V

    .line 186
    iput v0, p0, Lcom/meizu/flyme/launcher/rd;->s:F

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->invalidate()V

    goto :goto_0
.end method

.method protected getScrollMode()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected o(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget v0, p0, Lcom/meizu/flyme/launcher/rd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 161
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->m:Z

    if-eqz v0, :cond_1

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rd;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0, p1, v2, v2}, Lcom/meizu/flyme/launcher/rd;->b(IIZ)V

    goto :goto_0
.end method
