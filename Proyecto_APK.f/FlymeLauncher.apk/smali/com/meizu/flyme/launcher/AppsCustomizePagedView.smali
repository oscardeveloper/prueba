.class public Lcom/meizu/flyme/launcher/AppsCustomizePagedView;
.super Lcom/meizu/flyme/launcher/qa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/meizu/flyme/launcher/ck;
.implements Lcom/meizu/flyme/launcher/nl;
.implements Lcom/meizu/flyme/launcher/px;
.implements Lcom/meizu/flyme/launcher/pz;


# static fields
.field private static aR:F

.field private static aS:F

.field private static aT:F

.field private static aU:F

.field public static b:Z


# instance fields
.field a:Lcom/meizu/flyme/launcher/ub;

.field private aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

.field private aB:Ljava/util/ArrayList;

.field private aC:Ljava/util/ArrayList;

.field private aD:Z

.field private aE:I

.field private aF:I

.field private aG:Landroid/graphics/Canvas;

.field private aH:Lcom/meizu/flyme/launcher/fn;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:Lcom/meizu/flyme/launcher/ps;

.field private aP:I

.field private aQ:I

.field private aV:Landroid/view/animation/AccelerateInterpolator;

.field private aW:Landroid/view/animation/DecelerateInterpolator;

.field private aX:Ljava/lang/Runnable;

.field private aY:Ljava/lang/Runnable;

.field private aZ:Z

.field private au:Lcom/meizu/flyme/launcher/q;

.field private av:Lcom/meizu/flyme/launcher/Launcher;

.field private aw:Lcom/meizu/flyme/launcher/bs;

.field private final ax:Landroid/view/LayoutInflater;

.field private final ay:Landroid/content/pm/PackageManager;

.field private az:I

.field private ba:Landroid/widget/Toast;

.field private bb:Z

.field private bc:Ljava/util/ArrayList;

.field private bd:Ljava/util/ArrayList;

.field private be:Landroid/graphics/Rect;

.field private bf:Z

.field private bg:Z

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:Lcom/meizu/flyme/launcher/qe;

.field g:Lcom/meizu/flyme/launcher/aa;

.field h:Lcom/meizu/flyme/launcher/qb;

.field i:Lcom/meizu/flyme/launcher/af;

.field j:Lcom/meizu/flyme/launcher/af;

.field k:Lcom/meizu/flyme/launcher/qj;

.field l:Lcom/meizu/flyme/launcher/qj;

.field m:Lcom/meizu/flyme/launcher/qb;

.field n:Lcom/meizu/flyme/launcher/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const v0, 0x45cb2000    # 6500.0f

    sput v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aR:F

    .line 198
    const v0, 0x3f3d70a4    # 0.74f

    sput v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aS:F

    .line 199
    const v0, 0x3f266666    # 0.65f

    sput v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aT:F

    .line 200
    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aU:F

    .line 209
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/qa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    .line 171
    iput v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    .line 196
    new-instance v0, Lcom/meizu/flyme/launcher/ub;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/ub;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a:Lcom/meizu/flyme/launcher/ub;

    .line 202
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aV:Landroid/view/animation/AccelerateInterpolator;

    .line 203
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aW:Landroid/view/animation/DecelerateInterpolator;

    .line 216
    iput-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aX:Ljava/lang/Runnable;

    .line 217
    iput-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aY:Ljava/lang/Runnable;

    .line 222
    iput v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    .line 223
    iput v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    .line 224
    iput-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 225
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bc:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bd:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    .line 239
    new-instance v0, Lcom/meizu/flyme/launcher/aa;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/aa;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->g:Lcom/meizu/flyme/launcher/aa;

    .line 240
    new-instance v0, Lcom/meizu/flyme/launcher/qb;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qb;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->h:Lcom/meizu/flyme/launcher/qb;

    .line 241
    new-instance v0, Lcom/meizu/flyme/launcher/af;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/af;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->i:Lcom/meizu/flyme/launcher/af;

    .line 244
    new-instance v0, Lcom/meizu/flyme/launcher/af;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/af;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->j:Lcom/meizu/flyme/launcher/af;

    .line 245
    new-instance v0, Lcom/meizu/flyme/launcher/qj;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qj;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->k:Lcom/meizu/flyme/launcher/qj;

    .line 246
    new-instance v0, Lcom/meizu/flyme/launcher/qj;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qj;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->l:Lcom/meizu/flyme/launcher/qj;

    .line 247
    new-instance v0, Lcom/meizu/flyme/launcher/qb;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qb;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->m:Lcom/meizu/flyme/launcher/qb;

    .line 256
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ax:Landroid/view/LayoutInflater;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ay:Landroid/content/pm/PackageManager;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    .line 260
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aH:Lcom/meizu/flyme/launcher/fn;

    .line 261
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aG:Landroid/graphics/Canvas;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    .line 265
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->AppsCustomizePagedView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 268
    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->o:I

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aN:I

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aM:I

    .line 269
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    .line 270
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    .line 271
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aE:I

    .line 272
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aF:I

    .line 273
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    new-instance v0, Lcom/meizu/flyme/launcher/ps;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/ps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    .line 278
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->af:Z

    .line 281
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setImportantForAccessibility(I)V

    .line 284
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aQ:I

    .line 374
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aP:I

    .line 375
    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bf:Z

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bg:Z

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->T()V

    .line 508
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->X()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bg:Z

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    .line 952
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 953
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/h;

    .line 955
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/h;->cancel(Z)Z

    .line 956
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 957
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ad:Ljava/util/ArrayList;

    iget v3, v0, Lcom/meizu/flyme/launcher/h;->b:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget v0, v0, Lcom/meizu/flyme/launcher/h;->b:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 961
    instance-of v2, v0, Lcom/meizu/flyme/launcher/pv;

    if-eqz v2, :cond_0

    .line 962
    check-cast v0, Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pv;->a()V

    goto :goto_0

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 966
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 967
    return-void
