.class public Lcom/meizu/a/a/as;
.super Lcom/meizu/a/a/a;
.source "SourceFile"


# static fields
.field private static S:F

.field private static final am:Landroid/util/Property;

.field private static final an:Landroid/util/Property;


# instance fields
.field protected Q:Landroid/widget/ListAdapter;

.field private final R:Ljava/lang/String;

.field private T:Lcom/meizu/a/a/bk;

.field private U:I

.field private V:I

.field private W:I

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/view/ViewOutlineProvider;

.field private final ac:I

.field private ad:Lcom/meizu/a/a/bf;

.field private ae:Landroid/view/animation/PathInterpolator;

.field private af:Landroid/view/animation/PathInterpolator;

.field private ag:Landroid/view/animation/PathInterpolator;

.field private ah:Landroid/view/animation/PathInterpolator;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private final aj:I

.field private ak:Landroid/animation/ObjectAnimator;

.field private al:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/meizu/a/a/as;->S:F

    .line 717
    new-instance v0, Lcom/meizu/a/a/bd;

    const-class v1, Landroid/graphics/RectF;

    const-string v2, "rectF"

    invoke-direct {v0, v1, v2}, Lcom/meizu/a/a/bd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/a/a/as;->am:Landroid/util/Property;

    .line 730
    new-instance v0, Lcom/meizu/a/a/au;

    const-class v1, Ljava/lang/Float;

    const-string v2, "radius"

    invoke-direct {v0, v1, v2}, Lcom/meizu/a/a/au;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/a/a/as;->an:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/meizu/a/a/a;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "LauncherPeekAndPopLayout"

    iput-object v0, p0, Lcom/meizu/a/a/as;->R:Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->ae:Landroid/view/animation/PathInterpolator;

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->af:Landroid/view/animation/PathInterpolator;

    .line 73
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->ag:Landroid/view/animation/PathInterpolator;

    .line 74
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->ah:Landroid/view/animation/PathInterpolator;

    .line 77
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/a/a/as;->aj:I

    .line 408
    new-instance v0, Lcom/meizu/a/a/ax;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/ax;-><init>(Lcom/meizu/a/a/as;)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->al:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/meizu/a/a/bk;

    invoke-direct {v0}, Lcom/meizu/a/a/bk;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/as;->T:Lcom/meizu/a/a/bk;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    const v1, -0x66101011

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->ac:I

    .line 90
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcom/meizu/a/c;->launcher_distance_between_icon_and_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/a/a/as;->U:I

    .line 92
    sget v1, Lcom/meizu/a/c;->launcher_horizontal_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->V:I

    .line 93
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->W:I

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/as;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 10

    .prologue
    .line 691
    sget-object v2, Lcom/meizu/a/a/as;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 692
    sget-object v2, Lcom/meizu/a/a/as;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v4, 0x1

    aput p4, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 698
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p6, v2

    if-nez v2, :cond_0

    .line 700
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 701
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 702
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 709
    :goto_0
    sget-object v7, Lcom/meizu/a/a/as;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 710
    iget-object v3, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 711
    invoke-direct {p0}, Lcom/meizu/a/a/as;->h()V

    .line 712
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 713
    move/from16 v0, p8

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 714
    return-object v2

    .line 705
    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 706
    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 673
    sget-object v0, Lcom/meizu/a/a/as;->am:Landroid/util/Property;

    new-instance v1, Lcom/meizu/a/a/be;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/be;-><init>(Lcom/meizu/a/a/as;)V

    new-array v2, v3, [Landroid/graphics/RectF;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/meizu/a/a/as;->an:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v4

    aput p4, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 676
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 677
    int-to-long v2, p6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    new-instance v1, Lcom/meizu/a/a/bc;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/bc;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 684
    return-object v0
.end method

.method static synthetic a(Lcom/meizu/a/a/as;FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p8}, Lcom/meizu/a/a/as;->a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/a/a/as;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/meizu/a/a/as;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/a/a/as;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/a/a/as;)Landroid/view/animation/PathInterpolator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/meizu/a/a/as;->ag:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/a/a/as;)Lcom/meizu/a/a/bf;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/a/a/as;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d()F
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/meizu/a/a/as;->S:F

    return v0
