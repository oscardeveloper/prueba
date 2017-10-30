.class public Lcom/meizu/flyme/launcher/qr;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/app/WallpaperManager;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/qr;->a:[I

    .line 47
    iput v1, p0, Lcom/meizu/flyme/launcher/qr;->j:I

    .line 49
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/qr;->k:Z

    .line 56
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/qr;->b:Landroid/app/WallpaperManager;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/qr;->l:I

    .line 58
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qr;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 76
    iget v4, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-gt v4, p1, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->f:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->b:I

    if-gt v4, p2, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->g:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(IIIIII)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/meizu/flyme/launcher/qr;->d:I

    .line 63
    iput p2, p0, Lcom/meizu/flyme/launcher/qr;->e:I

    .line 64
    iput p3, p0, Lcom/meizu/flyme/launcher/qr;->f:I

    .line 65
    iput p4, p0, Lcom/meizu/flyme/launcher/qr;->g:I

    .line 66
    iput p5, p0, Lcom/meizu/flyme/launcher/qr;->h:I

    .line 67
    iput p6, p0, Lcom/meizu/flyme/launcher/qr;->i:I

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 147
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v8

    .line 149
    iget v1, p0, Lcom/meizu/flyme/launcher/qr;->d:I

    .line 150
    iget v2, p0, Lcom/meizu/flyme/launcher/qr;->e:I

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 152
    iget-boolean v3, v0, Lcom/meizu/flyme/launcher/an;->i:Z

    if-nez v3, :cond_3

    .line 153
    iget v3, p0, Lcom/meizu/flyme/launcher/qr;->f:I

    iget v4, p0, Lcom/meizu/flyme/launcher/qr;->g:I

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/qr;->b()Z

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/launcher/qr;->h:I

    .line 154
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/CellLayout;->p()Z

    move-result v7

    .line 153
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/an;->a(IIIIZIZ)V

    .line 156
    instance-of v1, p1, Lcom/meizu/flyme/launcher/kp;

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 180
    iget v0, v0, Lcom/meizu/flyme/launcher/an;->height:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 183
    return-void

    .line 162
    :cond_0
    iget v2, p0, Lcom/meizu/flyme/launcher/qr;->l:I

    .line 163
    iget v1, v8, Lcom/meizu/flyme/launcher/bp;->o:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v3, v1

    .line 165
    instance-of v1, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 166
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const v4, 0x7f1000ba

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 167
    :cond_1
    instance-of v1, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 168
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    const v4, 0x7f100073

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1, v3, v2, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 174
    :cond_3
    iput v9, v0, Lcom/meizu/flyme/launcher/an;->k:I

    .line 175
    iput v9, v0, Lcom/meizu/flyme/launcher/an;->l:I

    .line 176
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->width:I

    .line 177
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->height:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 289
    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/an;->i:Z

    if-nez v0, :cond_0

    .line 290
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_0

    .line 294
    iget v0, p0, Lcom/meizu/flyme/launcher/qr;->l:I

    .line 297
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 247
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 87
    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method getCellContentHeight()I
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/qr;->c:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->D:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->x:I

    goto :goto_0
.end method

.method getCellContentWidth()I
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/qr;->c:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->C:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->w:I

    goto :goto_0
.end method

.method public getCountX()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/meizu/flyme/launcher/qr;->h:I

    return v0
.end method

.method public getCountY()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/meizu/flyme/launcher/qr;->i:I

    return v0
.end method

.method public getHoriPadding()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/meizu/flyme/launcher/qr;->j:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v8

    .line 205
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    .line 206
    invoke-virtual {p0, v7}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 209
    iget v3, v4, Lcom/meizu/flyme/launcher/an;->k:I

    .line 210
    iget v5, v4, Lcom/meizu/flyme/launcher/an;->l:I

    .line 211
    iget v0, v4, Lcom/meizu/flyme/launcher/an;->width:I

    add-int/2addr v0, v3

    iget v2, v4, Lcom/meizu/flyme/launcher/an;->height:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 213
    iget-boolean v0, v4, Lcom/meizu/flyme/launcher/an;->m:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/meizu/flyme/launcher/an;->m:Z

    .line 216
    iget-object v6, p0, Lcom/meizu/flyme/launcher/qr;->a:[I

    .line 217
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/qr;->getLocationOnScreen([I)V

    .line 218
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qr;->b:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.home.drop"

    const/4 v9, 0x0

    aget v9, v6, v9

    add-int/2addr v3, v9

    iget v9, v4, Lcom/meizu/flyme/launcher/an;->width:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    add-int/2addr v5, v6

    iget v4, v4, Lcom/meizu/flyme/launcher/an;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 205
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/meizu/flyme/launcher/qr;->setMeasuredDimension(II)V

    .line 110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 113
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/qr;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qr;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 240
    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 258
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 259
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 262
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 270
    return-void
.end method

.method public setHoriPadding(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/meizu/flyme/launcher/qr;->j:I

    .line 196
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/qr;->k:Z

    .line 126
    return-void
.end method

.method public setIsHotseat(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/qr;->c:Z

    .line 130
    return-void
.end method

.method public setupLp(Lcom/meizu/flyme/launcher/an;)V
    .locals 8

    .prologue
    .line 119
    iget v1, p0, Lcom/meizu/flyme/launcher/qr;->d:I

    iget v2, p0, Lcom/meizu/flyme/launcher/qr;->e:I

    iget v3, p0, Lcom/meizu/flyme/launcher/qr;->f:I

    iget v4, p0, Lcom/meizu/flyme/launcher/qr;->g:I

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/qr;->b()Z

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/launcher/qr;->h:I

    .line 120
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->p()Z

    move-result v7

    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/an;->a(IIIIZIZ)V

    .line 121
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method