.end method

.method private W()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 1476
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v5

    .line 1478
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W:[I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b([I)V

    .line 1479
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W:[I

    aget v2, v0, v3

    .line 1480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    .line 1481
    const/4 v0, -0x1

    .line 1482
    if-ne v2, v1, :cond_4

    .line 1484
    add-int/lit8 v4, v5, -0x1

    if-ge v1, v4, :cond_3

    .line 1485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_0
    :goto_0
    move v4, v3

    .line 1495
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1496
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v6

    .line 1497
    if-gt v2, v4, :cond_1

    if-gt v4, v1, :cond_1

    if-eq v4, v0, :cond_2

    .line 1498
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1499
    :cond_1
    invoke-virtual {v6, v3, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1495
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1487
    :cond_3
    if-lez v2, :cond_0

    .line 1488
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 1489
    goto :goto_0

    .line 1492
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 1503
    :cond_5
    :goto_2
    if-ge v3, v5, :cond_8

    .line 1504
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v4

    .line 1506
    if-gt v2, v3, :cond_7

    if-gt v3, v1, :cond_7

    if-eq v3, v0, :cond_6

    .line 1507
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1508
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v6

    if-eq v6, v8, :cond_7

    .line 1509
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1503
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1513
    :cond_8
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 1552
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->requestLayout()V

    .line 1560
    :goto_0
    return-void

    .line 1557
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 1558
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->H()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/meizu/flyme/launcher/d;)I
    .locals 4

    .prologue
    .line 1590
    iget-object v0, p2, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1592
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1593
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 1594
    iget-object v0, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1598
    :goto_1
    return v0

    .line 1592
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1598
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private a(ILjava/util/ArrayList;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/h;

    .line 1115
    iget v2, v0, Lcom/meizu/flyme/launcher/h;->b:I

    .line 1116
    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    .line 1117
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->g(I)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 1118
    :cond_0
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/h;->cancel(Z)Z

    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1121
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/h;->a(I)V

    goto :goto_0

    .line 1126
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->x(I)I

    move-result v1

    .line 1127
    new-instance v0, Lcom/meizu/flyme/launcher/y;

    new-instance v5, Lcom/meizu/flyme/launcher/n;

    invoke-direct {v5, p0, v1}, Lcom/meizu/flyme/launcher/n;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;I)V

    new-instance v6, Lcom/meizu/flyme/launcher/o;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/launcher/o;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V

    iget-object v7, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/y;-><init>(ILjava/util/ArrayList;IILcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/sd;)V

    .line 1155
    new-instance v1, Lcom/meizu/flyme/launcher/h;

    sget-object v2, Lcom/meizu/flyme/launcher/z;->a:Lcom/meizu/flyme/launcher/z;

    invoke-direct {v1, p1, v2}, Lcom/meizu/flyme/launcher/h;-><init>(ILcom/meizu/flyme/launcher/z;)V

    .line 1157
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/h;->a(I)V

    .line 1158
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/meizu/flyme/launcher/y;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 842
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/meizu/flyme/launcher/DeleteDropTarget;

    if-nez v0, :cond_1

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->h(Z)V

    .line 849
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1004
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1005
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;ILjava/util/ArrayList;III)V
    .locals 0

    .prologue
    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(ILjava/util/ArrayList;III)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/y;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/y;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V
    .locals 6

    .prologue
    .line 1284
    if-eqz p1, :cond_0

    .line 1286
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->a()V

    .line 1290
    :cond_0
    iget-object v1, p2, Lcom/meizu/flyme/launcher/y;->b:Ljava/util/ArrayList;

    .line 1291
    iget-object v2, p2, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1293
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1294
    if-eqz p1, :cond_3

    .line 1296
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1304
    :cond_1
    return-void

    .line 1299
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->a()V

    .line 1302
    :cond_3
    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/qe;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    .line 599
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0, v1, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/qe;)Landroid/os/Bundle;

    move-result-object v1

    .line 601
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 602
    iput-object v1, p1, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 659
    :goto_0
    return-void

    .line 606
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    .line 607
    new-instance v2, Lcom/meizu/flyme/launcher/k;

    invoke-direct {v2, p0, v1, p1}, Lcom/meizu/flyme/launcher/k;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Landroid/os/Bundle;Lcom/meizu/flyme/launcher/qe;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aY:Ljava/lang/Runnable;

    .line 626
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aY:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->post(Ljava/lang/Runnable;)Z

    .line 628
    new-instance v1, Lcom/meizu/flyme/launcher/l;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/flyme/launcher/l;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/qe;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aX:Ljava/lang/Runnable;

    .line 658
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/y;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1307
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bb:Z

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    :goto_0
    return-void

    .line 1312
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/meizu/flyme/launcher/y;->a:I

    .line 1313
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pv;

    .line 1315
    iget-object v1, p1, Lcom/meizu/flyme/launcher/y;->b:Ljava/util/ArrayList;

    .line 1316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1317
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1318
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/pv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 1319
    if-eqz v1, :cond_1

    .line 1320
    iget-object v2, p1, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1321
    new-instance v6, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v6, v2}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6, v3}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Lcom/meizu/flyme/launcher/ct;I)V

    .line 1317
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1325
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W()V

    .line 1328
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1329
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/h;

    .line 1331
    iget v2, v0, Lcom/meizu/flyme/launcher/h;->b:I

    .line 1332
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1335
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Lcom/meizu/flyme/launcher/y;->a(Z)V

    throw v0

    :cond_3
    invoke-virtual {p1, v4}, Lcom/meizu/flyme/launcher/y;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1664
    instance-of v2, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_1

    .line 1665
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   label=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" previewImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resizeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " configure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initialLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1670
    :cond_1
    instance-of v2, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 1671
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   label=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ay:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" icon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1676
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 674
    if-nez p1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 677
    iput-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 679
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    if-nez v1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 682
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 702
    :cond_0
    :goto_0
    iput v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    .line 703
    iput v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    .line 704
    iput-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 705
    invoke-static {}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a()V

    .line 706
    return-void

    .line 683
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 685
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    if-eq v0, v3, :cond_2

    .line 686
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 691
    :cond_3
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 693
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    if-eq v1, v3, :cond_4

    .line 694
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V

    .line 698
    :cond_4
    iget-object v0, v0, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 699
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/ps;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bb:Z

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bd:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    return v0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1572
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1574
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 1575
    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->l()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 1576
    if-gez v3, :cond_0

    .line 1577
    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1573
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1580
    :cond_1
    return-void
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1604
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 1606
    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Ljava/util/List;Lcom/meizu/flyme/launcher/d;)I

    move-result v0

    .line 1607
    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 1608
    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1604
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1611
    :cond_1
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/ck;)V

    .line 571
    return-void