.end method

.method private e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 425
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 426
    const/4 v0, -0x1

    .line 427
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-lt v5, v4, :cond_1

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v2

    if-gt v5, v3, :cond_1

    move v0, v1

    .line 436
    :cond_0
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/meizu/a/a/as;->W:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 461
    :goto_1
    return-object v3

    .line 429
    :cond_1
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-ge v5, v4, :cond_2

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v2

    if-ge v5, v3, :cond_2

    move v0, v2

    .line 430
    goto :goto_0

    .line 431
    :cond_2
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-gt v5, v4, :cond_3

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v2

    if-lt v5, v3, :cond_3

    .line 432
    const/4 v0, 0x2

    goto :goto_0

    .line 433
    :cond_3
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-le v5, v4, :cond_0

    iget-object v4, p0, Lcom/meizu/a/a/as;->g:[I

    aget v4, v4, v2

    if-le v4, v3, :cond_0

    .line 434
    const/4 v0, 0x3

    goto :goto_0

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/meizu/a/a/as;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meizu/a/a/as;->U:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 441
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/a/a/as;->g:[I

    aget v1, v2, v1

    iget v2, p0, Lcom/meizu/a/a/as;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/as;->V:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 442
    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/meizu/a/a/as;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meizu/a/a/as;->U:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 446
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/a/a/as;->V:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 447
    const/16 v0, 0x33

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 450
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/a/a/as;->g:[I

    aget v2, v4, v2

    iget v4, p0, Lcom/meizu/a/a/as;->U:I

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 451
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/a/a/as;->V:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 452
    const/16 v0, 0x53

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 455
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/a/a/as;->g:[I

    aget v2, v4, v2

    iget v4, p0, Lcom/meizu/a/a/as;->U:I

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 456
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/a/a/as;->g:[I

    aget v1, v2, v1

    iget v2, p0, Lcom/meizu/a/a/as;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/as;->V:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 457
    const/16 v0, 0x55

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x64

    const/high16 v4, 0x3e800000    # 0.25f

    .line 465
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    iget-object v2, p0, Lcom/meizu/a/a/as;->ae:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/meizu/a/a/as;->a(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 468
    iget v0, p0, Lcom/meizu/a/a/as;->M:F

    iget v1, p0, Lcom/meizu/a/a/as;->N:F

    iget-object v2, p0, Lcom/meizu/a/a/as;->af:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/meizu/a/a/as;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 469
    const/4 v0, 0x0

    iget v1, p0, Lcom/meizu/a/a/as;->L:I

    iget-object v2, p0, Lcom/meizu/a/a/as;->af:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/meizu/a/a/as;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 471
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 472
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 473
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 474
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 476
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v3, v0, v5

    .line 477
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v4, v0, v5

    .line 479
    iget-object v5, p0, Lcom/meizu/a/a/as;->af:Landroid/view/animation/PathInterpolator;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/a/a/as;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/meizu/a/a/as;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 482
    iget-object v1, p0, Lcom/meizu/a/a/as;->F:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v1, p0, Lcom/meizu/a/a/as;->F:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v1, p0, Lcom/meizu/a/a/as;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/meizu/a/a/as;->F:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/meizu/a/a/ay;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/ay;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 531
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide v6, 0x3fb999999999999aL    # 0.1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getHeight()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 536
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getWidth()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 537
    const/4 v2, -0x1

    .line 538
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v0

    if-lt v5, v4, :cond_0

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-gt v5, v3, :cond_0

    .line 548
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_1
    return-void

    .line 540
    :cond_0
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v0

    if-ge v5, v4, :cond_1

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-ge v5, v3, :cond_1

    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v0

    if-gt v5, v4, :cond_2

    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v5, v5, v1

    if-lt v5, v3, :cond_2

    .line 543
    const/4 v0, 0x2

    goto :goto_0

    .line 544
    :cond_2
    iget-object v5, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v5, v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    aget v0, v0, v1

    if-le v0, v3, :cond_3

    .line 545
    const/4 v0, 0x3

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotX(F)V

    .line 551
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget v1, p0, Lcom/meizu/a/a/as;->U:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotY(F)V

    goto :goto_1

    .line 554
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotX(F)V

    .line 555
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget v1, p0, Lcom/meizu/a/a/as;->U:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotY(F)V

    goto :goto_1

    .line 558
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotX(F)V

    .line 559
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/a/a/as;->U:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotY(F)V

    goto :goto_1

    .line 562
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotX(F)V

    .line 563
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/a/a/as;->U:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setPivotY(F)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 17

    .prologue
    .line 571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meizu/a/a/as;->I:Z

    if-nez v1, :cond_2

    .line 572
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meizu/a/a/as;->I:Z

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/a/a/bp;->setEnabled(Z)V

    .line 574
    const/16 v7, 0xc8

    .line 575
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/a/a/as;->ag:Landroid/view/animation/PathInterpolator;

    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    if-nez v1, :cond_0

    .line 578
    const/16 v7, 0x190

    .line 579
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/a/a/as;->af:Landroid/view/animation/PathInterpolator;

    .line 581
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    .line 586
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v1}, Lcom/meizu/a/a/bf;->a()Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v1}, Lcom/meizu/a/a/bf;->b()F

    move-result v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/a/a/as;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 589
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/a/a/as;->O:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/a/a/as;->M:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/meizu/a/a/as;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 591
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/a/a/as;->L:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/meizu/a/a/as;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 594
    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object v15, v6

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/meizu/a/a/as;->a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/a/a/as;->ac:I

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 597
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/a/a/as;->ag:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 600
    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 601
    new-instance v1, Lcom/meizu/a/a/ba;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/meizu/a/a/ba;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v1, :cond_1

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setStatic(Z)V

    .line 615
    :cond_1
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 617
    :cond_2
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->a()V

    .line 421
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 796
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/a/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 797
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 798
    const-string v0, " LauncherPeekAndPopLayout "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 799
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 800
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 804
    const-string v1, " mHasForceTouched = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    iget-boolean v1, p0, Lcom/meizu/a/a/as;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 807
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    const-string v0, " mPopPeekMenu = "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 809
    iget-boolean v0, p0, Lcom/meizu/a/a/as;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 811
    return-void
.end method

.method public a(Lcom/meizu/a/a/bi;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/meizu/a/a/as;->y:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 193
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/a/a/as;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/as;->G:Lcom/meizu/a/a/bi;

    if-eq p1, v0, :cond_4

    .line 119
    iput-object p1, p0, Lcom/meizu/a/a/as;->G:Lcom/meizu/a/a/bi;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "LauncherPeekAndPopLayout"

    const-string v3, "wallpaper animation is running ....."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 130
    :cond_5
    iget-object v0, p1, Lcom/meizu/a/a/bi;->c:Landroid/graphics/Rect;

    .line 131
    iget-object v3, p1, Lcom/meizu/a/a/bi;->b:Landroid/graphics/Bitmap;

    .line 132
    iget-object v4, p1, Lcom/meizu/a/a/bi;->g:Landroid/widget/ListAdapter;

    iput-object v4, p0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    .line 133
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/meizu/a/a/as;->c:I

    if-ne v4, v5, :cond_9

    .line 134
    invoke-virtual {p0, v2}, Lcom/meizu/a/a/as;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/a/a/as;->w:Landroid/view/View;

    .line 135
    iput-object v0, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    .line 136
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    iget-object v3, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aput v3, v0, v2

    .line 138
    iget-object v0, p0, Lcom/meizu/a/a/as;->g:[I

    iget-object v3, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aput v3, v0, v1

    .line 139
    iget-object v0, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->e:I

    .line 140
    iget-object v0, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->f:I

    .line 142
    iput-boolean v1, p0, Lcom/meizu/a/a/as;->z:Z

    .line 144
    new-instance v0, Lcom/meizu/a/a/bf;

    invoke-direct {v0, p0, v6}, Lcom/meizu/a/a/bf;-><init>(Lcom/meizu/a/a/as;Lcom/meizu/a/a/at;)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    .line 146
    iget v0, p0, Lcom/meizu/a/a/as;->q:F

    iput v0, p0, Lcom/meizu/a/a/as;->p:F

    .line 148
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/a/a/bk;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/meizu/a/a/bk;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    .line 168
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->b()V

    .line 177
    invoke-direct {p0}, Lcom/meizu/a/a/as;->f()V

    .line 179
    iget v0, p0, Lcom/meizu/a/a/as;->q:F

    iget v3, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/meizu/a/a/as;->n:F

    iget v4, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 180
    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->a(F)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/as;->i:I

    .line 182
    const-string v0, "LauncherPeekAndPopLayout"

    const-string v3, "*************  startPeekAndPop **************"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iput v2, p0, Lcom/meizu/a/a/as;->c:I

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 158
    :cond_7
    iput-object v6, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    .line 159
    const-string v0, "LauncherPeekAndPopLayout"

    const-string v3, "can not get live wallpaper!!!!!!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meizu/a/a/as;->setBackgroundColor(I)V

    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lcom/meizu/a/a/as;->z:Z

    .line 192
    iput v5, p0, Lcom/meizu/a/a/as;->c:I

    move v0, v2

    .line 193
    goto/16 :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 294
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, p1, v4}, Lcom/meizu/a/a/bp;->a(Landroid/view/MotionEvent;Z)Z

    .line 297
    :cond_0
    const-string v0, "LauncherPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchMove mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/a/a/as;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurPressure = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/a/a/as;->q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPeekPressure = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/a/a/as;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    packed-switch v0, :pswitch_data_0

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 300
    :pswitch_0
    iget v0, p0, Lcom/meizu/a/a/as;->q:F

    iget v2, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meizu/a/a/as;->n:F

    iget v3, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 301
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 304
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->a(F)V

    .line 305
    iget v0, p0, Lcom/meizu/a/a/as;->q:F

    iget v2, p0, Lcom/meizu/a/a/as;->n:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 306
    invoke-static {}, Lcom/meizu/a/a/bk;->a()V

    .line 307
    invoke-virtual {p0, v1}, Lcom/meizu/a/a/as;->a(F)V

    .line 308
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lcom/meizu/a/a/bp;

    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/a/a/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    .line 313
    :goto_1
    iput v4, p0, Lcom/meizu/a/a/as;->c:I

    .line 314
    iget-object v0, p0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->a()V

    .line 316
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget v0, p0, Lcom/meizu/a/a/as;->l:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->performHapticFeedback(I)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 321
    :cond_4
    iput-boolean v4, p0, Lcom/meizu/a/a/as;->B:Z

    .line 322
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->P:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-direct {p0}, Lcom/meizu/a/a/as;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/a/a/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/meizu/a/a/as;->ab:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_5

    .line 331
    new-instance v0, Lcom/meizu/a/a/at;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/at;-><init>(Lcom/meizu/a/a/as;)V

    iput-object v0, p0, Lcom/meizu/a/a/as;->ab:Landroid/view/ViewOutlineProvider;

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    iget-object v1, p0, Lcom/meizu/a/a/as;->ab:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 340
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, v4}, Lcom/meizu/a/a/bp;->setClipToOutline(Z)V

    .line 341
    invoke-direct {p0}, Lcom/meizu/a/a/as;->g()V

    .line 343
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget v0, p0, Lcom/meizu/a/a/as;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 621
    invoke-super {p0}, Lcom/meizu/a/a/a;->c()V

    .line 622
    const-string v0, "LauncherPeekAndPopLayout"

    const-string v1, "**************reset ************** "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/a/a/as;->c:I

    .line 624
    iput-boolean v2, p0, Lcom/meizu/a/a/as;->z:Z

    .line 625
    iput-boolean v2, p0, Lcom/meizu/a/a/as;->B:Z

    .line 626
    iput-boolean v2, p0, Lcom/meizu/a/a/as;->C:Z

    .line 627
    iput-boolean v2, p0, Lcom/meizu/a/a/as;->I:Z

    .line 628
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->removeView(Landroid/view/View;)V

    .line 630
    iput-object v3, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 635
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->a(F)V

    .line 636
    iput-object v3, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    .line 637
    iget-object v0, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/a/a/as;->ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 638
    iput-object v3, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 640
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    const-string v1, "Alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    .line 650
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/a/a/as;->I:Z

    .line 652
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meizu/a/a/bb;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/bb;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    iget-object v0, p0, Lcom/meizu/a/a/as;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 668
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/meizu/a/a/as;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 670
    return-void

    .line 664
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meizu/a/a/as;->setBackgroundColor(I)V

    .line 665
    iput-object v3, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 649
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->c(Landroid/view/MotionEvent;)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/as;->d(Landroid/view/MotionEvent;)V

    .line 406
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 357
    const-string v0, "LauncherPeekAndPopLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchUp mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/a/a/as;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 360
    :pswitch_1
    iget v0, p0, Lcom/meizu/a/a/as;->q:F

    iget v1, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/as;->n:F

    iget v2, p0, Lcom/meizu/a/a/as;->p:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 361
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/meizu/a/a/av;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/av;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    new-instance v1, Lcom/meizu/a/a/aw;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/aw;-><init>(Lcom/meizu/a/a/as;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 380
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/meizu/a/a/as;->al:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/a/a/as;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, p1, v3}, Lcom/meizu/a/a/bp;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 386
    iget-boolean v1, p0, Lcom/meizu/a/a/as;->C:Z

    if-nez v1, :cond_1

    .line 387
    iput-boolean v3, p0, Lcom/meizu/a/a/as;->C:Z

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->a()V

    .line 391
    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/as;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "close_peek"

    const-string v2, "exit_peek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "force_touch_peek"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/as;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/a/a/as;->z:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/a/a/as;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/a/a/as;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 225
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/meizu/a/a/as;->Q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v0, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v0}, Lcom/meizu/a/a/bf;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v1}, Lcom/meizu/a/a/bf;->b()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v2}, Lcom/meizu/a/a/bf;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/a/a/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 242
    iget v1, p0, Lcom/meizu/a/a/as;->c:I

    if-nez v1, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget-object v1, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v1}, Lcom/meizu/a/a/bf;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v2}, Lcom/meizu/a/a/bf;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/a/a/as;->ad:Lcom/meizu/a/a/bf;

    invoke-virtual {v3}, Lcom/meizu/a/a/bf;->b()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/a/a/as;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    :cond_3
    :goto_0
    return v0

    .line 255
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/a/a/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    iget-object v1, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/a/a/as;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 265
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/a/a/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public getForceTouchState()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/meizu/a/a/a;->getForceTouchState()V

    .line 104
    iget v0, p0, Lcom/meizu/a/a/as;->m:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/as;->n:F

    .line 105
    iget v0, p0, Lcom/meizu/a/a/as;->m:F

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/as;->m:F

    .line 106
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 284
    const-string v2, "LauncherPeekAndPopLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent mState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meizu/a/a/as;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mIsAnimation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/meizu/a/a/as;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-boolean v2, p0, Lcom/meizu/a/a/as;->I:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/as;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/as;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    const-string v0, "LauncherPeekAndPopLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requestDisallowInterceptTouchEvent mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/a/a/as;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/meizu/a/a/bk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget v0, p0, Lcom/meizu/a/a/as;->c:I

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/meizu/a/a/as;->c()V

    .line 275
    iget-object v0, p0, Lcom/meizu/a/a/as;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/meizu/a/a/as;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 279
    :cond_0
    return-void
.end method
