.class public Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/meizu/flyme/launcher/fs;
.implements Lcom/meizu/flyme/launcher/nl;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->k:Landroid/graphics/Rect;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a:Landroid/view/LayoutInflater;

    .line 63
    new-instance v0, Lcom/meizu/flyme/launcher/r;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/r;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->j:Ljava/lang/Runnable;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/q;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b(Lcom/meizu/flyme/launcher/q;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(Lcom/meizu/flyme/launcher/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setContentType(Lcom/meizu/flyme/launcher/q;)V

    .line 206
    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r(I)V

    .line 198
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->requestFocus()Z

    .line 199
    return-void
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setLayerType(ILandroid/graphics/Paint;)V

    .line 369
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->buildLayer()V

    .line 371
    :cond_0
    return-void
.end method

.method private setVisibilityOfSiblingsWithLowerZOrder(I)V
    .locals 7

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 442
    if-nez v0, :cond_1

    .line 461
    :cond_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->M()Landroid/view/View;

    move-result-object v2

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 446
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 447
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 449
    if-eq v4, p0, :cond_0

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    if-ne v4, v2, :cond_3

    .line 447
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 459
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed; can\'t get z-order of views"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/flyme/launcher/q;
    .locals 1

    .prologue
    .line 317
    const-string v0, "APPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    const-string v0, "WIDGETS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    if-ne p1, v0, :cond_0

    .line 330
    const-string v0, "APPS"

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    if-ne p1, v0, :cond_1

    .line 332
    const-string v0, "WIDGETS"

    goto :goto_0

    .line 334
    :cond_1
    const-string v0, "APPS"

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->i:Z

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->h()V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;F)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V

    .line 382
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    .line 383
    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->h:Z

    .line 385
    if-eqz p3, :cond_1

    .line 387
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setVisibilityOfSiblingsWithLowerZOrder(I)V

    .line 397
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->i:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->h()V

    .line 399
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->i:Z

    .line 401
    :cond_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d(IZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d(IZ)V

    .line 469
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r(I)V

    .line 471
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 1

    .prologue
    .line 405
    if-eqz p2, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g()V

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->dismissWorkspaceCling(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e()V

    .line 478
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V

    .line 421
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    .line 422
    if-eqz p2, :cond_0

    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setLayerType(ILandroid/graphics/Paint;)V

    .line 426
    :cond_0
    if-nez p3, :cond_1

    .line 428
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b()V

    .line 431
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r(I)V

    .line 436
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setVisibilityOfSiblingsWithLowerZOrder(I)V

    .line 438
    :cond_1
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Landroid/widget/TabHost;->getDescendantFocusability()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x7f04004e

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setup()V

    .line 104
    const v0, 0x7f100055

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    .line 106
    const v1, 0x7f100057

    .line 107
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 108
    iput-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b:Landroid/view/ViewGroup;

    .line 109
    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    .line 110
    iput-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 111
    const v0, 0x7f100059

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e:Landroid/widget/FrameLayout;

    .line 112
    const v0, 0x7f100054

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    .line 113
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 117
    :cond_1
    new-instance v3, Lcom/meizu/flyme/launcher/s;

    invoke-direct {v3, p0, v1}, Lcom/meizu/flyme/launcher/s;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V

    .line 126
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    const-string v1, "APPS"

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 131
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    const-string v1, "WIDGETS"

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 136
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 139
    new-instance v0, Lcom/meizu/flyme/launcher/w;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/w;-><init>()V

    .line 140
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    const v1, 0x7f100056

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 147
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 152
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TabHost;->onMeasure(II)V

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPageContentWidth()I

    move-result v0

    .line 157
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TabHost;->onMeasure(II)V

    .line 165
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Ljava/lang/String;)Lcom/meizu/flyme/launcher/q;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 214
    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 218
    new-instance v2, Lcom/meizu/flyme/launcher/t;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/flyme/launcher/t;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/q;I)V

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 190
    :goto_0
    return v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method setContentTypeImmediate(Lcom/meizu/flyme/launcher/q;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 79
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e()V

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b(Lcom/meizu/flyme/launcher/q;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Lcom/meizu/flyme/launcher/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 83
    return-void
.end method

.method public setCurrentTabFromContent(Lcom/meizu/flyme/launcher/q;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Lcom/meizu/flyme/launcher/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 311
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method