.end method

.method private getMiddleComponentIndexOnCurrentPage()I
    .locals 6

    .prologue
    .line 310
    const/4 v1, -0x1

    .line 311
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v2

    .line 313
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v3, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    if-ne v0, v3, :cond_1

    .line 314
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/i;

    .line 315
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/i;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 316
    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    mul-int/2addr v3, v4

    .line 317
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    .line 318
    if-lez v0, :cond_3

    .line 319
    mul-int v1, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    move v1, v0

    .line 334
    :cond_0
    :goto_1
    return v1

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v3, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    if-ne v0, v3, :cond_2

    .line 322
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 323
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pv;

    .line 324
    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    iget v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    mul-int/2addr v4, v5

    .line 325
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pv;->getChildCount()I

    move-result v0

    .line 326
    if-lez v0, :cond_0

    .line 327
    mul-int v1, v2, v4

    add-int/2addr v1, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ContentType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private getTabHost()Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aw()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    return-object v0
.end method

.method private h(Landroid/view/View;)Z
    .locals 14

    .prologue
    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    .line 718
    const v0, 0x7f10005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meizu/flyme/launcher/qc;

    .line 723
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    .line 725
    const/4 v0, 0x0

    .line 802
    :goto_0
    return v0

    .line 731
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 732
    const/4 v12, 0x0

    .line 734
    instance-of v0, v6, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    if-nez v0, :cond_1

    .line 738
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    :cond_1
    iget-object v13, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 743
    iget v4, v13, Lcom/meizu/flyme/launcher/qc;->l:I

    .line 744
    iget v5, v13, Lcom/meizu/flyme/launcher/qc;->m:I

    .line 745
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v13, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(IILcom/meizu/flyme/launcher/fx;Z)[I

    move-result-object v1

    .line 748
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/meizu/flyme/launcher/ct;

    .line 749
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 751
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 752
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 754
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 756
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    iget-object v1, v13, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iget v2, v13, Lcom/meizu/flyme/launcher/qe;->u:I

    iget v3, v13, Lcom/meizu/flyme/launcher/qe;->v:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/content/ComponentName;IIIIIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 761
    const/4 v0, 0x0

    aget v0, v9, v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    .line 762
    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/sd;->a(I)I

    move-result v1

    .line 761
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 763
    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v1, v3

    .line 767
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 769
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 770
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    move-object v6, v0

    move-object v4, v13

    .line 788
    :goto_2
    instance-of v0, v4, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    iget v0, v0, Lcom/meizu/flyme/launcher/qe;->u:I

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 792
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 796
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->af()V

    .line 797
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/qc;Landroid/graphics/Bitmap;Z)V

    .line 798
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aw:Lcom/meizu/flyme/launcher/bs;

    sget v5, Lcom/meizu/flyme/launcher/bs;->b:I

    move-object v1, v10

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;F)V

    .line 800
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 801
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 802
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 773
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qd;

    .line 774
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aH:Lcom/meizu/flyme/launcher/fn;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/qd;->b:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 776
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 775
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 778
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aG:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 779
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aG:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 780
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 781
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 780
    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 782
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aG:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 783
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aG:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 784
    const/4 v0, 0x1

    iput v0, v6, Lcom/meizu/flyme/launcher/qc;->m:I

    iput v0, v6, Lcom/meizu/flyme/launcher/qc;->l:I

    move-object v2, v1

    move-object v4, v6

    move-object v6, v12

    goto :goto_2

    .line 788
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v12

    goto/16 :goto_1
