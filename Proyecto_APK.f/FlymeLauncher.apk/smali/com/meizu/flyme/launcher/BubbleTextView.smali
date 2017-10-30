.class public Lcom/meizu/flyme/launcher/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field static final a:I

.field private static s:Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/meizu/flyme/launcher/eq;

.field private final d:Landroid/graphics/Canvas;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Lcom/meizu/flyme/launcher/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x46

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    .line 77
    const-string v0, "BubbTextView"

    sput-object v0, Lcom/meizu/flyme/launcher/BubbleTextView;->s:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "USIM\u5361\u5e94\u75281"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "USIM\u5361\u5e94\u75282"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "USIM\u5361\u5e94\u7528"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "USIM \u5361\u5e94\u75281"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "USIM \u5361\u5e94\u75282"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/flyme/launcher/BubbleTextView;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->b:I

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->d:Landroid/graphics/Canvas;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->e:Landroid/graphics/Rect;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->m:Z

    .line 82
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->c()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->b:I

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->d:Landroid/graphics/Canvas;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->e:Landroid/graphics/Rect;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->m:Z

    .line 87
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->c()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->b:I

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->d:Landroid/graphics/Canvas;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->e:Landroid/graphics/Rect;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->m:Z

    .line 92
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->c()V

    .line 93
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/meizu/flyme/launcher/ar;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->r:Lcom/meizu/flyme/launcher/ar;

    .line 106
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->c:Lcom/meizu/flyme/launcher/eq;

    .line 110
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    const v1, 0x7f0f0041

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->k:I

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->j:I

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->i:I

    iput v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->h:I

    .line 116
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 455
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/BubbleTextView;->s:Ljava/lang/String;

    const-string v1, "setColorFilter arrangemode return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 462
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 463
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 465
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 466
    invoke-virtual {p0, v4, v0, v4, v4}, Lcom/meizu/flyme/launcher/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 473
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/BubbleTextView;->s:Ljava/lang/String;

    const-string v1, "cleanColorFilter arrangemode return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 480
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 481
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/qr;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 329
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->d()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    .line 340
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->a()V

    .line 341
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 449
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->r:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 450
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 353
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->m:Z

    if-nez v0, :cond_0

    .line 354
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 395
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getScrollX()I

    move-result v1

    .line 361
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getScrollY()I

    move-result v2

    .line 363
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->o:Z

    if-eqz v3, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->o:Z

    .line 368
    :cond_1
    or-int v3, v1, v2

    if-nez v3, :cond_3

    .line 369
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 379
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 380
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 371
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 387
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->f:Z

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->a()V

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 210
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 211
    return-void

    .line 185
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->q:Z

    if-nez v3, :cond_3

    .line 187
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_6

    .line 193
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    .line 197
    :goto_2
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->q:Z

    .line 198
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->a()V

    .line 200
    :cond_4
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    if-nez v3, :cond_7

    .line 201
    :goto_3
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->a()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 185
    goto :goto_1

    .line 195
    :cond_6
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    goto :goto_2

    :cond_7
    move v1, v2

    .line 200
    goto :goto_3
.end method

.method getPressedOrFocusedBackground()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    return v0
.end method

.method getPressedOrFocusedBackgroundPadding()I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->c:Lcom/meizu/flyme/launcher/eq;

    iget v0, v0, Lcom/meizu/flyme/launcher/eq;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 400
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 401
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 100
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextSize(IF)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextColor(I)V

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getLeft()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getRight()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getTop()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getBottom()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->o:Z

    .line 158
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setShadowsEnabled(Z)V
    .locals 1

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->m:Z

    .line 417
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 418
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->invalidate()V

    .line 419
    return-void
.end method

.method setStayPressed(Z)V
    .locals 1

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->q:Z

    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->g:Z

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->a()V

    .line 322
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/fx;)V

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->l:I

    .line 412
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 423
    if-eqz p1, :cond_0

    .line 424
    iget v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->l:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->n:Z

    .line 429
    return-void

    .line 426
    :cond_0
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/meizu/flyme/launcher/BubbleTextView;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
