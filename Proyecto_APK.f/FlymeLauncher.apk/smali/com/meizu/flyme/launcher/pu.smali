.class public Lcom/meizu/flyme/launcher/pu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/flyme/launcher/pu;->d:I

    .line 57
    iput p2, p0, Lcom/meizu/flyme/launcher/pu;->e:I

    .line 58
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->requestLayout()V

    .line 59
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/meizu/flyme/launcher/pu;->b:I

    .line 63
    iput p2, p0, Lcom/meizu/flyme/launcher/pu;->c:I

    .line 64
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->requestLayout()V

    .line 65
    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 48
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getChildCount()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getChildCount()I

    move-result v5

    .line 115
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pu;->a:Z

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 118
    const v1, 0x7fffffff

    move v4, v3

    move v2, v3

    .line 119
    :goto_0
    if-ge v4, v5, :cond_0

    .line 120
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pt;

    .line 124
    iget v6, v0, Lcom/meizu/flyme/launcher/pt;->e:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 125
    iget v6, v0, Lcom/meizu/flyme/launcher/pt;->e:I

    iget v0, v0, Lcom/meizu/flyme/launcher/pt;->width:I

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 119
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    sub-int v0, v2, v1

    .line 129
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 132
    :goto_2
    if-ge v3, v5, :cond_2

    .line 133
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pt;

    .line 138
    iget v4, v0, Lcom/meizu/flyme/launcher/pt;->e:I

    add-int/2addr v4, v1

    .line 139
    iget v6, v0, Lcom/meizu/flyme/launcher/pt;->f:I

    .line 140
    iget v7, v0, Lcom/meizu/flyme/launcher/pt;->width:I

    add-int/2addr v7, v4

    iget v0, v0, Lcom/meizu/flyme/launcher/pt;->height:I

    add-int/2addr v0, v6

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 143
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 85
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getChildCount()I

    move-result v11

    .line 90
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_2

    .line 91
    invoke-virtual {p0, v8}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pt;

    .line 94
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pu;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/pu;->c:I

    iget v4, p0, Lcom/meizu/flyme/launcher/pu;->d:I

    iget v5, p0, Lcom/meizu/flyme/launcher/pu;->e:I

    .line 96
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getPaddingLeft()I

    move-result v6

    .line 97
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getPaddingTop()I

    move-result v7

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/pt;->a(Landroid/content/Context;IIIIII)V

    .line 99
    iget v1, v0, Lcom/meizu/flyme/launcher/pt;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 101
    iget v0, v0, Lcom/meizu/flyme/launcher/pt;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 104
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 90
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v9, v10}, Lcom/meizu/flyme/launcher/pu;->setMeasuredDimension(II)V

    .line 108
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pu;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 75
    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pu;->getChildCount()I

    move-result v1

    .line 152
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method