.end method

.method private setupPage(Lcom/meizu/flyme/launcher/i;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 1010
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/launcher/i;->b(II)V

    .line 1016
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Landroid/view/ViewGroup;I)V

    .line 1017
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1018
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aJ:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1019
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPageContentWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/launcher/i;->setMinimumWidth(I)V

    .line 1020
    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/launcher/i;->measure(II)V

    .line 1021
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Landroid/view/ViewGroup;I)V

    .line 1022
    return-void
.end method

.method private setupPage(Lcom/meizu/flyme/launcher/pv;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 1168
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1169
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aJ:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1170
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPageContentWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/launcher/pv;->setMinimumWidth(I)V

    .line 1171
    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/launcher/pv;->measure(II)V

    .line 1172
    return-void
.end method

.method private v(I)I
    .locals 4

    .prologue
    .line 1065
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    .line 1066
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 1067
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    move v1, v0

    .line 1073
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1074
    const v0, 0x7fffffff

    .line 1075
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/h;

    .line 1077
    iget v0, v0, Lcom/meizu/flyme/launcher/h;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_1

    .line 1080
    :cond_0
    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1081
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private w(I)I
    .locals 3

    .prologue
    const/16 v1, 0x13

    const/4 v0, 0x1

    .line 1090
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v(I)I

    move-result v2

    .line 1091
    if-gtz v2, :cond_0

    .line 1096
    :goto_0
    return v0

    .line 1093
    :cond_0
    if-gt v2, v0, :cond_1

    move v0, v1

    .line 1094
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1096
    goto :goto_0
.end method

.method private x(I)I
    .locals 2

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v(I)I

    move-result v0

    .line 1102
    const/4 v1, 0x0

    mul-int/lit16 v0, v0, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 352
    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 355
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    mul-int/2addr v0, v1

    .line 356
    div-int v0, p1, v0

    goto :goto_0

    .line 358
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    mul-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    div-int v0, v1, v0

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/qe;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 574
    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 576
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    iget v2, p2, Lcom/meizu/flyme/launcher/qe;->l:I

    iget v3, p2, Lcom/meizu/flyme/launcher/qe;->m:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/e;->a(Lcom/meizu/flyme/launcher/Launcher;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 577
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p2, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-static {v1, v2, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 580
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 581
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 582
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v3, "appWidgetMinWidth"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    const-string v3, "appWidgetMinHeight"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    const-string v3, "appWidgetMaxWidth"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string v2, "appWidgetMaxHeight"

    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->be:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/meizu/flyme/launcher/qa;->a()V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->T:Z

    .line 291
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 293
    const v1, 0x7f0d0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setDragSlopeThreshold(F)V

    .line 294
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 1516
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b(F)V

    .line 1517
    return-void
.end method

.method protected a(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 378
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/meizu/flyme/launcher/sd;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/sd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    .line 384
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->N:I

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->L:I

    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->O:I

    iget v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->M:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/ps;->setPadding(IIII)V

    .line 388
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->I:I

    iput v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    .line 389
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->H:I

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    .line 390
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->T()V

    .line 393
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    .line 394
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aJ:I

    .line 395
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 396
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aJ:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/flyme/launcher/ps;->measure(II)V

    .line 399
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getTabHost()Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d()Z

    move-result v0

    .line 403
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(I)I

    move-result v1

    .line 404
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 409
    if-nez v0, :cond_1

    .line 410
    new-instance v0, Lcom/meizu/flyme/launcher/j;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/j;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 15

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->m()Z

    move-result v8

    .line 1027
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->S:I

    mul-int/2addr v0, v1

    .line 1028
    mul-int v7, p1, v0

    .line 1029
    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1030
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/i;

    .line 1032
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/i;->a()V

    .line 1033
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    .line 1035
    :goto_0
    if-ge v3, v9, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/meizu/flyme/launcher/d;

    .line 1037
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ax:Landroid/view/LayoutInflater;

    const v2, 0x7f04001e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/PagedViewIcon;

    .line 1039
    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2, p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->a(Lcom/meizu/flyme/launcher/d;ZLcom/meizu/flyme/launcher/px;)V

    .line 1040
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1042
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1043
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1045
    sub-int v4, v3, v7

    .line 1046
    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    rem-int v2, v4, v2

    .line 1047
    iget v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    div-int v12, v4, v5

    .line 1048
    if-eqz v8, :cond_1

    .line 1049
    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->R:I

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    .line 1051
    :goto_1
    const/4 v2, -0x1

    new-instance v4, Lcom/meizu/flyme/launcher/an;

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct {v4, v5, v12, v13, v14}, Lcom/meizu/flyme/launcher/an;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/i;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    .line 1053
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v1, v6, Lcom/meizu/flyme/launcher/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W()V

    .line 1058
    return-void

    :cond_1
    move v5, v2

    goto :goto_1
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_0

    .line 667
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Z)V

    .line 669
    :cond_0
    new-instance v1, Lcom/meizu/flyme/launcher/qe;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    invoke-direct {v1, v0}, Lcom/meizu/flyme/launcher/qe;-><init>(Lcom/meizu/flyme/launcher/qe;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    .line 670
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f:Lcom/meizu/flyme/launcher/qe;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/qe;)V

    .line 671
    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 890
    if-eqz p3, :cond_0

    .line 917
    :goto_0
    return-void

    .line 892
    :cond_0
    invoke-direct {p0, p1, v2, p4}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Landroid/view/View;ZZ)V

    .line 896
    if-nez p4, :cond_2

    .line 898
    instance-of v0, p1, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->ab()I

    move-result v0

    .line 900
    check-cast p1, Lcom/meizu/flyme/launcher/Workspace;

    .line 901
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 902
    iget-object v1, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 903
    if-eqz v0, :cond_4

    .line 904
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/fx;)V

    .line 905
    const/4 v3, 0x0

    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 906
    invoke-virtual {v0, v3, v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 909
    :goto_1
    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    .line 913
    :cond_1
    iput-boolean v2, p2, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 915
    :cond_2
    invoke-direct {p0, p4}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Z)V

    .line 916
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 906
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;F)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    .line 1542
    iput-object p2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aw:Lcom/meizu/flyme/launcher/bs;

    .line 1543
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bb:Z

    .line 859
    if-eqz p3, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 862
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/PagedViewIcon;)V
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->b()V

    .line 1693
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    .line 1694
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 450
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 454
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 456
    instance-of v4, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_3

    .line 457
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 458
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 462
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.gallery3d.gadget.PhotoAppWidgetProvider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 463
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 466
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 467
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-lez v4, :cond_2

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-lez v4, :cond_2

    .line 469
    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v4

    .line 470
    iget-object v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v5, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v5

    .line 471
    aget v6, v4, v8

    aget v7, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 472
    aget v4, v4, v9

    aget v5, v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 473
    iget v5, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v5, v5

    if-gt v6, v5, :cond_1

    iget v5, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v5, v5

    if-gt v4, v5, :cond_1

    .line 475
    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    const-string v4, "AppsCustomizePagedView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " can not fit on this device ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 481
    :cond_2
    const-string v4, "AppsCustomizePagedView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has invalid dimensions ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 486
    :cond_3
    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 489
    :cond_4
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    .line 490
    return-void
