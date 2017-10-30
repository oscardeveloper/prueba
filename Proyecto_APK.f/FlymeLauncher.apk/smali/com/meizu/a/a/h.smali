.class public Lcom/meizu/a/a/h;
.super Lcom/meizu/a/a/a;
.source "SourceFile"


# instance fields
.field private Q:F

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private final V:I

.field private W:I

.field private aA:Lcom/meizu/a/a/bp;

.field private aB:Landroid/widget/FrameLayout;

.field private aC:Landroid/widget/CheckBox;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Z

.field private aG:Z

.field private final aH:F

.field private aI:I

.field private aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private aK:F

.field private aL:I

.field private aM:F

.field private aN:Lcom/meizu/a/a/bh;

.field private aO:Ljava/lang/Runnable;

.field private aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:Landroid/graphics/Rect;

.field private as:Landroid/graphics/Rect;

.field private at:Landroid/graphics/Path;

.field private au:Landroid/animation/TimeInterpolator;

.field private av:Landroid/graphics/drawable/BitmapDrawable;

.field private aw:Landroid/graphics/Paint;

.field private ax:Landroid/view/Choreographer;

.field private ay:Landroid/view/Choreographer$FrameCallback;

.field private az:Lcom/meizu/a/a/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x28

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1}, Lcom/meizu/a/a/a;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/a/a/h;->T:[I

    .line 73
    iput v3, p0, Lcom/meizu/a/a/h;->U:I

    .line 75
    iput v3, p0, Lcom/meizu/a/a/h;->V:I

    .line 85
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->ad:Z

    .line 87
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->ae:Z

    .line 99
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/meizu/a/a/h;->ap:F

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/h;->au:Landroid/animation/TimeInterpolator;

    .line 111
    iput-object v4, p0, Lcom/meizu/a/a/h;->ax:Landroid/view/Choreographer;

    .line 112
    iput-object v4, p0, Lcom/meizu/a/a/h;->ay:Landroid/view/Choreographer$FrameCallback;

    .line 124
    iput-boolean v2, p0, Lcom/meizu/a/a/h;->aF:Z

    .line 127
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->aG:Z

    .line 130
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/meizu/a/a/h;->aH:F

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/a/a/h;->aK:F

    .line 139
    iput v1, p0, Lcom/meizu/a/a/h;->aL:I

    .line 143
    new-instance v0, Lcom/meizu/a/a/i;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/i;-><init>(Lcom/meizu/a/a/h;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aN:Lcom/meizu/a/a/bh;

    .line 951
    new-instance v0, Lcom/meizu/a/a/p;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/p;-><init>(Lcom/meizu/a/a/h;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aO:Ljava/lang/Runnable;

    .line 1675
    new-instance v0, Lcom/meizu/a/a/ak;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/ak;-><init>(Lcom/meizu/a/a/h;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 204
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/h;->ax:Landroid/view/Choreographer;

    .line 205
    new-instance v0, Lcom/meizu/a/a/u;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/u;-><init>(Lcom/meizu/a/a/h;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->ay:Landroid/view/Choreographer$FrameCallback;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aw:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/meizu/a/a/h;->aw:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/meizu/a/a/h;->aw:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/meizu/a/a/h;->aw:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->W:I

    .line 219
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->aa:I

    .line 220
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->R:I

    .line 221
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->S:I

    .line 222
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {p1, v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/a/a/h;->aM:F

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/h;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/a/a/h;->aq:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/a/a/h;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/meizu/a/a/h;->aL:I

    return v0
.end method

.method private a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 968
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 969
    iget-object v3, p0, Lcom/meizu/a/a/h;->T:[I

    aget v3, v3, v6

    neg-int v3, v3

    iget-object v4, p0, Lcom/meizu/a/a/h;->T:[I

    aget v4, v4, v7

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 970
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 972
    if-eqz p1, :cond_1

    .line 973
    new-instance v4, Landroid/animation/RectEvaluator;

    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 977
    :goto_0
    new-instance v3, Lcom/meizu/a/a/q;

    invoke-direct {v3, p0}, Lcom/meizu/a/a/q;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 986
    if-eqz p1, :cond_2

    .line 993
    :goto_1
    new-array v3, v8, [F

    aput v2, v3, v6

    aput v1, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 994
    new-instance v2, Lcom/meizu/a/a/r;

    invoke-direct {v2, p0}, Lcom/meizu/a/a/r;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1001
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1002
    if-eqz p2, :cond_0

    .line 1003
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1005
    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1006
    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1007
    return-object v2

    .line 975
    :cond_1
    new-instance v4, Landroid/animation/RectEvaluator;

    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v9, v2

    move v2, v1

    move v1, v9

    .line 991
    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/a/a/h;FFI)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1011
    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1014
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1015
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1017
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1018
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1019
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1022
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Lcom/meizu/a/a/bm;)Lcom/meizu/a/a/bm;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    return-object p1
.end method

.method private a(FFI)V
    .locals 4

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1164
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1165
    new-instance v1, Lcom/meizu/a/a/x;

    invoke-direct {v1, p0, p1}, Lcom/meizu/a/a/x;-><init>(Lcom/meizu/a/a/h;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1175
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1176
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 1109
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    .line 1110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1111
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1112
    iget-object v1, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/a/d;->peek_arrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1114
    iget-object v1, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v1, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meizu/a/a/v;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/v;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1135
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p1}, Lcom/meizu/a/a/h;->b(Landroid/app/Activity;)V

    .line 336
    :cond_1
    new-instance v0, Lcom/meizu/a/a/al;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/al;-><init>(Lcom/meizu/a/a/h;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 381
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1246
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    iget-object v1, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    int-to-float v1, v1

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v9, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    iget-object v4, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v4}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1249
    const/4 v2, 0x4

    iput v2, p0, Lcom/meizu/a/a/h;->c:I

    .line 1250
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/meizu/a/a/h;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 1252
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1253
    const-wide/16 v4, 0xf0

    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1254
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    aput-object v2, v3, v9

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1255
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->I:Z

    .line 1257
    new-instance v1, Lcom/meizu/a/a/aa;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/a/a/aa;-><init>(Lcom/meizu/a/a/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1271
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 1272
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 1377
    if-nez p1, :cond_0

    .line 1431
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/meizu/a/a/h;->h()Lcom/meizu/a/a/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/h;->aA:Lcom/meizu/a/a/bp;

    .line 1381
    iget-object v0, p0, Lcom/meizu/a/a/h;->aA:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, p1}, Lcom/meizu/a/a/bp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1382
    iget-object v0, p0, Lcom/meizu/a/a/h;->aA:Lcom/meizu/a/a/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setVisibility(I)V

    .line 1383
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->e()V

    .line 1384
    iget-object v0, p0, Lcom/meizu/a/a/h;->aA:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meizu/a/a/af;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/af;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/a/a/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/meizu/a/a/h;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/h;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/a/a/h;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/a/a/h;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/a/a/h;->ai:F

    return p1
.end method

.method private b(FFI)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 1358
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1359
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1360
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1361
    new-instance v1, Lcom/meizu/a/a/ae;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/ae;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1368
    return-object v0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 1082
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1083
    iget v0, p0, Lcom/meizu/a/a/h;->aa:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 1084
    iget-object v0, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1085
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v0, v0, Lcom/meizu/a/a/bi;->i:Z

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/meizu/a/a/h;->aD:Landroid/widget/TextView;

    sget v1, Lcom/meizu/a/g;->has_mark_read:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1101
    :cond_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->aD:Landroid/widget/TextView;

    sget v1, Lcom/meizu/a/g;->has_mark_unread:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1092
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v0, v0, Lcom/meizu/a/a/bi;->i:Z

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lcom/meizu/a/a/h;->aD:Landroid/widget/TextView;

    sget v1, Lcom/meizu/a/g;->pull_to_mark_read:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/h;->aD:Landroid/widget/TextView;

    sget v1, Lcom/meizu/a/g;->pull_to_mark_unread:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 386
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/a/a/h;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/a/a/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/a/a/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/a/a/h;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->aG:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/a/a/h;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/a/a/h;->aj:F

    return p1
.end method

.method private c(F)V
    .locals 6

    .prologue
    const/16 v5, 0xa0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1143
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    invoke-direct {p0, v4, v3, v5}, Lcom/meizu/a/a/h;->a(FFI)V

    goto :goto_0

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1150
    invoke-direct {p0, v3, v4, v5}, Lcom/meizu/a/a/h;->a(FFI)V

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1670
    invoke-static {p1}, Lcom/meizu/a/a/bk;->b(Landroid/app/Activity;)Z

    .line 1671
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/meizu/a/a/h;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1673
    return-void
.end method

.method static synthetic c(Lcom/meizu/a/a/h;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/meizu/a/a/h;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meizu/a/a/h;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/a/a/h;->ao:F

    return p1
.end method

.method private d(F)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1185
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->I:Z

    .line 1186
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v4

    aput v5, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1187
    const-wide/16 v2, 0xf9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1188
    iget-object v1, p0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v1, v4}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setStatic(Z)V

    .line 1191
    :cond_0
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1192
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    new-instance v1, Lcom/meizu/a/a/y;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/y;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1211
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1212
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1214
    return-object v1
.end method

.method static synthetic d(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bm;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/meizu/a/a/h;->k()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    iget-object v0, p0, Lcom/meizu/a/a/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const v3, 0x3eae147b    # 0.34f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 412
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v4, v1, v5

    const/4 v2, 0x1

    iget v3, p0, Lcom/meizu/a/a/h;->ap:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    new-instance v2, Lcom/meizu/a/a/an;

    invoke-direct {v2, p0}, Lcom/meizu/a/a/an;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    iget-object v2, p0, Lcom/meizu/a/a/h;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget v1, p0, Lcom/meizu/a/a/h;->M:F

    iget v2, p0, Lcom/meizu/a/a/h;->O:F

    invoke-virtual {p0, v1, v2, v0, v6}, Lcom/meizu/a/a/h;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/meizu/a/a/h;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget v1, p0, Lcom/meizu/a/a/h;->L:I

    invoke-virtual {p0, v5, v1, v0, v6}, Lcom/meizu/a/a/h;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/meizu/a/a/h;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method private getTargetPosition()F
    .locals 5

    .prologue
    .line 1554
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/a/a/h;->ao:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/meizu/a/a/h;->ai:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/h;->Q:F

    .line 1555
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ae:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/a/a/h;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/h;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1558
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private h()Lcom/meizu/a/a/bp;
    .locals 4

    .prologue
    .line 1026
    new-instance v0, Lcom/meizu/a/a/bp;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/a/a/bp;-><init>(Landroid/content/Context;)V

    .line 1027
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1028
    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1029
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1030
    invoke-virtual {p0, v0, v1}, Lcom/meizu/a/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setVisibility(I)V

    .line 1032
    new-instance v1, Lcom/meizu/a/a/s;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/s;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1061
    return-object v0
.end method

.method static synthetic h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->aA:Lcom/meizu/a/a/bp;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/a/a/h;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/meizu/a/a/h;->U:I

    return v0
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1065
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1066
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1067
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1068
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1069
    invoke-virtual {p0, v0, v1}, Lcom/meizu/a/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1071
    new-instance v1, Lcom/meizu/a/a/t;

    invoke-direct {v1, p0, v0}, Lcom/meizu/a/a/t;-><init>(Lcom/meizu/a/a/h;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1077
    return-object v0
.end method

.method static synthetic j(Lcom/meizu/a/a/h;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/meizu/a/a/bj;->a(Landroid/view/View;)Z

    .line 1222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1223
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string v1, "close_peek"

    const-string v2, "enter_pop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string v1, "force_touch_peek"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget v0, p0, Lcom/meizu/a/a/h;->k:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->performHapticFeedback(I)Z

    .line 1231
    :cond_1
    new-instance v0, Lcom/meizu/a/a/z;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/z;-><init>(Lcom/meizu/a/a/h;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/a/a/h;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1239
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->c()V

    .line 1240
    return-void
.end method

.method static synthetic k(Lcom/meizu/a/a/h;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    return v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1278
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1280
    const/4 v1, 0x0

    const/16 v2, 0xf9

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/a/a/h;->a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1281
    iput v5, p0, Lcom/meizu/a/a/h;->c:I

    .line 1282
    invoke-direct {p0, v3}, Lcom/meizu/a/a/h;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1284
    new-instance v2, Lcom/meizu/a/a/ab;

    invoke-direct {v2, p0}, Lcom/meizu/a/a/ab;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1296
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meizu/a/a/h;->I:Z

    .line 1297
    iget v2, p0, Lcom/meizu/a/a/h;->ao:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    .line 1298
    iget v2, p0, Lcom/meizu/a/a/h;->ao:F

    const/16 v3, 0x96

    invoke-direct {p0, v2, v4, v3}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1300
    new-instance v3, Lcom/meizu/a/a/ac;

    invoke-direct {v3, p0, v0, v1}, Lcom/meizu/a/a/ac;-><init>(Lcom/meizu/a/a/h;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1307
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1314
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1315
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const-string v1, "close_peek"

    const-string v2, "exit_peek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v1, "force_touch_peek"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1318
    return-void

    .line 1309
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1310
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/meizu/a/a/h;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1325
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1326
    const-wide/16 v2, 0xf9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1327
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1328
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1329
    new-instance v1, Lcom/meizu/a/a/ad;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/ad;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1335
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1336
    return-void

    .line 1325
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic m(Lcom/meizu/a/a/h;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/meizu/a/a/h;->ab:I

    return v0
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    .line 1568
    iput-boolean v0, p0, Lcom/meizu/a/a/h;->ad:Z

    .line 1570
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-nez v2, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->e()V

    .line 1594
    :goto_0
    return v0

    .line 1575
    :cond_0
    invoke-direct {p0}, Lcom/meizu/a/a/h;->getTargetPosition()F

    move-result v2

    .line 1576
    iget-boolean v3, p0, Lcom/meizu/a/a/h;->ae:Z

    if-eqz v3, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    move v0, v1

    .line 1579
    goto :goto_0

    .line 1580
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 1581
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, v2}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    move v0, v1

    .line 1582
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1584
    goto :goto_0

    .line 1586
    :cond_3
    iget-object v3, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    .line 1587
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/a/a/h;->Q:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meizu/a/a/h;->U:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1588
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2, v0}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    move v0, v1

    .line 1589
    goto :goto_0

    .line 1593
    :cond_4
    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/meizu/a/a/h;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 8

    .prologue
    .line 1536
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1537
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v5, p2

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 1538
    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1340
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1341
    invoke-direct {p0}, Lcom/meizu/a/a/h;->k()V

    .line 1342
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    iget-object v3, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1344
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1345
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->e()V

    .line 1349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1350
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string v1, "close_peek"

    const-string v2, "exit_peek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string v1, "force_touch_peek"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1353
    iput-boolean v5, p0, Lcom/meizu/a/a/h;->aG:Z

    .line 1355
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 1658
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->a()V

    .line 1659
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->a(Landroid/view/MotionEvent;)V

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->an:F

    iput v0, p0, Lcom/meizu/a/a/h;->al:F

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/a/a/h;->af:Z

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1684
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/a/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1685
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1686
    const-string v0, " AppPeekAndPopLayout "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1687
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1688
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1691
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1692
    const-string v1, " mCaptureScale = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1693
    iget v1, p0, Lcom/meizu/a/a/h;->aq:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 1695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1696
    const-string v1, " mPeekViewAlpha = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1697
    iget v1, p0, Lcom/meizu/a/a/h;->aj:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 1699
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1700
    const-string v1, " mPeekViewScale = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1701
    iget v1, p0, Lcom/meizu/a/a/h;->ai:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 1703
    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 1704
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1705
    const-string v1, " mPeekClipRect = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1706
    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1708
    const-string v1, " mPeekClipBgRect = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1709
    iget-object v1, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1711
    :cond_0
    iget-object v1, p0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1712
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1713
    const-string v1, " mChild.Visibility =  "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1714
    iget-object v1, p0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 1716
    :cond_1
    iget-object v1, p0, Lcom/meizu/a/a/h;->T:[I

    if-eqz v1, :cond_2

    .line 1717
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1718
    const-string v1, " mPeekViewLocation =  "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/a/a/h;->T:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/a/a/h;->T:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1721
    :cond_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1722
    const-string v0, " mPeekTranslationY =  "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1723
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 1724
    return-void
.end method

.method public a(Lcom/meizu/a/a/bi;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->y:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/a/a/bk;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    if-eq p1, v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/meizu/a/a/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    iput-object p1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/h;->b:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bj;

    iput-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    .line 257
    iget-object v0, p1, Lcom/meizu/a/a/bi;->c:Landroid/graphics/Rect;

    .line 258
    iget-object v3, p1, Lcom/meizu/a/a/bi;->b:Landroid/graphics/Bitmap;

    .line 259
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Lcom/meizu/a/a/h;->c:I

    if-ne v4, v6, :cond_a

    .line 260
    iput v1, p0, Lcom/meizu/a/a/h;->c:I

    .line 261
    invoke-virtual {p0, v1}, Lcom/meizu/a/a/h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    .line 262
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    iput-object v0, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    .line 264
    iget-object v0, p0, Lcom/meizu/a/a/h;->g:[I

    iget-object v3, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aput v3, v0, v1

    .line 265
    iget-object v0, p0, Lcom/meizu/a/a/h;->g:[I

    iget-object v3, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aput v3, v0, v2

    .line 266
    iget-object v0, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->e:I

    .line 267
    iget-object v0, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->f:I

    .line 272
    invoke-direct {p0}, Lcom/meizu/a/a/h;->g()V

    .line 274
    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    iput v0, p0, Lcom/meizu/a/a/h;->p:F

    .line 275
    iput-boolean v2, p0, Lcom/meizu/a/a/h;->z:Z

    .line 277
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v0, v0, Lcom/meizu/a/a/bi;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    .line 278
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v0, v0, Lcom/meizu/a/a/bi;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    .line 293
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/meizu/a/a/h;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/a/a/h;->aq:F

    .line 299
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 300
    iget-object v0, p0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->k:I

    if-eq v0, v6, :cond_9

    .line 303
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v1, v1, Lcom/meizu/a/a/bi;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/h;->s:Landroid/graphics/drawable/Drawable;

    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->i:I

    .line 311
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 312
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 313
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    .line 315
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_6

    .line 316
    const v0, -0x50506

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->setBackgroundColor(I)V

    :cond_6
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 251
    :cond_7
    const-string v0, "AbsPeekAndPopLayout"

    const-string v2, "\u8be5config \u4e0d\u80fd\u88ab\u627e\u5230\uff0c\u8bf7\u4f20\u5165\u4e00\u4e2a\u4e4b\u524d\u5df2\u7ecf\u521b\u5efa\u8fc7\u7684config"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 281
    :cond_8
    new-instance v0, Lcom/meizu/a/a/ai;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/ai;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 305
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/a/d;->confirm_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/h;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 323
    :cond_a
    const-string v0, "AbsPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConfirmDrawable \u6216\u8005 mConfirmRect \u4e3a\u7a7a\uff01\uff01 mConfirmDrawable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mConfirmRect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->z:Z

    .line 326
    iput v6, p0, Lcom/meizu/a/a/h;->c:I

    move v0, v1

    .line 327
    goto/16 :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->aL:I

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->ak:F

    .line 459
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->aG:Z

    .line 460
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 748
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iget v1, p0, Lcom/meizu/a/a/h;->an:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/meizu/a/a/h;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 749
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iput v0, p0, Lcom/meizu/a/a/h;->an:F

    .line 750
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->af:Z

    .line 752
    :cond_1
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iput v0, p0, Lcom/meizu/a/a/h;->al:F

    .line 753
    return-void

    .line 469
    :pswitch_1
    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    iget v1, p0, Lcom/meizu/a/a/h;->n:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 471
    :cond_2
    const-string v1, "AbsPeekAndPopLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not peek!!!  mPeekView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mPeekView.get() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "null"

    goto :goto_1

    .line 474
    :cond_4
    invoke-static {}, Lcom/meizu/a/a/bk;->a()V

    .line 475
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->b()V

    .line 476
    invoke-direct {p0}, Lcom/meizu/a/a/h;->l()V

    .line 478
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->aF:Z

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 495
    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    .line 497
    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    :cond_7
    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v1, v1, Lcom/meizu/a/a/bi;->h:Landroid/support/v7/view/menu/g;

    .line 501
    if-eqz v1, :cond_e

    .line 502
    new-instance v2, Lcom/meizu/a/a/bm;

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/meizu/a/a/bm;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    iput-object v2, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    .line 503
    iget-object v1, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    new-instance v2, Lcom/meizu/a/a/ao;

    invoke-direct {v2, p0}, Lcom/meizu/a/a/ao;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v1, v2}, Lcom/meizu/a/a/bm;->a(Lcom/meizu/a/a/bo;)V

    .line 525
    iget-object v1, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    invoke-virtual {v1}, Lcom/meizu/a/a/bm;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-nez v2, :cond_8

    .line 527
    invoke-direct {p0}, Lcom/meizu/a/a/h;->h()Lcom/meizu/a/a/bp;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    .line 529
    :cond_8
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2, v1}, Lcom/meizu/a/a/bp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v2, v4, v4}, Lcom/meizu/a/a/bp;->measure(II)V

    .line 532
    iget-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    iget-object v3, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/meizu/a/a/bp;->setTranslationY(F)V

    .line 541
    :goto_2
    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v2, v1, Lcom/meizu/a/a/bi;->f:Landroid/view/View;

    .line 542
    if-eqz v2, :cond_11

    .line 543
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    .line 544
    invoke-direct {p0}, Lcom/meizu/a/a/h;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    .line 546
    :cond_9
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 547
    const v1, 0x1020001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    .line 548
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/a/a/h;->aD:Landroid/widget/TextView;

    .line 549
    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v1, v1, Lcom/meizu/a/a/bi;->i:Z

    if-eqz v1, :cond_10

    .line 550
    iget-object v1, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    sget v2, Lcom/meizu/a/d;->peek_pull_to_mark_read:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 562
    :goto_3
    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v2, v1, Lcom/meizu/a/a/bi;->a:I

    .line 563
    if-eq v2, v5, :cond_a

    iget-object v1, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 564
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/a/a/h;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/a/a/h;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 571
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 572
    if-ne v2, v5, :cond_b

    iget-object v2, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v2, :cond_b

    .line 573
    iget-object v1, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    .line 576
    if-eqz v1, :cond_b

    .line 577
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 581
    :cond_b
    invoke-direct {p0, v1}, Lcom/meizu/a/a/h;->a(Landroid/app/Activity;)V

    .line 583
    iget-object v1, p0, Lcom/meizu/a/a/h;->T:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    .line 586
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/a/a/h;->T:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/meizu/a/a/h;->T:[I

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 589
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v0, v0, Lcom/meizu/a/a/bi;->n:Z

    if-eqz v0, :cond_c

    .line 590
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/meizu/a/a/h;->a(I)V

    .line 592
    :cond_c
    iget-object v0, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/meizu/a/a/h;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/h;->at:Landroid/graphics/Path;

    .line 595
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/a/a/h;->R:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/meizu/a/a/h;->ag:F

    .line 596
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/a/a/h;->S:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/meizu/a/a/h;->ah:F

    .line 597
    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    iget v1, p0, Lcom/meizu/a/a/h;->ah:F

    iget v2, p0, Lcom/meizu/a/a/h;->ag:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/h;->ag:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/h;->ai:F

    .line 602
    iput v6, p0, Lcom/meizu/a/a/h;->c:I

    .line 603
    invoke-virtual {p0, v6}, Lcom/meizu/a/a/h;->setStatusBarTranslucent(Z)V

    .line 605
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v8, v1, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 606
    const/16 v1, 0xd2

    invoke-direct {p0, v6, v0, v1}, Lcom/meizu/a/a/h;->a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 607
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->I:Z

    .line 608
    new-instance v1, Lcom/meizu/a/a/ap;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/ap;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 623
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 624
    iget v0, p0, Lcom/meizu/a/a/h;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->performHapticFeedback(I)Z

    .line 627
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/h;->am:F

    iput v0, p0, Lcom/meizu/a/a/h;->al:F

    .line 628
    iput v8, p0, Lcom/meizu/a/a/h;->ao:F

    .line 629
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->ac:Z

    goto/16 :goto_0

    .line 534
    :cond_e
    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-eqz v1, :cond_f

    .line 535
    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {p0, v1}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 537
    :cond_f
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    .line 538
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meizu/a/a/h;->az:Lcom/meizu/a/a/bm;

    goto/16 :goto_2

    .line 552
    :cond_10
    iget-object v1, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    sget v2, Lcom/meizu/a/d;->peek_pull_to_mark_unread:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto/16 :goto_3

    .line 555
    :cond_11
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    .line 556
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 558
    :cond_12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    goto/16 :goto_3

    .line 636
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iget v1, p0, Lcom/meizu/a/a/h;->al:F

    sub-float/2addr v0, v1

    .line 640
    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v1, v1, Lcom/meizu/a/a/bi;->f:Landroid/view/View;

    if-nez v1, :cond_18

    .line 641
    iput v8, p0, Lcom/meizu/a/a/h;->ao:F

    .line 650
    :goto_4
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 651
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ac:Z

    if-eqz v0, :cond_13

    .line 652
    new-array v0, v5, [F

    iget v1, p0, Lcom/meizu/a/a/h;->ai:F

    aput v1, v0, v4

    iget v1, p0, Lcom/meizu/a/a/h;->ag:F

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 653
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    new-instance v1, Lcom/meizu/a/a/aq;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/aq;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 661
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->ac:Z

    .line 662
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 665
    :cond_13
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iget v1, p0, Lcom/meizu/a/a/h;->an:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 666
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->ae:Z

    .line 671
    :goto_5
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_15

    .line 672
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 673
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, v4}, Lcom/meizu/a/a/bp;->setVisibility(I)V

    .line 675
    :cond_14
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->d()V

    .line 734
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v0, v0, Lcom/meizu/a/a/bi;->l:Z

    if-nez v0, :cond_25

    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_16

    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_17

    :cond_16
    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_25

    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    float-to-double v0, v0

    iget v2, p0, Lcom/meizu/a/a/h;->aK:F

    float-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_25

    .line 737
    :cond_17
    iput v8, p0, Lcom/meizu/a/a/h;->aK:F

    .line 744
    :goto_7
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->postInvalidate()V

    goto/16 :goto_0

    .line 643
    :cond_18
    iget v1, p0, Lcom/meizu/a/a/h;->ao:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/h;->ao:F

    .line 645
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    iget v1, p0, Lcom/meizu/a/a/h;->aM:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v8

    if-gez v0, :cond_19

    .line 646
    iget v0, p0, Lcom/meizu/a/a/h;->aM:F

    neg-float v0, v0

    iput v0, p0, Lcom/meizu/a/a/h;->ao:F

    .line 648
    :cond_19
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    invoke-direct {p0, v0}, Lcom/meizu/a/a/h;->c(F)V

    goto/16 :goto_4

    .line 668
    :cond_1a
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->ae:Z

    goto :goto_5

    .line 677
    :cond_1b
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1f

    .line 678
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ac:Z

    if-eqz v0, :cond_1c

    .line 679
    new-array v0, v5, [F

    iget v1, p0, Lcom/meizu/a/a/h;->ai:F

    aput v1, v0, v4

    iget v1, p0, Lcom/meizu/a/a/h;->ag:F

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 680
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 681
    new-instance v1, Lcom/meizu/a/a/k;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/k;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 688
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->ac:Z

    .line 689
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 692
    :cond_1c
    iget v0, p0, Lcom/meizu/a/a/h;->ak:F

    iget v1, p0, Lcom/meizu/a/a/h;->an:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ae:Z

    if-eqz v0, :cond_1d

    .line 693
    iput-boolean v4, p0, Lcom/meizu/a/a/h;->ae:Z

    .line 694
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->d()V

    .line 697
    :cond_1d
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    .line 698
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 699
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 701
    :cond_1e
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    .line 702
    invoke-direct {p0, v0}, Lcom/meizu/a/a/h;->b(F)V

    goto/16 :goto_6

    .line 705
    :cond_1f
    iget v0, p0, Lcom/meizu/a/a/h;->ai:F

    .line 706
    iget v1, p0, Lcom/meizu/a/a/h;->q:F

    iget v2, p0, Lcom/meizu/a/a/h;->ah:F

    iget v3, p0, Lcom/meizu/a/a/h;->ag:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/a/a/h;->ag:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/a/a/h;->ai:F

    .line 708
    iget-object v1, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    .line 709
    iget v1, p0, Lcom/meizu/a/a/h;->ao:F

    iget v2, p0, Lcom/meizu/a/a/h;->ai:F

    iget v3, p0, Lcom/meizu/a/a/h;->ag:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/meizu/a/a/h;->c(F)V

    .line 710
    :cond_20
    iget-boolean v1, p0, Lcom/meizu/a/a/h;->ac:Z

    if-nez v1, :cond_21

    .line 711
    new-array v1, v5, [F

    aput v0, v1, v4

    iget v0, p0, Lcom/meizu/a/a/h;->ai:F

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 712
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    new-instance v1, Lcom/meizu/a/a/l;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/l;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->ac:Z

    .line 721
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 725
    :cond_21
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-boolean v0, v0, Lcom/meizu/a/a/bi;->l:Z

    if-nez v0, :cond_24

    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_22

    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_23

    :cond_22
    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_24

    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    float-to-double v0, v0

    iget v2, p0, Lcom/meizu/a/a/h;->aK:F

    float-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_24

    .line 727
    :cond_23
    invoke-direct {p0}, Lcom/meizu/a/a/h;->j()V

    .line 729
    :cond_24
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    .line 730
    invoke-direct {p0, v8}, Lcom/meizu/a/a/h;->b(F)V

    goto/16 :goto_6

    .line 738
    :cond_25
    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_26

    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    float-to-double v0, v0

    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    cmpl-double v0, v0, v2

    if-lez v0, :cond_26

    .line 740
    iget v0, p0, Lcom/meizu/a/a/h;->aK:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/a/a/h;->aK:F

    goto/16 :goto_7

    .line 742
    :cond_26
    iget v0, p0, Lcom/meizu/a/a/h;->q:F

    iput v0, p0, Lcom/meizu/a/a/h;->aK:F

    goto/16 :goto_7

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1435
    invoke-super {p0}, Lcom/meizu/a/a/a;->c()V

    .line 1436
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1438
    iput-object v2, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1442
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 1444
    iput-object v2, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    .line 1446
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 1447
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 1448
    iput-object v2, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1451
    iget-object v0, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 1452
    iput-object v2, p0, Lcom/meizu/a/a/h;->aE:Landroid/widget/ImageView;

    .line 1456
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->aF:Z

    if-nez v0, :cond_4

    .line 1457
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;Z)Z

    .line 1458
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->z:Z

    .line 1460
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->d(Landroid/content/Context;)V

    .line 1462
    new-instance v0, Lcom/meizu/a/a/aj;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/aj;-><init>(Lcom/meizu/a/a/h;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/a/a/h;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1526
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->e()V

    .line 1527
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->I:Z

    .line 1528
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->af:Z

    .line 1529
    iput-boolean v1, p0, Lcom/meizu/a/a/h;->aG:Z

    .line 1530
    invoke-virtual {p0, v1}, Lcom/meizu/a/a/h;->setBackgroundColor(I)V

    .line 1532
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->invalidate()V

    .line 1533
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->c(Landroid/view/MotionEvent;)V

    .line 759
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 1542
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ad:Z

    if-nez v0, :cond_0

    .line 1543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/a/a/h;->ad:Z

    .line 1544
    iget-object v0, p0, Lcom/meizu/a/a/h;->ax:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/a/a/h;->ay:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1546
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 763
    iput v2, p0, Lcom/meizu/a/a/h;->aK:F

    .line 765
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->aG:Z

    .line 766
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 882
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 773
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/meizu/a/a/h;->c(Landroid/app/Activity;)V

    .line 779
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->c()V

    goto :goto_0

    .line 783
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/a/a/h;->aO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x104

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/a/a/h;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 786
    :pswitch_3
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 787
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->ae:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_9

    .line 789
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/h;->U:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 790
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    .line 791
    div-float v0, v1, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 801
    :cond_3
    :goto_1
    iget v1, p0, Lcom/meizu/a/a/h;->ao:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 802
    iget v1, p0, Lcom/meizu/a/a/h;->ao:F

    const/16 v2, 0x120

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    .line 797
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3}, Lcom/meizu/a/a/bp;->getTop()I

    move-result v3

    iget v4, p0, Lcom/meizu/a/a/h;->U:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 798
    iget-object v0, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_1

    .line 804
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/a/a/h;->af:Z

    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->a()V

    goto/16 :goto_0

    .line 809
    :cond_6
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 810
    iget-object v0, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 811
    iget-object v0, p0, Lcom/meizu/a/a/h;->aC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 813
    iget v1, p0, Lcom/meizu/a/a/h;->ao:F

    const/16 v2, 0xf0

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 814
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 815
    iget-object v2, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 816
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 818
    const/4 v2, 0x4

    iput v2, p0, Lcom/meizu/a/a/h;->c:I

    .line 819
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/meizu/a/a/h;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 820
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 822
    new-instance v3, Lcom/meizu/a/a/m;

    invoke-direct {v3, p0}, Lcom/meizu/a/a/m;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    iget-object v3, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 835
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 836
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 837
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->I:Z

    .line 838
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 839
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 840
    new-instance v0, Lcom/meizu/a/a/n;

    invoke-direct {v0, p0, v2, v3}, Lcom/meizu/a/a/n;-><init>(Lcom/meizu/a/a/h;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 847
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 848
    iget-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_7

    .line 849
    iget-object v0, p0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->b()V

    .line 852
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/a/a/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v1, "close_peek"

    const-string v2, "pull_mark"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v1, "force_touch_peek"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 858
    :cond_8
    iget v0, p0, Lcom/meizu/a/a/h;->ao:F

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/a/a/h;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 860
    iget-object v2, p0, Lcom/meizu/a/a/h;->aB:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 861
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 863
    iput-boolean v6, p0, Lcom/meizu/a/a/h;->I:Z

    .line 864
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 865
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 866
    new-instance v0, Lcom/meizu/a/a/o;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/o;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 872
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 877
    :cond_9
    invoke-direct {p0}, Lcom/meizu/a/a/h;->k()V

    goto/16 :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 834
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v5, 0xff

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 886
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 887
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 889
    iget v0, p0, Lcom/meizu/a/a/h;->aq:F

    iget v2, p0, Lcom/meizu/a/a/h;->aq:F

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 890
    iget-object v0, p0, Lcom/meizu/a/a/h;->av:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 899
    :cond_1
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 949
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 901
    :pswitch_1
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 904
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 905
    iget-object v0, p0, Lcom/meizu/a/a/h;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 906
    iget-object v0, p0, Lcom/meizu/a/a/h;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 907
    iget-object v0, p0, Lcom/meizu/a/a/h;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 908
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/a/a/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 909
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 910
    iget-object v0, p0, Lcom/meizu/a/a/h;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 912
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 926
    :pswitch_2
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 928
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 930
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/a/a/h;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/meizu/a/a/h;->aj:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 935
    :goto_1
    iget-object v0, p0, Lcom/meizu/a/a/h;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/a/a/h;->T:[I

    aget v1, v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/a/a/h;->ao:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 936
    iget v0, p0, Lcom/meizu/a/a/h;->ai:F

    iget v1, p0, Lcom/meizu/a/a/h;->ai:F

    iget-object v2, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 937
    iget-object v0, p0, Lcom/meizu/a/a/h;->ar:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/a/a/h;->W:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/a/a/h;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 938
    iget-object v0, p0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 939
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 932
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    .line 943
    :pswitch_3
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 946
    :pswitch_4
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 899
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/meizu/a/a/h;->ax:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/a/a/h;->ay:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/a/a/h;->ad:Z

    .line 1551
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1647
    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    .line 1649
    invoke-direct {p0, v0}, Lcom/meizu/a/a/h;->b(Landroid/app/Activity;)V

    .line 1650
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1651
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    .line 1654
    :cond_0
    return-void
.end method

.method public getForceTouchState()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/meizu/a/a/a;->getForceTouchState()V

    .line 228
    iget v0, p0, Lcom/meizu/a/a/h;->m:F

    iput v0, p0, Lcom/meizu/a/a/h;->n:F

    .line 229
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 436
    iget-boolean v2, p0, Lcom/meizu/a/a/h;->I:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 440
    :goto_0
    return v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/h;->aO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/meizu/a/a/a;->onWindowFocusChanged(Z)V

    .line 395
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/a/a/h;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/a/a/h;->aG:Z

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/meizu/a/a/am;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/am;-><init>(Lcom/meizu/a/a/h;)V

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/h;->post(Ljava/lang/Runnable;)Z

    .line 406
    :cond_0
    return-void
.end method
