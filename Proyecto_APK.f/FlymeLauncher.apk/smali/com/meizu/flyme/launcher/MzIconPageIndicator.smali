.class public Lcom/meizu/flyme/launcher/MzIconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/cp;
.implements Lcom/meizu/flyme/launcher/oq;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Landroid/widget/LinearLayout;

.field private static final f:[I

.field private static final g:[I


# instance fields
.field a:Lcom/meizu/flyme/launcher/pe;

.field b:Landroid/view/View$OnClickListener;

.field protected c:Lcom/meizu/flyme/launcher/Launcher;

.field private final h:Landroid/graphics/Rect;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private final k:I

.field private l:Lcom/meizu/flyme/launcher/oh;

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d:Ljava/lang/String;

    .line 48
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->f:[I

    .line 66
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->g:[I

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x7f0200a9
        0x7f02008e
        0x7f020091
        0x7f020097
        0x7f02009a
        0x7f02009d
        0x7f0200a0
        0x7f0200a3
        0x7f0200a6
        0x7f0200ac
        0x7f0200af
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x7f0200a9
        0x7f02008e
        0x7f020091
        0x7f020097
        0x7f02009a
        0x7f02009d
        0x7f0200a0
        0x7f0200a3
        0x7f0200a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->h:Landroid/graphics/Rect;

    .line 83
    iput v4, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    .line 91
    iput v5, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    .line 95
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->o:Z

    .line 105
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    .line 107
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 109
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 115
    invoke-virtual {v0, v7}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    .line 114
    invoke-static {v6, v2, v3, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(ZJLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v7, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 121
    invoke-virtual {v0, v8}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    .line 120
    invoke-static {v4, v2, v3, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(ZJLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v8, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 123
    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 124
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    .line 125
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->k:I

    .line 128
    new-instance v0, Lcom/meizu/flyme/launcher/oh;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/flyme/launcher/oh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->l:Lcom/meizu/flyme/launcher/oh;

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->p:Landroid/os/Handler;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    return p1
.end method

.method private static a(ZJLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 463
    if-eqz p0, :cond_0

    move v6, v1

    .line 464
    :goto_0
    if-eqz p0, :cond_1

    move v5, v0

    .line 465
    :goto_1
    if-eqz p0, :cond_2

    move v4, v1

    .line 466
    :goto_2
    if-eqz p0, :cond_3

    move v3, v0

    .line 467
    :goto_3
    if-eqz p0, :cond_4

    move v2, v1

    .line 468
    :goto_4
    if-eqz p0, :cond_5

    .line 470
    :goto_5
    const-string v1, "alpha"

    new-array v7, v10, [F

    aput v6, v7, v8

    aput v5, v7, v9

    .line 471
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 472
    const-string v6, "scaleX"

    new-array v7, v10, [F

    aput v4, v7, v8

    aput v3, v7, v9

    .line 473
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 474
    const-string v6, "scaleY"

    new-array v7, v10, [F

    aput v2, v7, v8

    aput v0, v7, v9

    .line 475
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 476
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v8

    aput-object v4, v6, v9

    aput-object v2, v6, v10

    invoke-static {p3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 478
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 480
    new-instance v2, Lcom/meizu/flyme/launcher/om;

    invoke-direct {v2, v5, v3, v0}, Lcom/meizu/flyme/launcher/om;-><init>(FFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    return-object v1

    :cond_0
    move v6, v0

    .line 463
    goto :goto_0

    :cond_1
    move v5, v1

    .line 464
    goto :goto_1

    :cond_2
    move v4, v0

    .line 465
    goto :goto_2

    :cond_3
    move v3, v1

    .line 466
    goto :goto_3

    :cond_4
    move v2, v0

    .line 467
    goto :goto_4

    :cond_5
    move v0, v1

    .line 468
    goto :goto_5
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 285
    move v1, p1

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 286
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 287
    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/on;->c(I)V

    .line 285
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/on;->b(I)V

    .line 291
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v2, :cond_0

    .line 292
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/on;->a(Lcom/meizu/flyme/launcher/on;Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 296
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->f(Lcom/meizu/flyme/launcher/cr;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->k:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c(I)V

    return-void
.end method

.method static synthetic c()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    :cond_0
    new-instance v1, Lcom/meizu/flyme/launcher/ok;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/ok;-><init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    .line 326
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lcom/meizu/flyme/launcher/on;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/on;-><init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Landroid/content/Context;)V

    .line 331
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/on;->a(I)V

    .line 334
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v1, :cond_0

    .line 336
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/on;->a(Z)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/on;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->g:[I

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->f:[I

    return-object v0
.end method

.method private f(Lcom/meizu/flyme/launcher/cr;)V
    .locals 3

    .prologue
    .line 453
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 457
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->l:Lcom/meizu/flyme/launcher/oh;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/meizu/flyme/launcher/oh;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 459
    :cond_0
    return-void
.end method

.method public static getPageindatorCount()I
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method private getPrivacyMarkerIndex()I
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 272
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 273
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/on;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/on;->b()I

    move-result v0

    .line 277
    :goto_1
    return v0

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 208
    if-gez p1, :cond_0

    .line 209
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    .line 214
    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-eq p1, v1, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d(I)V

    .line 223
    iget v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    if-le v1, v0, :cond_3

    .line 224
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    .line 226
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 442
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 744
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 745
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 746
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 747
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/on;->a(Z)V

    .line 745
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 749
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 167
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->d(I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    if-le v0, v1, :cond_1

    .line 170
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    .line 172
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setCurrentPage(I)V

    .line 173
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->requestLayout()V

    .line 174
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getPrivacyMarkerIndex()I

    move-result v0

    .line 231
    if-lez v0, :cond_3

    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 244
    if-ne v0, p1, :cond_1

    .line 245
    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 246
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(IZ)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    .line 259
    iget v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    if-le v1, v0, :cond_0

    .line 260
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    .line 263
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setCurrentPage(I)V

    .line 264
    return-void

    .line 247
    :cond_1
    if-le v0, p1, :cond_2

    .line 248
    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 249
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(IZ)V

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 3

    .prologue
    .line 428
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 429
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/on;->c()V

    .line 435
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/f/a;->h()V

    .line 436
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/meizu/flyme/launcher/ol;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ol;-><init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Lcom/meizu/flyme/launcher/cr;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->n:Ljava/lang/Runnable;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 3

    .prologue
    .line 379
    iget v0, p1, Lcom/meizu/flyme/launcher/cr;->a:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getWidth()I

    move-result v1

    sget-object v2, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->m:I

    .line 381
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->o:Z

    if-nez v0, :cond_0

    .line 384
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->f(Lcom/meizu/flyme/launcher/cr;)V

    goto :goto_0
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->o:Z

    .line 399
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->l:Lcom/meizu/flyme/launcher/oh;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/oh;->a()V

    .line 400
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 138
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/meizu/flyme/launcher/oj;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/oj;-><init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 306
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b:Landroid/view/View$OnClickListener;

    .line 307
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 309
    sget-object v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 310
    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/on;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method public setPagedView(Lcom/meizu/flyme/launcher/pe;)V
    .locals 0

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a:Lcom/meizu/flyme/launcher/pe;

    .line 159
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b()V

    goto :goto_0
.end method