.end method

.method protected a_(III)V
    .locals 5

    .prologue
    .line 983
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/qa;->a_(III)V

    .line 986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 987
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/h;

    .line 989
    iget v2, v0, Lcom/meizu/flyme/launcher/h;->b:I

    .line 990
    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    if-le v3, v4, :cond_0

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    if-ge v2, v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    if-ge v3, v4, :cond_2

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    if-gt v2, v3, :cond_2

    .line 992
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->w(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/h;->a(I)V

    goto :goto_0

    .line 994
    :cond_2
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/h;->a(I)V

    goto :goto_0

    .line 997
    :cond_3
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 420
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aD:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aD:Z

    .line 423
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 424
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aE:I

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aF:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/ps;->a(II)[I

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[I)F

    .line 428
    aget v2, v1, v6

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aO:Lcom/meizu/flyme/launcher/ps;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ps;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    aget v4, v0, v6

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v6

    .line 430
    aget v2, v1, v5

    aget v0, v0, v5

    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/DragLayer;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 432
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 367
    if-gez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iput p1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 11

    .prologue
    .line 1175
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    mul-int v4, v0, v1

    .line 1178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    .line 1180
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->O:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aM:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    div-int v2, v0, v1

    .line 1182
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aJ:I

    .line 1183
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->L:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->M:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aN:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    div-int v3, v0, v1

    .line 1187
    mul-int v1, p1, v4

    move v0, v1

    .line 1188
    :goto_0
    add-int v5, v1, v4

    iget-object v6, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1189
    iget-object v5, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/pv;

    .line 1194
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/pv;->getCellCountX()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/pv;->setColumnCount(I)V

    .line 1195
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 1196
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1198
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ax:Landroid/view/LayoutInflater;

    const v6, 0x7f040021

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 1200
    instance-of v6, v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v6, :cond_4

    .line 1202
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1203
    new-instance v6, Lcom/meizu/flyme/launcher/qe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v1, v8, v9}, Lcom/meizu/flyme/launcher/qe;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1206
    iget-object v8, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v8, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v8

    .line 1207
    const/4 v9, 0x0

    aget v9, v8, v9

    iput v9, v6, Lcom/meizu/flyme/launcher/qc;->l:I

    .line 1208
    const/4 v9, 0x1

    aget v9, v8, v9

    iput v9, v6, Lcom/meizu/flyme/launcher/qc;->m:I

    .line 1209
    iget-object v9, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v9, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v9

    .line 1210
    const/4 v10, 0x0

    aget v10, v9, v10

    iput v10, v6, Lcom/meizu/flyme/launcher/qc;->n:I

    .line 1211
    const/4 v10, 0x1

    aget v9, v9, v10

    iput v9, v6, Lcom/meizu/flyme/launcher/qc;->o:I

    .line 1213
    const/4 v9, -0x1

    iget-object v10, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v0, v1, v9, v8, v10}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Landroid/appwidget/AppWidgetProviderInfo;I[ILcom/meizu/flyme/launcher/sd;)V

    .line 1214
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setShortPressListener(Lcom/meizu/flyme/launcher/pz;)V

    .line 1226
    :cond_1
    :goto_2
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1228
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1229
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1232
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    rem-int v1, v5, v1

    .line 1233
    iget v6, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    div-int v6, v5, v6

    .line 1234
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    sget-object v9, Landroid/widget/GridLayout;->START:Landroid/widget/GridLayout$Alignment;

    .line 1235
    invoke-static {v6, v9}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v9

    sget-object v10, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    .line 1236
    invoke-static {v1, v10}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1237
    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1238
    iput v3, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1239
    const v9, 0x800033

    invoke-virtual {v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1240
    if-lez v1, :cond_2

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aM:I

    iput v1, v8, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 1241
    :cond_2
    if-lez v6, :cond_3

    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aN:I

    iput v1, v8, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1242
    :cond_3
    invoke-virtual {v4, v0, v8}, Lcom/meizu/flyme/launcher/pv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1216
    :cond_4
    instance-of v6, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_1

    .line 1218
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1219
    new-instance v6, Lcom/meizu/flyme/launcher/qd;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v6, v8}, Lcom/meizu/flyme/launcher/qd;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 1220
    const/4 v8, 0x1

    iput v8, v6, Lcom/meizu/flyme/launcher/qc;->g:I

    .line 1221
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/meizu/flyme/launcher/qc;->a:Landroid/content/ComponentName;

    .line 1223
    iget-object v8, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ay:Landroid/content/pm/PackageManager;

    iget-object v9, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v0, v8, v1, v9}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/sd;)V

    .line 1224
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 1248
    :cond_5
    new-instance v0, Lcom/meizu/flyme/launcher/p;

    move-object v1, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/p;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;IILcom/meizu/flyme/launcher/pv;ZILjava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/pv;->setOnLayoutListener(Ljava/lang/Runnable;)V

    .line 1278
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    if-nez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Z)V

    .line 713
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1583
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_0

    .line 1584
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(Ljava/util/ArrayList;)V

    .line 1585
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    .line 1587
    :cond_0
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 922
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Landroid/view/View;ZZ)V

    .line 923
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Z)V

    .line 924
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aZ:Z

    .line 925
    return-void
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v1, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    if-ne v0, v1, :cond_0

    .line 1372
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b(IZ)V

    .line 1376
    :goto_0
    return-void

    .line 1374
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(IZ)V

    goto :goto_0
