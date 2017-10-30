.class public Lcom/meizu/flyme/launcher/ps;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pc;


# instance fields
.field protected a:Lcom/meizu/flyme/launcher/pu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ps;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 60
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 62
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->w:I

    iput v1, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    iput v1, p0, Lcom/meizu/flyme/launcher/ps;->d:I

    .line 63
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->x:I

    iput v1, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    iput v1, p0, Lcom/meizu/flyme/launcher/ps;->e:I

    .line 64
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    .line 65
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->i:I

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->h:I

    .line 68
    new-instance v0, Lcom/meizu/flyme/launcher/pu;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/pu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/pu;->b(II)V

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/pu;->a(II)V

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ps;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/pu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pu;->removeAllViews()V

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/ps;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    return-void
.end method

.method public a(II)[I
    .locals 4

    .prologue
    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 341
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getChildCount()I

    move-result v1

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ps;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 374
    instance-of v0, p1, Lcom/meizu/flyme/launcher/pt;

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/meizu/flyme/launcher/pt;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/flyme/launcher/pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/meizu/flyme/launcher/pt;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/pt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCellCountX()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    return v0
.end method

.method public getCellCountY()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    return v0
.end method

.method public getCellHeight()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    return v0
.end method

.method public getChildrenLayout()Lcom/meizu/flyme/launcher/pu;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    return-object v0
.end method

.method getContentHeight()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    if-lez v1, :cond_0

    .line 224
    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 226
    :cond_0
    return v0
.end method

.method getContentWidth()I
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getWidthBeforeFirstLayout()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPageChildCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pu;->getChildCount()I

    move-result v0

    return v0
.end method

.method getWidthBeforeFirstLayout()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    if-lez v1, :cond_0

    .line 231
    iget v1, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 233
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getChildCount()I

    move-result v1

    .line 239
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ps;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingTop()I

    move-result v4

    sub-int v5, p4, p2

    .line 242
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, p5, p3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 241
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 171
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 176
    iget v5, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 178
    iget v6, p0, Lcom/meizu/flyme/launcher/ps;->h:I

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/meizu/flyme/launcher/ps;->i:I

    if-gez v6, :cond_5

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 180
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingTop()I

    move-result v7

    sub-int v7, v2, v7

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 181
    iget v8, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    iget v9, p0, Lcom/meizu/flyme/launcher/ps;->d:I

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 182
    iget v8, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    iget v9, p0, Lcom/meizu/flyme/launcher/ps;->e:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 183
    if-lez v0, :cond_3

    div-int v0, v6, v0

    :goto_0
    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    .line 184
    if-lez v5, :cond_4

    div-int v0, v7, v5

    :goto_1
    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    .line 186
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    iget v5, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    iget v6, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    invoke-virtual {v0, v5, v6}, Lcom/meizu/flyme/launcher/pu;->a(II)V

    .line 195
    :goto_2
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_7

    .line 196
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 198
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    iget v4, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ps;->c:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 200
    invoke-virtual {p0, v2, v0}, Lcom/meizu/flyme/launcher/ps;->setMeasuredDimension(II)V

    .line 203
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getChildCount()I

    move-result v3

    .line 204
    :goto_4
    if-ge v1, v3, :cond_6

    .line 205
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/ps;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingLeft()I

    move-result v5

    sub-int v5, v2, v5

    .line 208
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 207
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 210
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    .line 211
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 210
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 183
    goto :goto_0

    :cond_4
    move v0, v1

    .line 184
    goto :goto_1

    .line 188
    :cond_5
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->h:I

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->j:I

    .line 189
    iget v0, p0, Lcom/meizu/flyme/launcher/ps;->i:I

    iput v0, p0, Lcom/meizu/flyme/launcher/ps;->k:I

    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/meizu/flyme/launcher/ps;->setMeasuredDimension(II)V

    .line 216
    return-void

    :cond_7
    move v0, v2

    move v2, v3

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPageChildCount()I

    move-result v1

    .line 250
    if-lez v1, :cond_2

    .line 252
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/ps;->a(I)Landroid/view/View;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getPageChildCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getCellCountX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 255
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ps;->getCellCountY()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 257
    iget v2, p0, Lcom/meizu/flyme/launcher/ps;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 259
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 261
    :cond_2
    :goto_0
    return v0

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ps;->a:Lcom/meizu/flyme/launcher/pu;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/pu;->setChildrenDrawingCacheEnabled(Z)V

    .line 271
    return-void
.end method
