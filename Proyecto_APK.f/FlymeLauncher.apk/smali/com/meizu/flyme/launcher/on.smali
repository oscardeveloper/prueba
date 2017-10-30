.class Lcom/meizu/flyme/launcher/on;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/ScaleAnimation;

.field private f:Z

.field private g:Landroid/graphics/drawable/TransitionDrawable;

.field private h:I

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 513
    iput-object p1, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    .line 514
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->b:Landroid/content/res/Resources;

    .line 504
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->e:Landroid/view/animation/ScaleAnimation;

    .line 507
    iput-boolean v9, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    .line 511
    iput-boolean v9, p0, Lcom/meizu/flyme/launcher/on;->j:Z

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/on;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/on;Z)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/on;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 628
    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 635
    :goto_0
    return-void

    .line 631
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 633
    iget-object v1, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const v3, 0x7f0b00de

    const/4 v4, 0x1

    .line 518
    iput p1, p0, Lcom/meizu/flyme/launcher/on;->h:I

    .line 520
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->b:Landroid/content/res/Resources;

    .line 522
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/on;->b:Landroid/content/res/Resources;

    .line 524
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    .line 527
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    .line 529
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d()[I

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 542
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b00dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 543
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b00dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setTag(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 548
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    .line 552
    :goto_1
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 553
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/on;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/on;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    iget v2, p0, Lcom/meizu/flyme/launcher/on;->h:I

    if-ne v0, v2, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v2

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 535
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/on;->j:Z

    goto/16 :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    goto/16 :goto_0

    .line 550
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 607
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d()[I

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v1, v1, v2

    .line 608
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 619
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/on;->c(Z)V

    .line 621
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 625
    :cond_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/on;->h:I

    if-ne v0, v1, :cond_2

    .line 613
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v1

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/meizu/flyme/launcher/on;->h:I

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 699
    iput p1, p0, Lcom/meizu/flyme/launcher/on;->h:I

    .line 700
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d()[I

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setTag(Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 709
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 710
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    .line 714
    :goto_1
    return-void

    .line 704
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/on;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e()[I

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/on;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 682
    if-eqz p1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 684
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const v3, 0x3f4ccccd    # 0.8f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    .line 685
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 686
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 692
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->c:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    .line 689
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 690
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 643
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->e:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 645
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/on;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 647
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 650
    new-instance v0, Lcom/meizu/flyme/launcher/oo;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/oo;-><init>(Lcom/meizu/flyme/launcher/on;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/on;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 721
    iput p1, p0, Lcom/meizu/flyme/launcher/on;->h:I

    .line 722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setTag(Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->a:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 724
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    goto :goto_0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 665
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 677
    :goto_0
    :pswitch_0
    return v1

    .line 668
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/on;->b(Z)V

    goto :goto_0

    .line 672
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/on;->b(Z)V

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 571
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    if-eq v0, p1, :cond_0

    .line 572
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    .line 573
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/on;->f:Z

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 580
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/on;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0
.end method
