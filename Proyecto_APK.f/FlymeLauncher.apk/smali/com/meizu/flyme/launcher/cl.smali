.class public Lcom/meizu/flyme/launcher/cl;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static b:F


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Rect;

.field private j:Lcom/meizu/flyme/launcher/DragLayer;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/meizu/flyme/launcher/cl;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/graphics/Bitmap;IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v2, p0, Lcom/meizu/flyme/launcher/cl;->h:Landroid/graphics/Point;

    .line 43
    iput-object v2, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    .line 44
    iput-object v2, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    .line 45
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/cl;->k:Z

    .line 46
    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    .line 49
    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    .line 50
    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->o:F

    .line 132
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    iput-object v2, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    .line 138
    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setDragRegion(Landroid/graphics/Rect;)V

    .line 142
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0, v0}, Lcom/meizu/flyme/launcher/cl;->measure(II)V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/graphics/Bitmap;IIIIIIF)V
    .locals 12

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->h:Landroid/graphics/Point;

    .line 43
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    .line 44
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    .line 45
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/cl;->k:Z

    .line 46
    const/4 v4, 0x0

    iput v4, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    .line 49
    const/4 v4, 0x0

    iput v4, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    .line 50
    const/4 v4, 0x0

    iput v4, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/meizu/flyme/launcher/cl;->o:F

    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cl;->p:Lcom/meizu/flyme/launcher/Launcher;

    .line 70
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    .line 71
    move/from16 v0, p9

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->o:F

    .line 73
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 74
    const v5, 0x7f0b006e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    .line 75
    const v5, 0x7f0b006f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v7, v5

    .line 76
    const v5, 0x7f0b0070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 77
    move/from16 v0, p7

    int-to-float v5, v0

    add-float/2addr v4, v5

    move/from16 v0, p7

    int-to-float v5, v0

    div-float v9, v4, v5

    .line 80
    move/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 81
    move/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 84
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v4, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x190

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v10, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/flyme/launcher/cm;

    move-object v5, p0

    move/from16 v8, p9

    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/launcher/cm;-><init>(Lcom/meizu/flyme/launcher/cl;FFFF)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object v4, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v4, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    .line 116
    :cond_0
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static {p2, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    .line 117
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/cl;->setDragRegion(Landroid/graphics/Rect;)V

    .line 120
    iput p3, p0, Lcom/meizu/flyme/launcher/cl;->f:I

    .line 121
    move/from16 v0, p4

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->g:I

    .line 124
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 125
    invoke-virtual {p0, v4, v4}, Lcom/meizu/flyme/launcher/cl;->measure(II)V

    .line 126
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    .line 127
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/cl;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/cl;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/cl;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/cl;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/cl;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    return p1
.end method

.method static synthetic f()F
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/meizu/flyme/launcher/cl;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->o:F

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 230
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    new-instance v1, Lcom/meizu/flyme/launcher/cn;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/cn;-><init>(Lcom/meizu/flyme/launcher/cl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    return-void

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 275
    new-instance v0, Lcom/meizu/flyme/launcher/ch;

    invoke-direct {v0, v1, v1}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    .line 276
    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 277
    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 279
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->f:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 281
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->g:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 283
    new-instance v0, Lcom/meizu/flyme/launcher/co;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/co;-><init>(Lcom/meizu/flyme/launcher/cl;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 308
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->f:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 309
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->g:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 310
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/cl;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 294
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    iput v0, p0, Lcom/meizu/flyme/launcher/cl;->m:F

    .line 298
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->requestLayout()V

    .line 299
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 316
    :cond_0
    return-void
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDragRegionHeight()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getDragRegionLeft()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getDragRegionTop()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getDragRegionWidth()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getDragVisualizeOffset()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public getInitialScale()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->o:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->n:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 198
    .line 206
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/cl;->k:Z

    .line 207
    iget v1, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v1, v0

    .line 208
    :goto_0
    if-eqz v1, :cond_0

    .line 209
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/flyme/launcher/cl;->l:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 217
    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/meizu/flyme/launcher/cl;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 219
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    :cond_1
    return-void

    .line 207
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 209
    :cond_3
    const/16 v0, 0xff

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/cl;->setMeasuredDimension(II)V

    .line 193
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->invalidate()V

    .line 262
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/cl;->invalidate()V

    .line 251
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cl;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setCrossFadeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cl;->d:Landroid/graphics/Bitmap;

    .line 226
    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cl;->i:Landroid/graphics/Rect;

    .line 176
    return-void
.end method

.method public setDragVisualizeOffset(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cl;->h:Landroid/graphics/Point;

    .line 168
    return-void
.end method