.end method

.method public c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 874
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bb:Z

    .line 875
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/y;

    .line 876
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/y;)V

    goto :goto_0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 879
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 880
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aa:Z

    .line 884
    return-void

    :cond_2
    move v0, v1

    .line 883
    goto :goto_2
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1614
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_0

    .line 1615
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f(Ljava/util/ArrayList;)V

    .line 1616
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    .line 1618
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 807
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/qa;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    :goto_0
    return v0

    .line 809
    :cond_0
    instance-of v1, p1, Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v1, :cond_2

    .line 810
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->g(Landroid/view/View;)V

    .line 819
    :cond_1
    new-instance v0, Lcom/meizu/flyme/launcher/m;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/m;-><init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 833
    const/4 v0, 0x1

    goto :goto_0

    .line 811
    :cond_2
    instance-of v1, p1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    if-eqz v1, :cond_1

    .line 812
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->h(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method protected d(I)I
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1624
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_0

    .line 1625
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->f(Ljava/util/ArrayList;)V

    .line 1626
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(Ljava/util/ArrayList;)V

    .line 1627
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    .line 1629
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 940
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v2

    .line 941
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 942
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 943
    instance-of v3, v0, Lcom/meizu/flyme/launcher/pv;

    if-eqz v3, :cond_0

    .line 944
    check-cast v0, Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pv;->a()V

    .line 945
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ad:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 948
    :cond_1
    return-void
.end method

.method protected e(I)V
    .locals 13

    .prologue
    .line 1392
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->m()Z

    move-result v7

    .line 1393
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/qa;->e(I)V

    .line 1395
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 1396
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(I)Landroid/view/View;

    move-result-object v8

    .line 1397
    if-eqz v8, :cond_0

    .line 1398
    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(ILandroid/view/View;I)F

    move-result v9

    .line 1402
    const/4 v1, 0x0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1403
    const/4 v1, 0x0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1405
    if-eqz v7, :cond_1

    .line 1406
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 1407
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a:Lcom/meizu/flyme/launcher/ub;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/ub;->getInterpolation(F)F

    move-result v2

    .line 1412
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    sget v5, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aS:F

    mul-float/2addr v2, v5

    add-float/2addr v3, v2

    .line 1416
    if-eqz v7, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_2

    .line 1417
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aV:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    invoke-virtual {v2, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 1425
    :goto_2
    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r:F

    sget v5, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aR:F

    mul-float/2addr v4, v5

    invoke-virtual {v8, v4}, Landroid/view/View;->setCameraDistance(F)V

    .line 1426
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1427
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1430
    if-eqz v7, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aT:F

    sub-float/2addr v4, v5

    move v6, v4

    .line 1431
    :goto_3
    if-eqz v7, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 1432
    :goto_4
    if-eqz v7, :cond_9

    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-gez v4, :cond_8

    const/4 v4, 0x1

    .line 1434
    :goto_5
    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    .line 1436
    int-to-float v1, v10

    mul-float/2addr v1, v6

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1437
    sget v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aU:F

    neg-float v1, v1

    mul-float/2addr v1, v9

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 1438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1441
    const/4 v3, 0x0

    .line 1457
    :goto_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1458
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1459
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1460
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1464
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_d

    .line 1465
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1409
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 1410
    iget-object v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a:Lcom/meizu/flyme/launcher/ub;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/ub;->getInterpolation(F)F

    move-result v2

    goto/16 :goto_1

    .line 1418
    :cond_2
    if-nez v7, :cond_3

    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-gez v2, :cond_3

    .line 1419
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aV:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_2

    .line 1422
    :cond_3
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aW:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-virtual {v2, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    goto/16 :goto_2

    .line 1430
    :cond_4
    sget v4, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aT:F

    move v6, v4

    goto :goto_3

    .line 1431
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-gez v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 1432
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 1442
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_c

    if-eqz v4, :cond_c

    .line 1444
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    int-to-float v2, v10

    mul-float/2addr v1, v2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1445
    sget v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aU:F

    neg-float v1, v1

    mul-float/2addr v1, v9

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 1446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1449
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1451
    :cond_c
    int-to-float v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    .line 1452
    int-to-float v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1453
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationY(F)V

    move v12, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_6

    .line 1466
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1467
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1472
    :cond_e
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->W()V

    .line 1473
    return-void
.end method

.method protected f(I)I
    .locals 3

    .prologue
    .line 1711
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    .line 1712
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1713
    add-int/lit8 v2, p1, -0x2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1714
    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1341
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->A()V

    .line 1343
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->removeAllViews()V

    .line 1344
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 1346
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1347
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v3, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    if-ne v2, v3, :cond_0

    .line 1348
    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aP:I

    if-ge v0, v2, :cond_2

    .line 1349
    new-instance v2, Lcom/meizu/flyme/launcher/i;

    invoke-direct {v2, v1}, Lcom/meizu/flyme/launcher/i;-><init>(Landroid/content/Context;)V

    .line 1350
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setupPage(Lcom/meizu/flyme/launcher/i;)V

    .line 1351
    new-instance v3, Lcom/meizu/flyme/launcher/pp;

    invoke-direct {v3, v5, v5}, Lcom/meizu/flyme/launcher/pp;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v3, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    if-ne v2, v3, :cond_1

    .line 1355
    :goto_1
    iget v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aQ:I

    if-ge v0, v2, :cond_2

    .line 1356
    new-instance v2, Lcom/meizu/flyme/launcher/pv;

    iget v3, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aK:I

    iget v4, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aL:I

    invoke-direct {v2, v1, v3, v4}, Lcom/meizu/flyme/launcher/pv;-><init>(Landroid/content/Context;II)V

    .line 1358
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setupPage(Lcom/meizu/flyme/launcher/pv;)V

    .line 1359
    new-instance v3, Lcom/meizu/flyme/launcher/pp;

    invoke-direct {v3, v5, v5}, Lcom/meizu/flyme/launcher/pp;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1363
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ContentType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->z()V

    .line 1367
    return-void
.end method

.method protected g(I)I
    .locals 3

    .prologue
    .line 1718
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getChildCount()I

    move-result v0

    .line 1719
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1720
    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1722
    return v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1530
    invoke-super {p0}, Lcom/meizu/flyme/launcher/qa;->g()V

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aa:Z

    .line 1534
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    .line 1535
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lcom/meizu/flyme/launcher/q;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    return-object v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1726
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->y:I

    .line 1730
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v2, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    if-ne v1, v2, :cond_1

    .line 1731
    const v2, 0x7f080021

    .line 1732
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aP:I

    .line 1740
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1726
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    goto :goto_0

    .line 1733
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    sget-object v2, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    if-ne v1, v2, :cond_2

    .line 1734
    const v2, 0x7f080022

    .line 1735
    iget v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aQ:I

    goto :goto_1

    .line 1737
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ContentType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageContentWidth()I
    .locals 1

    .prologue
    .line 1525
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aI:I

    return v0
.end method

.method getSaveInstanceStateIndex()I
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getMiddleComponentIndexOnCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    .line 344
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1633
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->az:I

    .line 1635
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getTabHost()Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_0

    .line 1638
    sget-object v2, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Lcom/meizu/flyme/launcher/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1639
    sget-object v1, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setCurrentTabFromContent(Lcom/meizu/flyme/launcher/q;)V

    .line 1643
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->v:I

    if-eqz v0, :cond_1

    .line 1644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->s(I)V

    .line 1646
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1656
    const-string v0, "AppsCustomizePagedView"

    const-string v1, "mApps"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1657
    const-string v0, "AppsCustomizePagedView"

    const-string v1, "mWidgets"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1658
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 1684
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->b()V

    .line 1699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    .line 1701
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 516
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    .line 517
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    instance-of v0, p1, Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 524
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v1, :cond_2

    .line 525
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aA:Lcom/meizu/flyme/launcher/PagedViewIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/PagedViewIcon;->a()V

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->av:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_3
    instance-of v0, p1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ba:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ba:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 534
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_5

    .line 535
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08004e

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ba:Landroid/widget/Toast;

    .line 537
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->ba:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 543
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 544
    const v0, 0x7f10005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 545
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 546
    const-string v3, "translationY"

    new-array v4, v7, [F

    aput v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 547
    const-wide/16 v4, 0x7d

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    const-string v3, "translationY"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 549
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 551
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 539
    :cond_5
    const-string v0, "AppsCustomizePagedView"

    const-string v1, "long press widget to add"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 934
    invoke-super {p0}, Lcom/meizu/flyme/launcher/qa;->onDetachedFromWindow()V

    .line 935
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->V()V

    .line 936
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 297
    invoke-super {p0}, Lcom/meizu/flyme/launcher/qa;->onFinishInflate()V

    .line 299
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 301
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->o:I

    iget v2, v0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/meizu/flyme/launcher/bp;->o:I

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setPadding(IIII)V

    .line 303
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 557
    invoke-static {p1, p2, p3}, Lcom/meizu/flyme/launcher/cx;->b(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 436
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 438
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    sget-boolean v2, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->n()V

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setMeasuredDimension(II)V

    .line 442
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(II)V

    .line 446
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/qa;->onMeasure(II)V

    .line 447
    return-void
.end method

.method public setApps(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1563
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_0

    .line 1564
    iput-object p1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    .line 1565
    iget-object v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->aB:Ljava/util/ArrayList;

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->l()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1566
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    .line 1568
    :cond_0
    return-void
.end method

.method public setBulkBind(Z)V
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_1

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bf:Z

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bf:Z

    .line 497
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->bg:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->U()V

    goto :goto_0
.end method

.method public setContentType(Lcom/meizu/flyme/launcher/q;)V
    .locals 2

    .prologue
    .line 970
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v0

    .line 971
    iget-object v1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    if-eq v1, p1, :cond_0

    .line 972
    const/4 v0, 0x0

    .line 974
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->au:Lcom/meizu/flyme/launcher/q;

    .line 975
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e(IZ)V

    .line 976
    return-void
.end method
