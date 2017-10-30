.class public Lcom/meizu/flyme/launcher/Workspace;
.super Lcom/meizu/flyme/launcher/rd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/meizu/flyme/a/b;
.implements Lcom/meizu/flyme/launcher/bo;
.implements Lcom/meizu/flyme/launcher/bx;
.implements Lcom/meizu/flyme/launcher/cj;
.implements Lcom/meizu/flyme/launcher/ck;
.implements Lcom/meizu/flyme/launcher/cp;
.implements Lcom/meizu/flyme/launcher/fs;
.implements Lcom/meizu/flyme/launcher/nl;


# static fields
.field private static aN:Z

.field private static aO:Z

.field static au:Z

.field private static bo:Lcom/meizu/flyme/launcher/ua;

.field public static c:J

.field private static final cl:D

.field static e:Landroid/graphics/Rect;

.field static f:Landroid/graphics/Rect;

.field public static j:Ljava/util/ArrayList;

.field public static k:Ljava/util/ArrayList;

.field public static l:Ljava/util/ArrayList;

.field public static m:Ljava/util/ArrayList;

.field public static n:Ljava/util/ArrayList;


# instance fields
.field private aA:F

.field private aB:Landroid/animation/ValueAnimator;

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Landroid/graphics/drawable/Drawable;

.field private aE:F

.field private aF:J

.field private aG:J

.field private aH:Landroid/animation/LayoutTransition;

.field private final aI:Landroid/app/WallpaperManager;

.field private aJ:Landroid/os/IBinder;

.field private aK:I

.field private aL:I

.field private aM:Lcom/meizu/flyme/launcher/qr;

.field private aP:I

.field private aQ:Ljava/util/HashMap;

.field private aR:Ljava/util/ArrayList;

.field private aS:Landroid/view/View;

.field private aT:[I

.field private aU:I

.field private aV:I

.field private aW:F

.field private aX:Ljava/lang/String;

.field private aY:Lcom/meizu/flyme/launcher/CellLayout;

.field private aZ:Lcom/meizu/flyme/launcher/CellLayout;

.field av:Z

.field aw:Z

.field ax:Z

.field ay:Lcom/meizu/flyme/launcher/tz;

.field final az:Ljava/lang/Object;

.field b:Z

.field private bA:Z

.field private bB:Ljava/lang/Runnable;

.field private bC:Ljava/lang/Runnable;

.field private bD:Landroid/graphics/Point;

.field private bE:I

.field private final bF:Lcom/meizu/flyme/launcher/a;

.field private final bG:Lcom/meizu/flyme/launcher/a;

.field private bH:Lcom/meizu/flyme/launcher/ea;

.field private bI:Lcom/meizu/flyme/launcher/FolderIcon;

.field private bJ:Z

.field private bK:Z

.field private bL:Lcom/meizu/flyme/launcher/cq;

.field private bM:F

.field private bN:F

.field private bO:F

.field private bP:I

.field private bQ:I

.field private bR:I

.field private bS:Landroid/util/SparseArray;

.field private final bT:Ljava/util/ArrayList;

.field private bU:I

.field private bV:F

.field private bW:F

.field private bX:F

.field private bY:F

.field private bZ:F

.field private ba:Lcom/meizu/flyme/launcher/CellLayout;

.field private bb:Lcom/meizu/flyme/launcher/Launcher;

.field private bc:Lcom/meizu/flyme/launcher/fn;

.field private bd:Lcom/meizu/flyme/launcher/bs;

.field private be:[I

.field private bf:[I

.field private bg:[I

.field private bh:[F

.field private bi:[F

.field private bj:Landroid/graphics/Matrix;

.field private bk:Lcom/meizu/flyme/launcher/rg;

.field private bl:F

.field private bm:F

.field private bn:I

.field private bp:Lcom/meizu/flyme/launcher/tu;

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:Lcom/meizu/flyme/launcher/eq;

.field private bu:Landroid/graphics/Bitmap;

.field private final bv:Landroid/graphics/Rect;

.field private final bw:[I

.field private bx:[I

.field private by:Z

.field private bz:F

.field private ca:[F

.field private cb:[F

.field private cc:[F

.field private cd:[F

.field private ce:I

.field private cf:F

.field private cg:Ljava/lang/Runnable;

.field private ch:Z

.field private ci:Z

.field private final cj:Landroid/os/Handler;

.field private ck:Lcom/meizu/flyme/a/a;

.field private final cm:Ljava/lang/Runnable;

.field private final cn:Ljava/lang/Runnable;

.field private final co:Lcom/meizu/flyme/launcher/uc;

.field public d:Lcom/meizu/flyme/launcher/al;

.field g:Lcom/meizu/flyme/launcher/jv;

.field h:Z

.field protected i:Lcom/meizu/flyme/launcher/ty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 156
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->aO:Z

    .line 162
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 183
    sput-object v3, Lcom/meizu/flyme/launcher/Workspace;->e:Landroid/graphics/Rect;

    .line 184
    sput-object v3, Lcom/meizu/flyme/launcher/Workspace;->f:Landroid/graphics/Rect;

    .line 231
    sget-object v0, Lcom/meizu/flyme/launcher/ua;->a:Lcom/meizu/flyme/launcher/ua;

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->bo:Lcom/meizu/flyme/launcher/ua;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 250
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 346
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/meizu/flyme/launcher/Workspace;->cl:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 389
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aA:F

    .line 140
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/Workspace;->b:Z

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aF:J

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aG:J

    .line 164
    const/16 v0, 0x190

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aP:I

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    .line 174
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aS:Landroid/view/View;

    .line 179
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 180
    iput v5, p0, Lcom/meizu/flyme/launcher/Workspace;->aU:I

    .line 181
    iput v5, p0, Lcom/meizu/flyme/launcher/Workspace;->aV:I

    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aW:F

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aX:Ljava/lang/String;

    .line 194
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    .line 198
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    .line 203
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 211
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->be:[I

    .line 212
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    .line 213
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bg:[I

    .line 214
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    .line 215
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bi:[F

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bj:Landroid/graphics/Matrix;

    .line 230
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    .line 248
    sget-object v0, Lcom/meizu/flyme/launcher/tu;->a:Lcom/meizu/flyme/launcher/tu;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bp:Lcom/meizu/flyme/launcher/tu;

    .line 256
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    .line 258
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->av:Z

    .line 259
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aw:Z

    .line 260
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/Workspace;->ax:Z

    .line 262
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->br:Z

    .line 267
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    .line 270
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bv:Landroid/graphics/Rect;

    .line 272
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bw:[I

    .line 273
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bx:[I

    .line 282
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bD:Landroid/graphics/Point;

    .line 288
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    .line 289
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bG:Lcom/meizu/flyme/launcher/a;

    .line 290
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    .line 291
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 292
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    .line 293
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bK:Z

    .line 316
    iput v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    .line 317
    iput v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bQ:I

    .line 318
    iput v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bR:I

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bT:Ljava/util/ArrayList;

    .line 335
    iput v5, p0, Lcom/meizu/flyme/launcher/Workspace;->ce:I

    .line 354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->az:Ljava/lang/Object;

    .line 356
    new-instance v0, Lcom/meizu/flyme/launcher/sf;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/sf;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cm:Ljava/lang/Runnable;

    .line 364
    new-instance v0, Lcom/meizu/flyme/launcher/sq;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/sq;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cn:Ljava/lang/Runnable;

    .line 2135
    new-instance v0, Lcom/meizu/flyme/launcher/uc;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/uc;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->co:Lcom/meizu/flyme/launcher/uc;

    .line 390
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->ae:Z

    .line 392
    invoke-static {p1}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bt:Lcom/meizu/flyme/launcher/eq;

    .line 394
    new-instance v0, Lcom/meizu/flyme/launcher/cq;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bL:Lcom/meizu/flyme/launcher/cq;

    .line 396
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->n()V

    move-object v0, p1

    .line 398
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 399
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 400
    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bA:Z

    .line 401
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->af:Z

    .line 402
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aI:Landroid/app/WallpaperManager;

    .line 404
    sget-object v1, Lcom/meizu/flyme/launcher/qi;->Workspace:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 406
    const v2, 0x7f0d0035

    .line 407
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bl:F

    .line 408
    const v2, 0x7f0d0034

    .line 409
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bm:F

    .line 410
    const v2, 0x7f0b00ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bn:I

    .line 411
    const v2, 0x7f0d0013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bE:I

    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iput v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aL:I

    iput v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aK:I

    .line 418
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/Workspace;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 421
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 423
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->k()V

    .line 426
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 427
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/Workspace;->setImportantForAccessibility(I)V

    .line 429
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cj:Landroid/os/Handler;

    .line 432
    return-void

    .line 416
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aL:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aK:I

    goto :goto_0
.end method

.method private static a([F[F)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5187
    aget v0, p0, v1

    aget v1, p1, v1

    sub-float/2addr v0, v1

    .line 5188
    aget v1, p1, v2

    aget v2, p1, v2

    sub-float/2addr v1, v2

    .line 5189
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bQ:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3150
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3151
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3152
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3154
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3155
    sub-int v2, p4, p3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-int v4, p5, p3

    int-to-float v4, v4

    .line 3156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3155
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 3158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 3159
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3162
    sub-int v4, p4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3164
    invoke-virtual {p2, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bt:Lcom/meizu/flyme/launcher/eq;

    move-object v2, p2

    move v4, v3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V

    .line 3167
    invoke-virtual {p2, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3169
    return-object v1
.end method

.method static a(Lcom/meizu/flyme/launcher/Launcher;I)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4965
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 4966
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 4968
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    .line 4969
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4970
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4971
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 4972
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 4973
    iget v1, v0, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v1, v1

    .line 4974
    iget v4, v0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v4, v4

    .line 4975
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 4976
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 4977
    if-nez p1, :cond_1

    .line 4978
    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->e:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    .line 4979
    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 4980
    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    .line 4981
    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    .line 4982
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Lcom/meizu/flyme/launcher/Workspace;->e:Landroid/graphics/Rect;

    .line 4983
    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->e:Landroid/graphics/Rect;

    .line 4984
    invoke-virtual {v0, v3, v1}, Lcom/meizu/flyme/launcher/bp;->a(II)I

    move-result v1

    .line 4985
    invoke-virtual {v0, v2, v4}, Lcom/meizu/flyme/launcher/bp;->b(II)I

    move-result v0

    .line 4983
    invoke-virtual {v5, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4987
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->e:Landroid/graphics/Rect;

    .line 5000
    :goto_0
    return-object v0

    .line 4988
    :cond_1
    if-ne p1, v6, :cond_3

    .line 4989
    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->f:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    .line 4990
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 4991
    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    .line 4992
    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    .line 4993
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Lcom/meizu/flyme/launcher/Workspace;->f:Landroid/graphics/Rect;

    .line 4994
    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->f:Landroid/graphics/Rect;

    .line 4995
    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/launcher/bp;->a(II)I

    move-result v1

    .line 4996
    invoke-virtual {v0, v3, v4}, Lcom/meizu/flyme/launcher/bp;->b(II)I

    move-result v0

    .line 4994
    invoke-virtual {v5, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4998
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 5000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/cl;FFZ)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 10

    .prologue
    .line 5205
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v5

    .line 5206
    const/4 v3, 0x0

    .line 5207
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5209
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 5211
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x12d

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v0, v1

    move-object v1, v3

    .line 5209
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 5215
    :cond_0
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 5217
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput p2, v2, v6

    const/4 v6, 0x1

    aput p3, v2, v6

    .line 5220
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/flyme/launcher/Workspace;->bj:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5221
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Workspace;->bj:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2, v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    .line 5223
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    aget v6, v2, v6

    .line 5224
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 5248
    :goto_2
    return-object v0

    .line 5228
    :cond_1
    if-nez p4, :cond_3

    .line 5230
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Workspace;->bi:[F

    .line 5231
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 5232
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 5233
    invoke-virtual {p0, v0, v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[F)V

    .line 5235
    const/4 v7, 0x0

    aput p2, v2, v7

    .line 5236
    const/4 v7, 0x1

    aput p3, v2, v7

    .line 5240
    invoke-static {v2, v6}, Lcom/meizu/flyme/launcher/Workspace;->a([F[F)F

    move-result v2

    .line 5242
    cmpg-float v6, v2, v1

    if-gez v6, :cond_3

    move-object v1, v0

    move v0, v2

    .line 5244
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5248
    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/ea;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bB:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(FZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1665
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1691
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1667
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1668
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aB:Landroid/animation/ValueAnimator;

    .line 1670
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1671
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1672
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    .line 1674
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getBackgroundAlpha()F

    move-result v0

    .line 1675
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 1676
    if-eqz p2, :cond_4

    .line 1677
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 1678
    invoke-static {p0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    .line 1679
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/tl;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/tl;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1684
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1685
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1686
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1688
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->setBackgroundAlpha(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3037
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bv:Landroid/graphics/Rect;

    .line 3038
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3042
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 3043
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p4, :cond_3

    .line 3044
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 3045
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3046
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3047
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3083
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 3084
    return-void

    .line 3044
    :cond_2
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3049
    :cond_3
    instance-of v0, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3052
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getTextVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 3053
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->setTextVisible(Z)V

    move v1, v2

    :goto_2
    move-object v0, p1

    .line 3057
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 3067
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v5, p3, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v6, p3, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p2, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3068
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 3069
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3072
    if-eqz v1, :cond_1

    .line 3073
    instance-of v0, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 3074
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->setTextVisible(Z)V

    .line 3076
    check-cast p1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    goto :goto_1

    .line 3058
    :cond_4
    instance-of v0, p1, Lcom/meizu/flyme/launcher/BubbleTextView;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 3059
    check-cast v0, Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 3060
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 3061
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move v1, v3

    .line 3062
    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 3063
    check-cast v0, Landroid/widget/TextView;

    .line 3064
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v5

    sub-int/2addr v1, v5

    .line 3065
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_6
    move v1, v3

    goto :goto_3

    .line 3077
    :cond_7
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 3079
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 8735
    new-instance v0, Lcom/meizu/flyme/launcher/tk;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/launcher/tk;-><init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8752
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 8753
    return-void
.end method

.method private a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V
    .locals 14

    .prologue
    .line 8848
    const-string v2, "Launcher.Workspace"

    const-string v3, "onDropIconToScreen"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8851
    const/4 v2, 0x2

    new-array v12, v2, [I

    .line 8854
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 8855
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 8856
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 8857
    const/4 v2, 0x0

    aget v2, v12, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    aget v2, v12, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    .line 8858
    :goto_0
    if-eqz v2, :cond_1

    .line 8860
    const-wide/16 v4, -0x64

    const/4 v2, 0x0

    aget v8, v12, v2

    const/4 v2, 0x1

    aget v9, v12, v2

    move-object/from16 v0, p2

    iget v10, v0, Lcom/meizu/flyme/launcher/rb;->l:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/meizu/flyme/launcher/rb;->m:I

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 8863
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8864
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8867
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/meizu/flyme/launcher/an;

    .line 8868
    const/4 v2, 0x0

    aget v2, v12, v2

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->c:I

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->a:I

    .line 8869
    const/4 v2, 0x1

    aget v2, v12, v2

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->d:I

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->b:I

    .line 8870
    move-object/from16 v0, p2

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->l:I

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->f:I

    .line 8871
    move-object/from16 v0, p2

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->m:I

    iput v2, v10, Lcom/meizu/flyme/launcher/an;->g:I

    .line 8872
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 8873
    const-wide/16 v2, -0x64

    const/4 v4, 0x0

    aget v6, v12, v4

    const/4 v4, 0x1

    aget v7, v12, v4

    move-object/from16 v0, p2

    iget v8, v0, Lcom/meizu/flyme/launcher/rb;->l:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/meizu/flyme/launcher/rb;->m:I

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v9}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 8877
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 8878
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 8879
    iget v3, v10, Lcom/meizu/flyme/launcher/an;->a:I

    iput v3, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 8880
    iget v3, v10, Lcom/meizu/flyme/launcher/an;->b:I

    iput v3, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 8881
    const-wide/16 v4, -0x64

    iput-wide v4, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 8884
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v8, v10, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v10, Lcom/meizu/flyme/launcher/an;->b:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/meizu/flyme/launcher/rb;->l:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/meizu/flyme/launcher/rb;->m:I

    move-object/from16 v3, p2

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 8893
    :goto_1
    return-void

    .line 8857
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8890
    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;JLcom/meizu/flyme/launcher/fx;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V
    .locals 7

    .prologue
    .line 8897
    const-string v0, "Launcher.Workspace"

    const-string v1, "onDropIconToHotseat"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    .line 8900
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V

    .line 8902
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V
    .locals 10

    .prologue
    .line 9259
    if-nez p2, :cond_1

    .line 9295
    :cond_0
    return-void

    .line 9260
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v7

    .line 9261
    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v8

    .line 9262
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 9263
    invoke-virtual {v7, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9264
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_5

    .line 9265
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 9266
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9262
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 9269
    :cond_3
    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9270
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9269
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9272
    iget v0, p3, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v0, :cond_4

    .line 9273
    iget v0, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_2

    move-object v0, v1

    .line 9274
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p4

    .line 9276
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V

    .line 9277
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/i/a;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-direct {v1, v3, v4, v2}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/a;)V

    goto :goto_1

    .line 9279
    :cond_4
    iget v0, p3, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 9281
    iget v0, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_2

    move-object v0, v1

    .line 9282
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p4

    .line 9284
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V

    .line 9285
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/i/a;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-direct {v1, v3, v4, v2}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/a;)V

    goto :goto_1

    .line 9289
    :cond_5
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_2

    .line 9290
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 9291
    iget-object v2, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 9292
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    goto/16 :goto_1
.end method

.method private a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 9331
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 9332
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;[J)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/fx;[J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;[J)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;[J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;ZLcom/meizu/flyme/launcher/FolderIcon;IF)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLcom/meizu/flyme/launcher/FolderIcon;IF)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9146
    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_1

    .line 9172
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 9149
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9153
    if-nez p2, :cond_2

    .line 9154
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->t:I

    if-gtz v0, :cond_0

    .line 9158
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9162
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9167
    :cond_2
    if-ne p2, v2, :cond_3

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->t:I

    if-eqz v0, :cond_0

    .line 9170
    :cond_3
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    .line 9171
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meizu/flyme/f/a;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V
    .locals 10

    .prologue
    .line 4687
    .line 4688
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceShortcutAndWidgetContainer()Ljava/util/ArrayList;

    move-result-object v0

    .line 4689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 4690
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v5

    .line 4691
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    .line 4692
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4694
    instance-of v1, v2, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_1

    .line 4695
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ei;

    .line 4696
    iget-wide v6, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    iget-wide v8, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4697
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4699
    invoke-virtual {v1, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    .line 4691
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 4705
    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/rb;[J)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x65

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9093
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9117
    :cond_0
    :goto_0
    return-void

    .line 9095
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 9097
    const-string v1, "Launcher.Workspace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivacyItems "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "already_in_privacy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropScreenId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9098
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9097
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9100
    if-eqz v0, :cond_3

    .line 9102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v0

    aget-wide v2, p2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    aget-wide v0, p2, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 9104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9106
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v0, p2}, Lcom/meizu/flyme/launcher/Launcher;->b(Ljava/util/List;[J)V

    goto :goto_0

    .line 9110
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v0

    aget-wide v2, p2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    aget-wide v0, p2, v5

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 9112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9114
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v0, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/List;[J)V

    goto/16 :goto_0
.end method

.method private a(ZF)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 8529
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 8531
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8532
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8534
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8535
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8537
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 8538
    if-nez v0, :cond_3

    .line 8539
    const-string v0, "Launcher.Workspace"

    const-string v1, "error layout!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8542
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v11

    move v9, v8

    .line 8543
    :goto_1
    if-ge v9, v11, :cond_2

    .line 8544
    invoke-virtual {v0, v9}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8545
    if-eqz p1, :cond_4

    move v4, v8

    :goto_2
    const-wide/16 v6, -0x1

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLandroid/view/View;IFJ)V

    .line 8543
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 8545
    :cond_4
    const/16 v4, 0x8

    goto :goto_2

    .line 8548
    :cond_5
    return-void
.end method

.method private a(ZIZ)V
    .locals 11

    .prologue
    .line 2430
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    .line 2431
    if-nez p1, :cond_5

    .line 2432
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    move-object v7, v0

    .line 2435
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->I:Z

    .line 2436
    new-instance v0, Lcom/meizu/flyme/launcher/ud;

    const/4 v1, 0x1

    const/16 v2, 0x4b0

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/flyme/launcher/ud;-><init>(Lcom/meizu/flyme/launcher/Workspace;II)V

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ud;->start()V

    .line 2439
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->s:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    .line 2440
    :goto_1
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->t:Z

    if-eqz v1, :cond_4

    .line 2441
    const/4 v8, 0x0

    .line 2454
    :goto_2
    if-nez p1, :cond_1

    .line 2455
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 2456
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v0, p0

    .line 2457
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v0, p0

    .line 2458
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v0, p0

    .line 2459
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2456
    invoke-virtual {p0, v9, v10, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V

    move v0, v8

    .line 2471
    :goto_3
    invoke-virtual {p0, v7, p3, v0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ty;ZII)Landroid/animation/Animator;

    move-result-object v0

    .line 2472
    if-eqz v0, :cond_2

    .line 2473
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aT()V

    .line 2474
    new-instance v1, Lcom/meizu/flyme/launcher/tq;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/tq;-><init>(Lcom/meizu/flyme/launcher/Workspace;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2527
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2538
    :goto_4
    return-void

    .line 2439
    :cond_0
    const/16 v0, 0x64

    goto :goto_1

    .line 2461
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    .line 2462
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    .line 2464
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    .line 2466
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    .line 2461
    invoke-virtual {p0, v9, v10, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V

    move v0, v8

    goto :goto_3

    .line 2530
    :cond_2
    if-nez p1, :cond_3

    .line 2531
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    .line 2532
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 2534
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 2535
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    goto :goto_4

    :cond_4
    move v8, v0

    goto/16 :goto_2

    :cond_5
    move-object v7, v0

    goto/16 :goto_0
.end method

.method private a(ZLcom/meizu/flyme/launcher/FolderIcon;IF)V
    .locals 2

    .prologue
    .line 8579
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 8580
    const-string v0, "Launcher.Workspace"

    const-string v1, "is not arrange moede!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8597
    :goto_0
    return-void

    .line 8583
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/tg;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/meizu/flyme/launcher/tg;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/FolderIcon;IF)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9030
    invoke-virtual {p0, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 9031
    if-nez v0, :cond_1

    .line 9032
    const-string v0, "@@@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMakeFolderPosition...privacyScreenId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLauncher.getModel().getPrivacyModeScreenId()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 9033
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9032
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9053
    :cond_0
    :goto_0
    return-void

    .line 9036
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    .line 9037
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 9038
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9039
    if-nez v1, :cond_3

    .line 9037
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9042
    :cond_3
    instance-of v3, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v3, :cond_4

    move-object v0, v1

    .line 9043
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->j:I

    aput v0, p1, v4

    .line 9044
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->k:I

    aput v0, p1, v5

    goto :goto_0

    .line 9046
    :cond_4
    instance-of v3, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v3, :cond_2

    .line 9047
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9048
    iget v1, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    aput v1, p1, v4

    .line 9049
    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    aput v0, p1, v5

    goto :goto_0
.end method

.method private a([ILcom/meizu/flyme/launcher/fx;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 9364
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 9365
    if-nez v0, :cond_1

    .line 9366
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainApplicationPosition....info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9391
    :cond_0
    :goto_0
    return-void

    .line 9369
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    move v2, v3

    .line 9370
    :goto_1
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 9371
    invoke-virtual {v4, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9372
    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_3

    .line 9373
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9374
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 9375
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9374
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9376
    iget v1, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    aput v1, p1, v3

    .line 9377
    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    aput v0, p1, v7

    .line 9370
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 9379
    :cond_3
    instance-of v0, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_2

    .line 9380
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9381
    iget v6, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v6, :cond_4

    .line 9382
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9383
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9382
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9384
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->j:I

    aput v0, p1, v3

    .line 9385
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->k:I

    aput v0, p1, v7

    goto/16 :goto_0
.end method

.method private a([ILjava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;ZLcom/meizu/flyme/launcher/cr;)V
    .locals 22

    .prologue
    .line 5613
    new-instance v17, Lcom/meizu/flyme/launcher/sm;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/sm;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    move-object/from16 v15, p2

    .line 5642
    check-cast v15, Lcom/meizu/flyme/launcher/fx;

    .line 5643
    iget v7, v15, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 5644
    iget v8, v15, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 5645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v4, :cond_0

    .line 5646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v7, v4, Lcom/meizu/flyme/launcher/al;->d:I

    .line 5647
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v8, v4, Lcom/meizu/flyme/launcher/al;->e:I

    .line 5650
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v4, -0x65

    move-wide/from16 v18, v4

    .line 5653
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v20

    .line 5654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    .line 5655
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v4

    cmp-long v4, v20, v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v5, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    if-eq v4, v5, :cond_1

    .line 5661
    :cond_1
    instance-of v4, v15, Lcom/meizu/flyme/launcher/qc;

    if-eqz v4, :cond_c

    .line 5662
    check-cast p2, Lcom/meizu/flyme/launcher/qc;

    .line 5664
    const/4 v11, 0x1

    .line 5665
    move-object/from16 v0, p2

    iget v4, v0, Lcom/meizu/flyme/launcher/qc;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 5666
    const/4 v4, 0x0

    aget v5, p1, v4

    const/4 v4, 0x1

    aget v6, p1, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 5668
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v8

    .line 5670
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v5, Lcom/meizu/flyme/launcher/fx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFZ)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 5671
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v5, v8}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;[IF)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5673
    :cond_2
    const/4 v4, 0x0

    move v5, v4

    .line 5677
    :goto_1
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lcom/meizu/flyme/launcher/fx;

    .line 5678
    const/16 v17, 0x0

    .line 5679
    if-eqz v5, :cond_5

    .line 5680
    move-object/from16 v0, v16

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 5681
    move-object/from16 v0, v16

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 5682
    move-object/from16 v0, v16

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->n:I

    if-lez v4, :cond_3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->o:I

    if-lez v4, :cond_3

    .line 5683
    move-object/from16 v0, v16

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 5684
    move-object/from16 v0, v16

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 5686
    :cond_3
    const/4 v4, 0x2

    new-array v13, v4, [I

    .line 5687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    float-to-int v6, v4

    iget v9, v15, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v10, v15, Lcom/meizu/flyme/launcher/fx;->m:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v14, 0x2

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v14}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 5691
    const/4 v4, 0x0

    aget v4, v13, v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    aget v4, v13, v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    if-eq v4, v5, :cond_13

    .line 5692
    :cond_4
    const/4 v4, 0x1

    .line 5694
    :goto_2
    const/4 v5, 0x0

    aget v5, v13, v5

    move-object/from16 v0, v16

    iput v5, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 5695
    const/4 v5, 0x1

    aget v5, v13, v5

    move-object/from16 v0, v16

    iput v5, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move/from16 v17, v4

    .line 5698
    :cond_5
    new-instance v4, Lcom/meizu/flyme/launcher/sn;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v4 .. v11}, Lcom/meizu/flyme/launcher/sn;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/qc;Lcom/meizu/flyme/launcher/fx;JJ)V

    .line 5727
    move-object/from16 v0, p2

    iget v5, v0, Lcom/meizu/flyme/launcher/qc;->g:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    move-object/from16 v5, p2

    check-cast v5, Lcom/meizu/flyme/launcher/qe;

    iget-object v11, v5, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 5730
    :goto_3
    instance-of v5, v11, Landroid/appwidget/AppWidgetHostView;

    if-eqz v5, :cond_6

    if-eqz v17, :cond_6

    move-object v5, v11

    .line 5731
    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    .line 5732
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, v16

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-static {v5, v6, v7, v8}, Lcom/meizu/flyme/launcher/e;->a(Landroid/appwidget/AppWidgetHostView;Lcom/meizu/flyme/launcher/Launcher;II)V

    .line 5736
    :cond_6
    const/4 v10, 0x0

    .line 5737
    move-object/from16 v0, p2

    iget v5, v0, Lcom/meizu/flyme/launcher/qc;->g:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    check-cast p2, Lcom/meizu/flyme/launcher/qe;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v5, :cond_7

    .line 5739
    const/4 v10, 0x1

    .line 5741
    :cond_7
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v12, 0x1

    move-object/from16 v5, p0

    move-object v6, v15

    move-object/from16 v7, p3

    move-object v9, v4

    invoke-virtual/range {v5 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 5841
    :cond_8
    :goto_4
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v4, :cond_9

    .line 5842
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 5844
    :cond_9
    :goto_5
    return-void

    .line 5650
    :cond_a
    const-wide/16 v4, -0x64

    move-wide/from16 v18, v4

    goto/16 :goto_0

    .line 5727
    :cond_b
    const/4 v11, 0x0

    goto :goto_3

    .line 5747
    :cond_c
    iget v4, v15, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v4, :pswitch_data_0

    .line 5769
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown item type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/meizu/flyme/launcher/fx;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5750
    :pswitch_0
    iget-wide v4, v15, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    instance-of v4, v15, Lcom/meizu/flyme/launcher/d;

    if-eqz v4, :cond_12

    .line 5752
    new-instance v5, Lcom/meizu/flyme/launcher/rb;

    check-cast v15, Lcom/meizu/flyme/launcher/d;

    invoke-direct {v5, v15}, Lcom/meizu/flyme/launcher/rb;-><init>(Lcom/meizu/flyme/launcher/d;)V

    .line 5755
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const v9, 0x7f04004b

    move-object v4, v5

    check-cast v4, Lcom/meizu/flyme/launcher/rb;

    move-object/from16 v0, p3

    invoke-virtual {v6, v9, v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v6

    move-object v4, v5

    .line 5759
    check-cast v4, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v4, v6

    .line 5760
    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    move-object v15, v6

    move-object/from16 v16, v5

    .line 5772
    :goto_7
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v4, :cond_e

    .line 5774
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 5775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 5776
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 5816
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    aget v10, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    aget v11, v4, v5

    move-object/from16 v0, v16

    iget v12, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    move-object/from16 v0, v16

    iget v13, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object/from16 v4, p0

    move-object v5, v15

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v14, p4

    invoke-virtual/range {v4 .. v14}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    .line 5818
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 5819
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meizu/flyme/launcher/an;

    .line 5820
    invoke-virtual/range {p3 .. p3}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/meizu/flyme/launcher/qr;->a(Landroid/view/View;)V

    .line 5822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget v10, v5, Lcom/meizu/flyme/launcher/an;->a:I

    iget v11, v5, Lcom/meizu/flyme/launcher/an;->b:I

    move-object/from16 v5, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 5825
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 5826
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v4, :cond_8

    .line 5830
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setFinalTransitionTransform(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5831
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v4, :cond_d

    .line 5833
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 5835
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v15, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5837
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;)V

    goto/16 :goto_4

    .line 5765
    :pswitch_1
    const v5, 0x7f04002d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    move-object v4, v15

    check-cast v4, Lcom/meizu/flyme/launcher/ei;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->bc:Lcom/meizu/flyme/launcher/fn;

    move-object/from16 v0, p3

    invoke-static {v5, v6, v0, v4, v9}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Lcom/meizu/flyme/launcher/ei;Lcom/meizu/flyme/launcher/fn;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v6

    move-object/from16 v16, v15

    move-object v15, v6

    .line 5767
    goto/16 :goto_7

    .line 5780
    :cond_e
    if-eqz p1, :cond_f

    .line 5781
    const/4 v4, 0x0

    aget v5, p1, v4

    const/4 v4, 0x1

    aget v6, p1, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 5783
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v10

    .line 5785
    move-object/from16 v0, v17

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    .line 5786
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v11, 0x1

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p5

    iget-object v13, v0, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    move-object/from16 v4, p0

    move-object v5, v15

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v13}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JLcom/meizu/flyme/launcher/CellLayout;[IFZLcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5790
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object v7, v15

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/CellLayout;[IFLcom/meizu/flyme/launcher/cr;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5795
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v4, :cond_f

    .line 5797
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-nez v4, :cond_f

    .line 5799
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->j(Lcom/meizu/flyme/launcher/cr;)V

    .line 5800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080082

    .line 5801
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5800
    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5807
    :cond_f
    if-eqz p1, :cond_10

    .line 5809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    float-to-int v6, v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v14}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    goto/16 :goto_8

    .line 5813
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    goto/16 :goto_8

    :cond_11
    move-object v15, v6

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_12
    move-object v5, v15

    goto/16 :goto_6

    :cond_13
    move/from16 v4, v17

    goto/16 :goto_2

    :cond_14
    move v5, v11

    goto/16 :goto_1

    .line 5747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a([I[FLcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fx;[IZZ)V
    .locals 8

    .prologue
    .line 5876
    iget v5, p5, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 5877
    iget v6, p5, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 5879
    const/4 v0, 0x0

    aget v3, p6, v0

    const/4 v0, 0x1

    aget v4, p6, v0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fx;IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 5880
    const/4 v0, 0x0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aput v1, p1, v0

    .line 5881
    const/4 v0, 0x1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    aput v1, p1, v0

    .line 5883
    invoke-virtual {p0, p4}, Lcom/meizu/flyme/launcher/Workspace;->setFinalTransitionTransform(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5884
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 5885
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p1, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[IZ)F

    move-result v3

    .line 5886
    invoke-virtual {p0, p4}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5890
    if-eqz p8, :cond_0

    .line 5891
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 5892
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5900
    :goto_0
    const/4 v4, 0x0

    aget v5, p1, v4

    int-to-float v5, v5

    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, p1, v4

    .line 5901
    const/4 v4, 0x1

    aget v5, p1, v4

    int-to-float v5, v5

    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    aput v2, p1, v4

    .line 5903
    const/4 v2, 0x0

    mul-float/2addr v1, v3

    aput v1, p2, v2

    .line 5904
    const/4 v1, 0x1

    mul-float/2addr v0, v3

    aput v0, p2, v1

    .line 5905
    return-void

    .line 5894
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5895
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I
    .locals 6

    .prologue
    .line 6009
    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I
    .locals 1

    .prologue
    .line 107
    invoke-direct/range {p0 .. p6}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Workspace;[I)[I
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    return-object p1
.end method

.method static synthetic aP()Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->aN:Z

    return v0
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 641
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    .line 642
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 643
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 644
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 645
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 646
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 647
    return-void
.end method

.method private aR()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2023
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ax:Z

    if-eqz v0, :cond_2

    .line 2024
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v8

    .line 2025
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bx:[I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->b([I)V

    .line 2026
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bx:[I

    aget v1, v0, v6

    .line 2027
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bx:[I

    aget v0, v0, v5

    .line 2028
    if-ne v1, v0, :cond_3

    .line 2030
    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_0

    .line 2031
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v3, v1

    .line 2037
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v10, -0x12d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    move v7, v6

    .line 2038
    :goto_1
    if-ge v7, v8, :cond_2

    .line 2039
    invoke-virtual {p0, v7}, Lcom/meizu/flyme/launcher/Workspace;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2043
    if-eq v1, v0, :cond_1

    if-gt v3, v7, :cond_1

    if-gt v7, v2, :cond_1

    .line 2044
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 2045
    :goto_2
    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/CellLayout;->a(Z)V

    .line 2038
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 2032
    :cond_0
    if-lez v1, :cond_3

    .line 2033
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 2044
    goto :goto_2

    .line 2048
    :cond_2
    return-void

    :cond_3
    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 2591
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2594
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setImportantForAccessibility(I)V

    .line 2595
    return-void

    .line 2591
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private aT()V
    .locals 1

    .prologue
    .line 2978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    .line 2981
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    .line 2983
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 2984
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aw()V

    .line 2985
    return-void
.end method

.method private aU()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3009
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    .line 3010
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 3015
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bA:Z

    if-nez v1, :cond_0

    move v1, v0

    .line 3016
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3017
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 3018
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 3016
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3021
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->av()V

    .line 3022
    return-void
.end method

.method private aV()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 4646
    .line 4647
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceShortcutAndWidgetContainer()Ljava/util/ArrayList;

    move-result-object v0

    .line 4649
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4650
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    move v2, v3

    .line 4652
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 4653
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4654
    instance-of v6, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v6, :cond_3

    .line 4655
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4656
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v6

    .line 4657
    sget-boolean v7, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v7, :cond_1

    .line 4658
    const-string v7, "Launcher.Workspace"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "itemCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4660
    :cond_1
    if-eq v6, v10, :cond_2

    if-nez v6, :cond_3

    .line 4661
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4652
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4669
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 4670
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4671
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 4672
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->v()V

    .line 4669
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4674
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->w()V

    goto :goto_2

    .line 4680
    :cond_6
    return-void
.end method

.method private aW()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 4712
    move v6, v7

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 4716
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4719
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4722
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 4724
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V

    .line 4725
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 4726
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    move v1, v7

    .line 4728
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4729
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 4730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 4729
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 4728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4733
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4734
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4735
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4740
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 4743
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 4746
    sput-boolean v7, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4747
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aC()V

    .line 4712
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4752
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 4756
    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 4757
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 4786
    new-instance v5, Lcom/meizu/flyme/launcher/sl;

    invoke-direct {v5, p0, v6}, Lcom/meizu/flyme/launcher/sl;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 4819
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4823
    :cond_3
    return-void
.end method

.method private aX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5108
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    if-eqz v0, :cond_0

    .line 5109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ea;->b(Z)V

    .line 5110
    iput-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    .line 5112
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 5113
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 5114
    return-void
.end method

.method private aY()V
    .locals 1

    .prologue
    .line 6414
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 6415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    .line 6416
    return-void
.end method

.method private aZ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7533
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v2, v1

    .line 7537
    :goto_0
    sget v3, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 7538
    :goto_1
    sget v4, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v3, v4, :cond_0

    .line 7539
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    .line 7540
    add-int/lit8 v4, v2, 0x1

    .line 7538
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 7537
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7544
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 7545
    const-string v0, "Launcher.Workspace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDropToLayout occupied:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7548
    :cond_2
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v3, Lcom/meizu/flyme/launcher/oi;->t:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, v2

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 7549
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropIconsToCellLayout DragObject size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7550
    const/4 v1, 0x1

    .line 7555
    :cond_3
    return v1

    :cond_4
    move v4, v2

    goto :goto_2
.end method

.method public static ar()Z
    .locals 2

    .prologue
    .line 2221
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->bo:Lcom/meizu/flyme/launcher/ua;

    sget-object v1, Lcom/meizu/flyme/launcher/ua;->b:Lcom/meizu/flyme/launcher/ua;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Workspace;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bR:I

    return p1
.end method

.method private b(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3115
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3116
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3119
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3120
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 3121
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bt:Lcom/meizu/flyme/launcher/eq;

    invoke-virtual {v2, v1, p2, v0, v0}, Lcom/meizu/flyme/launcher/eq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    .line 3122
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3123
    return-object v1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Workspace;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aJ:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->cg:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 6730
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6731
    if-eqz p2, :cond_2

    .line 6732
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 6737
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6738
    if-eqz v0, :cond_1

    .line 6739
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6741
    :cond_1
    return-void

    .line 6734
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 8684
    new-instance v0, Lcom/meizu/flyme/launcher/tj;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/launcher/tj;-><init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;I)V

    .line 8690
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8691
    return-void
.end method

.method private b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V
    .locals 12

    .prologue
    .line 9298
    if-nez p2, :cond_1

    .line 9327
    :cond_0
    return-void

    .line 9299
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v9

    .line 9300
    invoke-virtual {v9}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v10

    .line 9301
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 9302
    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9303
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_4

    .line 9304
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    .line 9305
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9301
    :cond_2
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 9308
    :cond_3
    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9309
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9308
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9310
    iget v0, p3, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9312
    iget v0, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_2

    move-object v0, v2

    .line 9313
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-wide/from16 v6, p4

    .line 9315
    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V

    .line 9316
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 9317
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/i/a;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-direct {v1, v2, v4, v3}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/a;)V

    goto :goto_1

    .line 9321
    :cond_4
    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_2

    .line 9322
    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 9323
    iget-object v2, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    .line 9324
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    goto :goto_1
.end method

.method private b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 9336
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 9337
    return-void
.end method

.method private b(Lcom/meizu/flyme/launcher/fx;[J)V
    .locals 14

    .prologue
    .line 9180
    move-object v3, p1

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    .line 9183
    const/4 v0, 0x0

    .line 9187
    const/4 v1, 0x1

    aget-wide v4, p2, v1

    const-wide/16 v6, -0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 9188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 9189
    const/4 v1, 0x0

    aget-wide v4, p2, v1

    .line 9190
    const/4 v1, 0x1

    move v13, v1

    move-object v1, v0

    move v0, v13

    .line 9195
    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 9226
    :cond_0
    :goto_1
    return-void

    .line 9192
    :cond_1
    const/4 v1, 0x0

    aget-wide v4, p2, v1

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    .line 9193
    const/4 v2, 0x0

    aget-wide v4, p2, v2

    goto :goto_0

    .line 9199
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 9200
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 9202
    :goto_2
    iget v6, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v6, :cond_5

    .line 9203
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9204
    if-eqz v2, :cond_0

    .line 9207
    if-nez v0, :cond_4

    move-object v0, p0

    .line 9208
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    goto :goto_1

    .line 9200
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 9210
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    goto :goto_1

    .line 9212
    :cond_5
    iget v0, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_0

    .line 9213
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9215
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v12

    .line 9216
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_7

    .line 9217
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/meizu/flyme/launcher/CellLayout;

    .line 9218
    if-eq v8, v2, :cond_6

    move-object v6, p0

    move-object v7, v1

    move-object v9, v3

    move-wide v10, v4

    .line 9219
    invoke-direct/range {v6 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    .line 9216
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9223
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/rb;J)V

    goto/16 :goto_1
.end method

.method private b(Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 7239
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 7240
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 7241
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7242
    iget v4, v1, Lcom/meizu/flyme/launcher/bp;->e:F

    sub-float/2addr v4, v5

    float-to-int v9, v4

    .line 7243
    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->d:F

    sub-float/2addr v1, v5

    float-to-int v5, v1

    move v4, v0

    move-object v10, v8

    move-object v1, v8

    .line 7252
    :goto_0
    if-ltz v4, :cond_c

    move v7, v5

    .line 7253
    :goto_1
    if-ltz v7, :cond_5

    move v6, v9

    .line 7254
    :goto_2
    if-ltz v6, :cond_4

    .line 7255
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 7256
    invoke-virtual {v0, v6, v7}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v10

    .line 7257
    invoke-virtual {p0, v10}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    .line 7260
    instance-of v0, v10, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v0, :cond_0

    instance-of v0, v10, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_3

    .line 7261
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7270
    :goto_3
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-eq v6, v11, :cond_1

    if-ne v7, v11, :cond_6

    .line 7271
    :cond_1
    const-string v0, "MzLauncher"

    const-string v1, "lastScreen is all AppWidget"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7314
    :cond_2
    :goto_4
    return-void

    .line 7254
    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 7253
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 7252
    :cond_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 7274
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_7

    .line 7275
    const-string v2, "MzLauncher"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addShortcutToLastPosition get last view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7278
    :cond_7
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I

    move-result v0

    iput v0, p1, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 7280
    instance-of v0, v10, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_9

    .line 7282
    invoke-virtual {v1, v10}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 7284
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v2, -0x64

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v1

    .line 7286
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 7287
    iput v11, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 7288
    iput v11, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 7290
    iput v11, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 7291
    iput v11, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 7293
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 7294
    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    move-object v0, v1

    .line 7305
    :goto_6
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 7306
    :goto_7
    if-eqz v0, :cond_2

    .line 7309
    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    .line 7310
    invoke-virtual {p0, v0, v8}, Lcom/meizu/flyme/launcher/Workspace;->a(ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    move-object v0, v8

    .line 7275
    goto :goto_5

    .line 7296
    :cond_9
    instance-of v0, v10, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_a

    move-object v0, v10

    .line 7297
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 7298
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_6

    .line 7300
    :cond_a
    const-string v0, "MzLauncher"

    const-string v1, "addShortcutToLastPosition last view not exsit,return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 7305
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move v7, v11

    move v6, v11

    move-wide v4, v2

    goto/16 :goto_3
.end method

.method private b(Lcom/meizu/flyme/launcher/cr;J)Z
    .locals 12

    .prologue
    .line 3605
    const/4 v1, 0x0

    .line 3606
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3607
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3608
    if-nez v2, :cond_0

    .line 3609
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/fx;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 3606
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3609
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3613
    :cond_2
    if-nez v2, :cond_b

    .line 3614
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/fx;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3616
    :goto_2
    if-nez v0, :cond_4

    .line 3617
    const/4 v0, 0x0

    .line 3672
    :goto_3
    return v0

    .line 3614
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 3620
    :cond_4
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3621
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 3622
    const/4 v0, 0x1

    goto :goto_3

    .line 3625
    :cond_5
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 3626
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 3627
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 3628
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3630
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 3631
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3630
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3633
    :cond_6
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3634
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3635
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 3637
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 3642
    :cond_7
    const/4 v0, 0x0

    move v10, v0

    :goto_5
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 3643
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3646
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3649
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 3652
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 3653
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 3655
    const-wide/16 v2, -0x64

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 3657
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 3658
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3642
    :cond_8
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 3662
    :cond_9
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_a

    .line 3663
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 3664
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3665
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3669
    :cond_a
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->bb()V

    .line 3671
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    .line 3672
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method private ba()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 7744
    move v6, v7

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 7746
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7749
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7752
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 7754
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V

    .line 7755
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 7756
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    move v1, v7

    .line 7758
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7759
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 7760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 7759
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 7758
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7763
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7764
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7765
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7771
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 7774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 7777
    sput-boolean v7, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 7779
    sput-boolean v7, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 7781
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aC()V

    .line 7744
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7786
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 7790
    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 7791
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 7794
    new-instance v5, Lcom/meizu/flyme/launcher/sy;

    invoke-direct {v5, p0, v6}, Lcom/meizu/flyme/launcher/sy;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 7830
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7834
    :cond_3
    return-void
.end method

.method private bb()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 8041
    move v6, v7

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 8043
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8046
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 8049
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 8051
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V

    .line 8052
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 8053
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    move v1, v7

    .line 8055
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8056
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    .line 8057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 8056
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 8055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8060
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8061
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8062
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8065
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 8068
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 8071
    sput-boolean v7, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 8072
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aC()V

    .line 8041
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8077
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 8081
    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 8082
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 8085
    new-instance v5, Lcom/meizu/flyme/launcher/tc;

    invoke-direct {v5, p0, v6}, Lcom/meizu/flyme/launcher/tc;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 8115
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8119
    :cond_3
    return-void
.end method

.method private bc()V
    .locals 2

    .prologue
    .line 8126
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_0

    .line 8128
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-nez v0, :cond_1

    .line 8130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->k(Z)V

    .line 8139
    :cond_0
    :goto_0
    return-void

    .line 8133
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->k(Z)V

    .line 8135
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aC()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Workspace;)Landroid/app/WallpaperManager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aI:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method private c(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 3

    .prologue
    .line 9345
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9346
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v1, :cond_1

    .line 9347
    invoke-virtual {p1, p2}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 9348
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 9356
    :cond_0
    :goto_0
    return-void

    .line 9349
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v1, :cond_2

    .line 9350
    invoke-virtual {p1, p2}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 9351
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 9353
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Folder;

    .line 9354
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0
.end method

.method private c(Lcom/meizu/flyme/launcher/fx;J)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3683
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    move v2, v3

    .line 3713
    :cond_0
    :goto_0
    return v2

    .line 3686
    :cond_1
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    move v2, v3

    .line 3687
    :goto_1
    if-eqz v2, :cond_0

    .line 3690
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 3691
    check-cast p1, Lcom/meizu/flyme/launcher/ei;

    .line 3692
    iget-object v0, p1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3694
    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v5, :cond_4

    sget-object v5, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    .line 3695
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3694
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 3705
    goto :goto_0

    :cond_3
    move v2, v1

    .line 3686
    goto :goto_1

    .line 3700
    :cond_4
    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v5, v3, :cond_2

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->t:I

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3702
    goto :goto_2

    .line 3705
    :cond_5
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v0, :cond_7

    .line 3706
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    move v2, v1

    goto :goto_0

    .line 3708
    :cond_7
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v3, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 3710
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aU()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aV()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/ea;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bH:Lcom/meizu/flyme/launcher/ea;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/flyme/launcher/Workspace;)[F
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    return-object v0
.end method

.method private getWorkspaceShortcutAndWidgetContainer()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 4631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4633
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    .line 4634
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 4635
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4637
    :cond_0
    return-object v2
.end method

.method static synthetic h(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/flyme/launcher/Workspace;)[I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/fn;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bc:Lcom/meizu/flyme/launcher/fn;

    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5125
    if-eqz p1, :cond_0

    .line 5126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bG:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 5128
    :cond_0
    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bQ:I

    .line 5129
    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bR:I

    .line 5130
    return-void
.end method

.method private l(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 5284
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/kq;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 5289
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    if-eq v0, p0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->l(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setChildrenBackgroundAlphaMultipliers(F)V
    .locals 2

    .prologue
    .line 1748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1749
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1750
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlphaMultiplier(F)V

    .line 1748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1752
    :cond_0
    return-void
.end method

.method private setState(Lcom/meizu/flyme/launcher/ty;)V
    .locals 0

    .prologue
    .line 2585
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    .line 2586
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->at()V

    .line 2587
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aS()V

    .line 2588
    return-void
.end method

.method private w(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1717
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ab:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ab:I

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->z:I

    if-le v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1718
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bA:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v3, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 1722
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1723
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1724
    if-eqz v0, :cond_1

    .line 1725
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v2

    .line 1726
    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1727
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/flyme/launcher/qr;->setAlpha(F)V

    .line 1728
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aw:Z

    if-nez v3, :cond_3

    .line 1730
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->e(F)F

    move-result v2

    .line 1729
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlphaMultiplier(F)V

    .line 1722
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1717
    goto :goto_0

    .line 1732
    :cond_3
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlphaMultiplier(F)V

    goto :goto_2

    .line 1738
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1739
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1740
    if-eqz v0, :cond_5

    .line 1741
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlphaMultiplier(F)V

    .line 1738
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1745
    :cond_6
    return-void
.end method

.method private x(I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x12d

    const/4 v2, 0x0

    .line 1767
    .line 1769
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1770
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1772
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1773
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->l(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1774
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 1775
    int-to-float v3, v1

    sub-float v3, v0, v3

    .line 1776
    int-to-float v1, v1

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    .line 1778
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1783
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v0

    .line 1786
    :goto_1
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aW:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 1808
    :cond_0
    :goto_2
    return-void

    .line 1781
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 1788
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1789
    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1790
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setVisibility(I)V

    .line 1793
    :cond_3
    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aW:F

    .line 1795
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setBackgroundAlpha(F)V

    .line 1797
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1798
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Hotseat;->setTranslationX(F)V

    .line 1801
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1802
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/PageIndicator;->setTranslationX(F)V

    .line 1805
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/jv;->a(F)V

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method private y(I)V
    .locals 1

    .prologue
    .line 2171
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ce:I

    if-ne v0, p1, :cond_0

    .line 2177
    :goto_0
    return-void

    .line 2173
    :cond_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ca:[F

    .line 2174
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cb:[F

    .line 2175
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cc:[F

    .line 2176
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    goto :goto_0
.end method


# virtual methods
.method protected J()V
    .locals 6

    .prologue
    .line 2200
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->J()V

    .line 2202
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ah()V

    .line 2203
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2204
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v2

    .line 2205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2206
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2207
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2213
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->S()V

    .line 2214
    return-void
.end method

.method S()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aH:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 651
    return-void
.end method

.method T()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 655
    return-void
.end method

.method U()Z
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()V
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->T()V

    .line 718
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->X()V

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->removeAllViews()V

    .line 724
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 725
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 728
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->S()V

    .line 729
    return-void
.end method

.method public W()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x12d

    const/4 v3, 0x0

    .line 773
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 774
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 776
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 780
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setPadding(IIII)V

    .line 782
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->d(Landroid/view/View;)V

    .line 785
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aL:I

    .line 788
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->ag()V

    .line 789
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_0

    .line 790
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    .line 794
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public X()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x12d

    .line 797
    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 798
    if-nez v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected custom content screen to exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 804
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->removeView(Landroid/view/View;)V

    .line 806
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/jv;->a(F)V

    .line 808
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/jv;->b()V

    .line 811
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    .line 814
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aL:I

    .line 817
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->ag()V

    .line 818
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_2

    .line 819
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->w:I

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public Y()V
    .locals 8

    .prologue
    const-wide/16 v6, -0xc9

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 849
    .line 852
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aM:Lcom/meizu/flyme/launcher/qr;

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aM:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    .line 856
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aM:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 857
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_0

    move v3, v2

    .line 863
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 869
    :cond_1
    :goto_2
    return-void

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 867
    invoke-virtual {p0, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->b(J)J

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public Z()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0xc9

    .line 872
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->b(J)J

    .line 874
    const/4 v0, 0x1

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 957
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 960
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(J)J
    .locals 5

    .prologue
    .line 733
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertNewWorkspaceScreenBeforeEmptyScreen screenId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    const-wide/16 v2, -0xc9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 738
    if-gez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 741
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 754
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 761
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->I:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 762
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setSoundEffectsEnabled(Z)V

    .line 764
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 766
    invoke-virtual {p0, v0, p3}, Lcom/meizu/flyme/launcher/Workspace;->addView(Landroid/view/View;I)V

    .line 768
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->M()V

    .line 769
    return-wide p1
.end method

.method public a(Lcom/meizu/flyme/launcher/CellLayout;)J
    .locals 5

    .prologue
    .line 939
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 940
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 942
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 946
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/ty;ZII)Landroid/animation/Animator;
    .locals 23

    .prologue
    .line 2649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 2650
    const/4 v3, 0x0

    .line 2911
    :cond_0
    :goto_0
    return-object v3

    .line 2653
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v21

    .line 2655
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->y(I)V

    .line 2657
    if-eqz p2, :cond_9

    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v2

    move-object v3, v2

    .line 2659
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    .line 2660
    sget-object v2, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v5, v2, :cond_a

    const/4 v2, 0x1

    .line 2661
    :goto_2
    sget-object v4, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    if-ne v5, v4, :cond_2

    .line 2662
    :cond_2
    sget-object v4, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    if-ne v5, v4, :cond_b

    const/4 v4, 0x1

    .line 2663
    :goto_3
    sget-object v6, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    .line 2664
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    .line 2665
    sget-object v6, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_d

    const/4 v6, 0x1

    .line 2666
    :goto_5
    sget-object v7, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_e

    const/4 v7, 0x1

    .line 2667
    :goto_6
    sget-object v8, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_f

    const/4 v8, 0x1

    .line 2668
    :goto_7
    sget-object v9, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v0, v9, :cond_10

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 2669
    :goto_8
    if-nez v7, :cond_3

    if-eqz v20, :cond_11

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v19, v9

    .line 2670
    :goto_9
    if-nez v20, :cond_4

    if-eqz v8, :cond_12

    :cond_4
    const/4 v9, 0x0

    move/from16 v18, v9

    .line 2671
    :goto_a
    if-eqz v20, :cond_13

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v17, v9

    .line 2672
    :goto_b
    if-nez v6, :cond_14

    const/4 v9, 0x0

    move/from16 v16, v9

    .line 2675
    :goto_c
    if-eqz v20, :cond_15

    .line 2676
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b00f6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v15, v9

    .line 2678
    :goto_d
    if-eqz v2, :cond_16

    if-eqz v8, :cond_16

    const/4 v9, 0x1

    move v14, v9

    .line 2679
    :goto_e
    if-eqz v4, :cond_17

    if-eqz v6, :cond_17

    const/4 v4, 0x1

    move v13, v4

    .line 2680
    :goto_f
    if-eqz v2, :cond_18

    if-eqz v20, :cond_18

    const/4 v2, 0x1

    move v12, v2

    .line 2681
    :goto_10
    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    const/4 v2, 0x1

    move v4, v2

    .line 2696
    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    .line 2697
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bZ:F

    .line 2705
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->m(I)V

    .line 2707
    sget-object v2, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_6

    .line 2708
    if-eqz v7, :cond_1a

    .line 2711
    sget v2, Lcom/meizu/flyme/launcher/oi;->b:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    .line 2712
    sget v2, Lcom/meizu/flyme/launcher/oi;->c:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bZ:F

    .line 2724
    :cond_5
    :goto_12
    if-eqz v14, :cond_6

    .line 2725
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 2730
    :cond_6
    if-eqz v14, :cond_1c

    .line 2731
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0036

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move v5, v2

    .line 2738
    :goto_13
    const/4 v2, 0x0

    move v11, v2

    :goto_14
    move/from16 v0, v21

    if-ge v11, v0, :cond_23

    .line 2739
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2740
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v6

    if-ne v11, v6, :cond_1f

    const/4 v6, 0x1

    .line 2741
    :goto_15
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meizu/flyme/launcher/qr;->getAlpha()F

    move-result v10

    .line 2742
    if-eqz v8, :cond_20

    const/4 v9, 0x0

    .line 2746
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    move/from16 v22, v0

    if-nez v22, :cond_8

    .line 2747
    if-nez v14, :cond_7

    if-eqz v13, :cond_8

    .line 2748
    :cond_7
    if-eqz v13, :cond_21

    if-eqz v6, :cond_21

    .line 2749
    const/4 v6, 0x0

    .line 2753
    :goto_17
    invoke-virtual {v2, v6}, Lcom/meizu/flyme/launcher/CellLayout;->setShortcutAndWidgetAlpha(F)V

    move v10, v6

    .line 2757
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->cb:[F

    aput v10, v6, v11

    .line 2758
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aput v9, v6, v11

    .line 2759
    if-eqz p2, :cond_22

    .line 2760
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->ca:[F

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getBackgroundAlpha()F

    move-result v2

    aput v2, v6, v11

    .line 2761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->cc:[F

    aput v19, v2, v11

    .line 2738
    :goto_18
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_14

    .line 2657
    :cond_9
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 2660
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2662
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2663
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 2665
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2666
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 2667
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 2668
    :cond_10
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_8

    .line 2669
    :cond_11
    const/4 v9, 0x0

    move/from16 v19, v9

    goto/16 :goto_9

    .line 2670
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v18, v9

    goto/16 :goto_a

    .line 2671
    :cond_13
    const/4 v9, 0x0

    move/from16 v17, v9

    goto/16 :goto_b

    .line 2672
    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v16, v9

    goto/16 :goto_c

    .line 2676
    :cond_15
    const/4 v9, 0x0

    move v15, v9

    goto/16 :goto_d

    .line 2678
    :cond_16
    const/4 v9, 0x0

    move v14, v9

    goto/16 :goto_e

    .line 2679
    :cond_17
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_f

    .line 2680
    :cond_18
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 2681
    :cond_19
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_11

    .line 2713
    :cond_1a
    if-eqz v20, :cond_1b

    .line 2716
    sget v2, Lcom/meizu/flyme/launcher/oi;->b:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    .line 2717
    sget v2, Lcom/meizu/flyme/launcher/oi;->c:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bZ:F

    goto/16 :goto_12

    .line 2718
    :cond_1b
    if-eqz v8, :cond_5

    .line 2721
    sget v2, Lcom/meizu/flyme/launcher/oi;->b:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    .line 2722
    sget v2, Lcom/meizu/flyme/launcher/oi;->c:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bZ:F

    goto/16 :goto_12

    .line 2732
    :cond_1c
    if-nez v12, :cond_1d

    if-eqz v4, :cond_1e

    .line 2733
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d002f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move v5, v2

    goto/16 :goto_13

    .line 2735
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d000d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move v5, v2

    goto/16 :goto_13

    .line 2740
    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 2742
    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_16

    .line 2750
    :cond_21
    if-nez v6, :cond_32

    .line 2751
    const/4 v9, 0x0

    move v6, v9

    goto/16 :goto_17

    .line 2763
    :cond_22
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlpha(F)V

    .line 2764
    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/CellLayout;->setShortcutAndWidgetAlpha(F)V

    goto/16 :goto_18

    .line 2768
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->Z()Landroid/view/View;

    move-result-object v6

    .line 2769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->M()Landroid/view/View;

    move-result-object v8

    .line 2770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v9

    .line 2771
    if-eqz p2, :cond_2f

    .line 2772
    int-to-long v10, v5

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2773
    new-instance v2, Lcom/meizu/flyme/launcher/nm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 2774
    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    invoke-virtual {v2, v5}, Lcom/meizu/flyme/launcher/nm;->c(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    move-object/from16 v0, p0

    iget v10, v0, Lcom/meizu/flyme/launcher/Workspace;->bZ:F

    .line 2775
    invoke-virtual {v5, v10}, Lcom/meizu/flyme/launcher/nm;->d(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    .line 2776
    invoke-virtual {v5, v15}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3d4ccccd    # 0.05f

    const/4 v13, 0x0

    const v14, 0x3d4ccccd    # 0.05f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v13, v14, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2777
    invoke-virtual {v5, v10}, Lcom/meizu/flyme/launcher/nm;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2778
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2779
    const/4 v2, 0x0

    move v5, v2

    :goto_19
    move/from16 v0, v21

    if-ge v5, v0, :cond_28

    .line 2781
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2782
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/flyme/launcher/qr;->getAlpha()F

    move-result v10

    .line 2798
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Workspace;->cb:[F

    aget v11, v11, v5

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-nez v11, :cond_25

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aget v11, v11, v5

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-nez v11, :cond_25

    .line 2799
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->cc:[F

    aget v10, v10, v5

    invoke-virtual {v2, v10}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlpha(F)V

    .line 2800
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aget v10, v10, v5

    invoke-virtual {v2, v10}, Lcom/meizu/flyme/launcher/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 2779
    :cond_24
    :goto_1a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_19

    .line 2802
    :cond_25
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Workspace;->cb:[F

    aget v11, v11, v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aget v13, v13, v5

    cmpl-float v11, v11, v13

    if-nez v11, :cond_26

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aget v11, v11, v5

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_27

    .line 2803
    :cond_26
    new-instance v10, Lcom/meizu/flyme/launcher/nm;

    .line 2804
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 2805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->cd:[F

    aget v2, v2, v5

    invoke-virtual {v10, v2}, Lcom/meizu/flyme/launcher/nm;->e(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Workspace;->co:Lcom/meizu/flyme/launcher/uc;

    .line 2806
    invoke-virtual {v2, v11}, Lcom/meizu/flyme/launcher/nm;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2807
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2809
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ca:[F

    aget v2, v2, v5

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->cc:[F

    aget v2, v2, v5

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_24

    goto :goto_1a

    .line 2826
    :cond_28
    const/4 v2, 0x0

    .line 2827
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 2828
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v2

    const-string v5, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v18, v10, v11

    invoke-static {v2, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2832
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 2833
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v2

    const-string v5, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v18, v10, v11

    invoke-static {v2, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2835
    :cond_2a
    const-string v5, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v18, v10, v11

    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2837
    const-string v10, "alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v13, 0x0

    aput v16, v11, v13

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 2839
    const-string v11, "alpha"

    const/4 v13, 0x1

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v17, v13, v14

    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2842
    new-instance v13, Lcom/meizu/flyme/launcher/tt;

    invoke-direct {v13, v8}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2843
    new-instance v8, Lcom/meizu/flyme/launcher/tt;

    invoke-direct {v8, v9}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2844
    new-instance v8, Lcom/meizu/flyme/launcher/tt;

    invoke-direct {v8, v6}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2846
    if-eqz v12, :cond_2e

    .line 2847
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f28f5c3    # 0.66f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2852
    :cond_2b
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 2853
    new-instance v4, Lcom/meizu/flyme/launcher/tt;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2856
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 2857
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f28f5c3    # 0.66f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2858
    new-instance v4, Lcom/meizu/flyme/launcher/tt;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2861
    :cond_2d
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2862
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2866
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2867
    move/from16 v0, p3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2894
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/Launcher;->e(Z)V

    .line 2896
    if-nez v7, :cond_0

    .line 2903
    if-nez v20, :cond_0

    .line 2909
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(FZ)V

    goto/16 :goto_0

    .line 2848
    :cond_2e
    if-eqz v4, :cond_2b

    goto :goto_1b

    .line 2869
    :cond_2f
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2870
    invoke-static {v8}, Lcom/meizu/flyme/launcher/tt;->a(Landroid/view/View;)V

    .line 2871
    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2872
    invoke-static {v9}, Lcom/meizu/flyme/launcher/tt;->a(Landroid/view/View;)V

    .line 2874
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 2875
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setAlpha(F)V

    .line 2876
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/launcher/tt;->a(Landroid/view/View;)V

    .line 2881
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->au()V

    .line 2882
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setScaleX(F)V

    .line 2883
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setScaleY(F)V

    .line 2885
    sget-object v2, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_31

    .line 2886
    const/4 v2, 0x0

    move v4, v2

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_31

    .line 2887
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2888
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launcher/qr;->setScaleX(F)V

    .line 2889
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    invoke-virtual {v2, v5}, Lcom/meizu/flyme/launcher/qr;->setScaleY(F)V

    .line 2886
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1d

    .line 2892
    :cond_31
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/meizu/flyme/launcher/Workspace;->setTranslationY(F)V

    goto/16 :goto_1c

    :cond_32
    move v6, v10

    goto/16 :goto_17
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3093
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_2

    .line 3094
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    .line 3095
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 3096
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3095
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3097
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, v1

    .line 3103
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3104
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 3105
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3107
    return-object v0

    :cond_1
    move-object v0, p1

    .line 3094
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3099
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5847
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v2, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-virtual {v0, v1, v2, p1, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(IILcom/meizu/flyme/launcher/fx;Z)[I

    move-result-object v0

    .line 5849
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 5850
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5853
    aget v2, v0, v7

    if-lez v2, :cond_0

    aget v2, v0, v8

    if-gtz v2, :cond_1

    .line 5854
    :cond_0
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bl:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v7

    .line 5855
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bl:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v8

    .line 5857
    :cond_1
    aget v2, v0, v7

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5858
    aget v3, v0, v8

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5859
    aget v4, v0, v7

    aget v5, v0, v8

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5861
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5863
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 5864
    aget v2, v0, v7

    aget v0, v0, v8

    invoke-virtual {p2, v7, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 5865
    invoke-virtual {p2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5866
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5867
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5868
    return-object v4
.end method

.method public a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fx;IIII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 551
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 552
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIIILandroid/graphics/Rect;)V

    .line 553
    return-object v5
.end method

.method public a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;
    .locals 6

    .prologue
    .line 2282
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2283
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 2284
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 2286
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 2287
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2288
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2289
    invoke-virtual {v2, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2290
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p6, :cond_1

    .line 2292
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 2291
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2294
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2295
    if-nez p6, :cond_0

    .line 2296
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2298
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2300
    return-object v2

    .line 2293
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/flyme/launcher/Folder;
    .locals 6

    .prologue
    .line 6465
    .line 6466
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 6467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 6468
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 6469
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 6470
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6471
    instance-of v5, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v5, :cond_1

    .line 6472
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    .line 6473
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 6479
    :goto_1
    return-object v0

    .line 6469
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6479
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/a/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7384
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 547
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6143
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 6144
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v4

    move v1, v2

    .line 6145
    :goto_0
    if-ge v1, v4, :cond_0

    .line 6146
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6147
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 6145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6149
    :cond_0
    return-object v3
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 1877
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(F)V

    .line 1878
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1975
    if-le p1, p2, :cond_1

    .line 1981
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 1983
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1984
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 1986
    :goto_1
    if-gt v1, v2, :cond_0

    .line 1987
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1988
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1989
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 1986
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1991
    :cond_0
    return-void

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method protected a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1431
    :cond_0
    iput-object p2, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    .line 1432
    const/16 v0, 0x3b6

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(II)V

    .line 1433
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 2365
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(ZIZ)V

    .line 2366
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5581
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 5582
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2064
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->be:[I

    .line 2065
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->getLocationOnScreen([I)V

    .line 2067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2068
    aget v1, v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    aput v1, v4, v5

    .line 2069
    aget v1, v4, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    aput v0, v4, v6

    .line 2071
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aI:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_0

    const-string v2, "android.wallpaper.tap"

    :goto_0
    aget v3, v4, v5

    aget v4, v4, v6

    const/4 v6, 0x0

    .line 2071
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 2075
    return-void

    .line 2072
    :cond_0
    const-string v2, "android.wallpaper.secondaryTap"

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2151
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 2152
    return-void
.end method

.method public a(Landroid/view/View;FFLcom/meizu/flyme/launcher/cr;Landroid/graphics/Bitmap;FI)V
    .locals 6

    .prologue
    .line 3305
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3306
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3307
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v2, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 3308
    new-instance v0, Lcom/meizu/flyme/launcher/ch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    .line 3309
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 3310
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 3311
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 3312
    iget-object v2, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/cl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3313
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 3314
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 3315
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 3317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3318
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3319
    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3320
    const-string v2, "Launcher.Workspace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sourceView has wrong property sourceView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    const-wide/16 v2, -0x64

    iput-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 3325
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3326
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 3327
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 3328
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    .line 3334
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3336
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 3337
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 3343
    const-string v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3344
    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 3345
    iget-object v2, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3347
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3348
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3349
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3391
    :cond_1
    :goto_1
    return-void

    .line 3330
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;)[I

    move-result-object v0

    .line 3331
    iget-object v1, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/cl;->setTranslationX(F)V

    .line 3332
    iget-object v1, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/cl;->setTranslationY(F)V

    goto :goto_0

    .line 3377
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le p7, v0, :cond_1

    .line 3381
    iget-object v0, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 3382
    const-string v0, "translationX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3383
    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 3384
    iget-object v2, p4, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3386
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3387
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3388
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1
.end method

.method a(Landroid/view/View;JJIIII)V
    .locals 12

    .prologue
    .line 1040
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZZ)V

    .line 1041
    return-void
.end method

.method a(Landroid/view/View;JJIIIIZ)V
    .locals 12

    .prologue
    .line 1053
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZZ)V

    .line 1054
    return-void
.end method

.method a(Landroid/view/View;JJIIIIZZ)V
    .locals 12

    .prologue
    .line 1073
    const-wide/16 v2, -0x64

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1074
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1075
    const-string v2, "Launcher.Workspace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping child, screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isPublished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1078
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "no screen find error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1086
    :cond_2
    const-wide/16 v2, -0xc9

    cmp-long v2, p4, v2

    if-nez v2, :cond_3

    .line 1088
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1094
    :cond_3
    const-wide/16 v2, -0x65

    cmp-long v2, p2, v2

    if-nez v2, :cond_b

    .line 1095
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v3

    .line 1096
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1100
    instance-of v2, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_9

    move-object v2, p1

    .line 1101
    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/FolderIcon;->setTextVisible(Z)V

    .line 1106
    :cond_4
    :goto_1
    if-eqz p11, :cond_a

    .line 1107
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    move-wide/from16 v0, p4

    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/Hotseat;->a(I)I

    move-result p6

    .line 1108
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    move-wide/from16 v0, p4

    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/Hotseat;->b(I)I

    move-result p7

    move-object v10, v3

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide/from16 v4, p4

    .line 1133
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1135
    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/meizu/flyme/launcher/an;

    if-nez v3, :cond_f

    .line 1136
    :cond_5
    new-instance v2, Lcom/meizu/flyme/launcher/an;

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/meizu/flyme/launcher/an;-><init>(IIII)V

    move-object v11, v2

    .line 1145
    :goto_3
    if-gez p8, :cond_6

    if-gez p9, :cond_6

    .line 1146
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/meizu/flyme/launcher/an;->h:Z

    :cond_6
    move-wide v2, p2

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1150
    invoke-static/range {v2 .. v9}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v5

    .line 1151
    instance-of v2, p1, Lcom/meizu/flyme/launcher/Folder;

    if-nez v2, :cond_10

    const/4 v7, 0x1

    .line 1152
    :goto_4
    if-eqz p10, :cond_11

    const/4 v4, 0x0

    :goto_5
    move-object v2, v10

    move-object v3, p1

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1156
    const-string v2, "Launcher.Workspace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add to item at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/meizu/flyme/launcher/an;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/meizu/flyme/launcher/an;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") to CellLayout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1159
    :cond_7
    instance-of v2, p1, Lcom/meizu/flyme/launcher/Folder;

    if-nez v2, :cond_8

    .line 1160
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1161
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->I:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1163
    :cond_8
    instance-of v2, p1, Lcom/meizu/flyme/launcher/cp;

    if-eqz v2, :cond_0

    .line 1164
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    check-cast p1, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v2, p1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    goto/16 :goto_0

    .line 1102
    :cond_9
    instance-of v2, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_4

    move-object v2, p1

    .line 1103
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    goto/16 :goto_1

    .line 1110
    :cond_a
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 p4, v0

    move-object v10, v3

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide/from16 v4, p4

    goto/16 :goto_2

    .line 1114
    :cond_b
    instance-of v2, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_e

    move-object v2, p1

    .line 1115
    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->setTextVisible(Z)V

    .line 1119
    :cond_c
    :goto_6
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v3

    .line 1120
    new-instance v2, Lcom/meizu/flyme/launcher/fq;

    invoke-direct {v2}, Lcom/meizu/flyme/launcher/fq;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1127
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-eqz v2, :cond_d

    instance-of v2, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_d

    move-object v2, p1

    .line 1128
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    sget v4, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    :cond_d
    move-object v10, v3

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide/from16 v4, p4

    goto/16 :goto_2

    .line 1116
    :cond_e
    instance-of v2, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_c

    move-object v2, p1

    .line 1117
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    goto :goto_6

    .line 1138
    :cond_f
    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 1139
    iput v6, v2, Lcom/meizu/flyme/launcher/an;->a:I

    .line 1140
    iput v7, v2, Lcom/meizu/flyme/launcher/an;->b:I

    .line 1141
    move/from16 v0, p8

    iput v0, v2, Lcom/meizu/flyme/launcher/an;->f:I

    .line 1142
    move/from16 v0, p9

    iput v0, v2, Lcom/meizu/flyme/launcher/an;->g:I

    move-object v11, v2

    goto/16 :goto_3

    .line 1151
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1152
    :cond_11
    const/4 v4, -0x1

    goto/16 :goto_5
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/ck;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 3224
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3227
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 3228
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_6

    .line 3229
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 3230
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const v2, 0x7f1000ba

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3239
    :cond_0
    :goto_0
    sput-boolean v10, Lcom/meizu/flyme/launcher/ki;->d:Z

    .line 3241
    :cond_1
    instance-of v0, p1, Lcom/meizu/flyme/launcher/kp;

    if-eqz v0, :cond_7

    .line 3243
    sput-boolean v7, Lcom/meizu/flyme/launcher/ki;->f:Z

    .line 3249
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3252
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bw:[I

    invoke-virtual {v2, p1, v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[I)F

    move-result v9

    .line 3253
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bw:[I

    aget v2, v2, v7

    int-to-float v2, v2

    int-to-float v5, v4

    .line 3254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3255
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bw:[I

    aget v5, v5, v10

    int-to-float v5, v5

    int-to-float v6, v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    sub-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    .line 3256
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3259
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v5

    .line 3260
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v5

    .line 3263
    instance-of v6, p1, Lcom/meizu/flyme/launcher/BubbleTextView;

    if-nez v6, :cond_2

    instance-of v6, p1, Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-nez v6, :cond_2

    instance-of v6, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v6, :cond_8

    .line 3264
    :cond_2
    iget v3, v5, Lcom/meizu/flyme/launcher/bp;->u:I

    .line 3265
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v5

    .line 3266
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 3267
    add-int v6, v4, v3

    .line 3268
    add-int v7, v5, v3

    .line 3269
    add-int/2addr v0, v5

    .line 3272
    new-instance v3, Landroid/graphics/Point;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 3273
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v3

    move v3, v0

    .line 3279
    :goto_2
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 3281
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 3282
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->b()V

    .line 3285
    :cond_3
    instance-of v0, p1, Lcom/meizu/flyme/launcher/BubbleTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3286
    check-cast v0, Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 3287
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->b()V

    .line 3290
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lcom/meizu/flyme/launcher/bs;->a:I

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/graphics/Bitmap;IILcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;F)V

    .line 3293
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/qr;

    if-eqz v0, :cond_5

    .line 3294
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aM:Lcom/meizu/flyme/launcher/qr;

    .line 3297
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3298
    return-void

    .line 3233
    :cond_6
    instance-of v0, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 3234
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 3237
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    const v2, 0x7f100073

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3246
    :cond_7
    sput-boolean v10, Lcom/meizu/flyme/launcher/ki;->f:Z

    goto/16 :goto_1

    .line 3274
    :cond_8
    instance-of v4, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v4, :cond_9

    .line 3275
    iget v4, v5, Lcom/meizu/flyme/launcher/bp;->z:I

    .line 3276
    new-instance v8, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-direct {v8, v7, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v3

    move v3, v0

    goto :goto_2

    :cond_9
    move-object v8, v3

    move-object v7, v3

    move v3, v0

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 6029
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ch:Z

    if-eqz v0, :cond_1

    .line 6030
    new-instance v0, Lcom/meizu/flyme/launcher/sp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sp;-><init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cg:Ljava/lang/Runnable;

    .line 6096
    :cond_0
    :goto_0
    return-void

    .line 6039
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cg:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 6041
    :goto_1
    if-eqz p4, :cond_b

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ci:Z

    if-eqz v0, :cond_b

    .line 6042
    :cond_2
    if-eq p1, p0, :cond_6

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v0, :cond_6

    .line 6043
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 6044
    if-eqz v0, :cond_3

    .line 6047
    sget-boolean v3, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v3, :cond_3

    .line 6048
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 6051
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_4

    .line 6052
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 6057
    :cond_4
    instance-of v0, p1, Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    if-nez v0, :cond_6

    .line 6058
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_5

    .line 6059
    const-string v0, "Launcher.Workspace"

    const-string v3, "not drop in pageIndicator!"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6061
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 6079
    :cond_6
    :goto_2
    iget-boolean v0, p2, Lcom/meizu/flyme/launcher/cr;->k:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ci:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 6081
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6083
    :cond_8
    iput-object v8, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 6084
    iput-object v8, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    .line 6089
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v0, :cond_9

    .line 6090
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->n:Z

    .line 6093
    :cond_9
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 6094
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 6039
    goto :goto_1

    .line 6064
    :cond_b
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v0, :cond_6

    .line 6066
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6067
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 6075
    :goto_3
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 6077
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    goto :goto_2

    .line 6070
    :cond_c
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/al;->f:J

    const-wide/16 v6, -0xc9

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 6071
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iput-wide v4, v3, Lcom/meizu/flyme/launcher/al;->f:J

    .line 6073
    :cond_d
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/al;->f:J

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    goto :goto_3
.end method

.method a(Landroid/view/View;[F)V
    .locals 3

    .prologue
    .line 5182
    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 5183
    const/4 v0, 0x1

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 5184
    return-void
.end method

.method a(Landroid/view/View;[FLandroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5143
    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v2

    .line 5144
    aget v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v3

    .line 5145
    return-void
.end method

.method public a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V
    .locals 1

    .prologue
    .line 2314
    new-instance v0, Lcom/meizu/flyme/launcher/tp;

    invoke-direct {v0, p0, p4}, Lcom/meizu/flyme/launcher/tp;-><init>(Lcom/meizu/flyme/launcher/Workspace;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2339
    return-void
.end method

.method public a(Lcom/meizu/flyme/j/e;)V
    .locals 12

    .prologue
    .line 8350
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8351
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 8352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 8353
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v6

    .line 8354
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_0

    .line 8355
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8357
    instance-of v2, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_2

    .line 8358
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/j/e;)V

    .line 8354
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 8360
    :cond_2
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_1

    .line 8362
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 8364
    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8365
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 8366
    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    .line 8369
    iget-wide v8, v3, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v10, -0x65

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    .line 8371
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1

    .line 8373
    :cond_3
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8374
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    if-nez v2, :cond_4

    .line 8376
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1

    .line 8379
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    .line 8381
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8383
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aL:Ljava/lang/String;

    sget v7, Lcom/meizu/flyme/launcher/rw;->aP:I

    const-string v8, "0"

    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    goto :goto_1

    .line 8389
    :cond_5
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1

    .line 8397
    :cond_6
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cr;[II)V
    .locals 15

    .prologue
    .line 6924
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-nez v1, :cond_1

    .line 6936
    :cond_0
    :goto_0
    return-void

    .line 6925
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 6926
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    .line 6927
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 6929
    :goto_1
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-int v5, v3

    .line 6930
    const/4 v3, 0x0

    aget v6, p3, v3

    .line 6931
    const/4 v3, 0x1

    aget v7, p3, v3

    .line 6932
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    iget v8, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 6935
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p4

    .line 6932
    invoke-virtual/range {v1 .. v14}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIIIIZLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    .line 6927
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    goto :goto_1
.end method

.method a(Lcom/meizu/flyme/launcher/CellLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 6154
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v5

    .line 6156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 6157
    :goto_0
    if-ge v0, v5, :cond_0

    .line 6158
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6159
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 6162
    :goto_1
    if-ge v4, v5, :cond_a

    .line 6163
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6164
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 6166
    instance-of v2, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_3

    .line 6167
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6168
    iget-object v2, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 6170
    iget-object v7, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 6174
    if-eqz v7, :cond_2

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6162
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6178
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6179
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6190
    :cond_3
    :goto_2
    instance-of v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_1

    .line 6191
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 6192
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v7

    move v2, v3

    .line 6193
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 6194
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_4

    .line 6195
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6196
    iget-object v8, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 6198
    iget-object v9, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 6202
    if-eqz v9, :cond_7

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 6193
    :cond_4
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 6181
    :cond_5
    if-eqz p4, :cond_6

    .line 6182
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 6183
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v7, v1}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 6185
    :cond_6
    if-eqz p3, :cond_3

    .line 6186
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6206
    :cond_7
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 6207
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6209
    :cond_8
    if-eqz p4, :cond_9

    .line 6210
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    .line 6211
    iget-object v9, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v9, v1}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 6213
    :cond_9
    if-eqz p3, :cond_4

    .line 6214
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6221
    :cond_a
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/Hotseat;[F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v1, p2, v4

    float-to-int v1, v1

    aput v1, v0, v4

    .line 5167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v1, p2, v3

    float-to-int v1, v1

    aput v1, v0, v3

    .line 5168
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    invoke-virtual {v0, p0, v1, v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[IZ)F

    .line 5169
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/DragLayer;->c(Landroid/view/View;[I)F

    .line 5171
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v0, v0, v4

    int-to-float v0, v0

    aput v0, p2, v4

    .line 5172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v0, v0, v3

    int-to-float v0, v0

    aput v0, p2, v3

    .line 5173
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;F)V
    .locals 0

    .prologue
    .line 2969
    iput p2, p0, Lcom/meizu/flyme/launcher/Workspace;->cf:F

    .line 2970
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 0

    .prologue
    .line 2960
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aT()V

    .line 2961
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 11

    .prologue
    const-wide/16 v6, -0x64

    const/4 v5, 0x0

    .line 4399
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 4400
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 4408
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->h()V

    .line 4409
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4454
    :cond_0
    return-void

    .line 4410
    :cond_1
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x65

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 4411
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceShortcutAndWidgetContainer()Ljava/util/ArrayList;

    move-result-object v1

    .line 4413
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/qr;

    move v4, v5

    .line 4414
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 4415
    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4416
    instance-of v3, v2, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v3, :cond_5

    .line 4417
    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4418
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    .line 4419
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v8

    .line 4420
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Folder;->getFolderContent()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v9

    move v6, v5

    .line 4421
    :goto_1
    if-ge v6, v8, :cond_5

    .line 4422
    invoke-virtual {v9}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 4424
    iget v3, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4

    .line 4425
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4426
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->h()V

    .line 4434
    sget-object v3, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4421
    :cond_3
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 4436
    :cond_4
    iget v3, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v3, :cond_3

    .line 4437
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4438
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->h()V

    .line 4446
    sget-object v3, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4414
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/al;)V
    .locals 3

    .prologue
    .line 3173
    iget-object v1, p1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 3174
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aS:Landroid/view/View;

    .line 3178
    if-nez v1, :cond_1

    .line 3179
    const-string v0, "Launcher.Workspace"

    const-string v1, "startdrag child is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3220
    :cond_0
    :goto_0
    return-void

    .line 3184
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3188
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    .line 3190
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 3192
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;)V

    .line 3194
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 3199
    instance-of v0, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v0, :cond_2

    .line 3200
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 3203
    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 3212
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3213
    const-string v0, "Launcher.Workspace"

    const-string v1, "startdrag parent celllayout ofchild is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3205
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 3219
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/meizu/flyme/launcher/ck;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/ck;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    goto :goto_2
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aw:Z

    .line 558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 559
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->af()V

    .line 560
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->H()V

    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setChildrenBackgroundAlphaMultipliers(F)V

    .line 563
    invoke-static {}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a()V

    .line 564
    invoke-static {}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a()V

    .line 565
    new-instance v0, Lcom/meizu/flyme/launcher/ta;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ta;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/ck;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 582
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 6911
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 6912
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 6282
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x65

    .line 3574
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3576
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 3577
    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V

    .line 3578
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 3596
    :goto_0
    return-void

    .line 3579
    :cond_0
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 3580
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/cl;)V

    goto :goto_0

    .line 3583
    :cond_1
    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 3584
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 3585
    new-instance v5, Lcom/meizu/flyme/launcher/ts;

    invoke-direct {v5, p0}, Lcom/meizu/flyme/launcher/ts;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    .line 3593
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x190

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;Lcom/meizu/flyme/launcher/FolderIcon;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4830
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 4831
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 4832
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 4833
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 4837
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4838
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    .line 4837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4840
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4843
    if-nez p3, :cond_1

    .line 4844
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 4848
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aV()V

    .line 4851
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 4852
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 4853
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4854
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4855
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4858
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 4861
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 4864
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4865
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;J)V
    .locals 2

    .prologue
    .line 9058
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9062
    :goto_0
    return-void

    .line 9061
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/fx;J)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 30

    .prologue
    .line 5910
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 5911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v13}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5913
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 5914
    const/4 v4, 0x2

    new-array v6, v4, [F

    .line 5915
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/meizu/flyme/launcher/qd;

    if-nez v4, :cond_4

    const/4 v12, 0x1

    .line 5916
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v11, p7

    invoke-direct/range {v4 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a([I[FLcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fx;[IZZ)V

    .line 5919
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5920
    const v7, 0x7f0d001b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/lit16 v14, v4, -0xc8

    .line 5923
    move-object/from16 v0, p6

    instance-of v4, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v4, :cond_1

    if-eqz p7, :cond_1

    .line 5924
    sget-boolean v4, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v4, :cond_0

    .line 5925
    const-string v4, "Launcher.Workspace"

    const-string v7, "6557954 Animate widget drop, final view is appWidgetHostView"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5927
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 5929
    :cond_1
    const/4 v4, 0x2

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    if-eqz p7, :cond_5

    :cond_2
    if-eqz p6, :cond_5

    .line 5930
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5931
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/cl;->setCrossFadeBitmap(Landroid/graphics/Bitmap;)V

    .line 5932
    int-to-float v4, v14

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/cl;->a(I)V

    .line 5937
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v15

    .line 5938
    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v0, v4, :cond_6

    .line 5939
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    move-object/from16 v7, p3

    move-object v8, v5

    move-object/from16 v13, p4

    invoke-virtual/range {v6 .. v14}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;[IFFFILjava/lang/Runnable;I)V

    .line 5964
    :goto_2
    return-void

    .line 5915
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 5933
    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    if-eqz p7, :cond_3

    .line 5934
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v9, v6, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v6, v7

    aput v8, v6, v4

    goto :goto_1

    .line 5943
    :cond_6
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_7

    .line 5944
    const/16 v27, 0x2

    .line 5949
    :goto_3
    new-instance v26, Lcom/meizu/flyme/launcher/so;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/so;-><init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5960
    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    const/4 v4, 0x0

    aget v19, v5, v4

    const/4 v4, 0x1

    aget v20, v5, v4

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aget v24, v6, v4

    const/4 v4, 0x1

    aget v25, v6, v4

    move-object/from16 v16, p3

    move/from16 v28, v14

    move-object/from16 v29, p0

    invoke-virtual/range {v15 .. v29}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    goto :goto_2

    .line 5946
    :cond_7
    const/16 v27, 0x0

    goto :goto_3
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;[J)V
    .locals 1

    .prologue
    .line 9125
    new-instance v0, Lcom/meizu/flyme/launcher/tn;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/launcher/tn;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;[J)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 9138
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/qc;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2155
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2157
    iget v0, p1, Lcom/meizu/flyme/launcher/qc;->l:I

    iget v1, p1, Lcom/meizu/flyme/launcher/qc;->m:I

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(IILcom/meizu/flyme/launcher/fx;Z)[I

    move-result-object v0

    .line 2160
    const/4 v3, 0x2

    aget v4, v0, v4

    const/4 v1, 0x1

    aget v5, v0, v1

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 2162
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;JJIIZII)V
    .locals 13

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, p2, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v6

    .line 3397
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3398
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p2

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIII)Z

    .line 3399
    const/4 v0, 0x0

    aget v8, v1, v0

    const/4 v0, 0x1

    aget v9, v1, v0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    .line 3401
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v2, 0x0

    aget v6, v1, v2

    const/4 v2, 0x1

    aget v7, v1, v2

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 3403
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;JLcom/meizu/flyme/launcher/fx;)V
    .locals 13

    .prologue
    .line 8914
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 8915
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 8916
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 8918
    if-nez p5, :cond_1

    .line 8919
    const/4 v4, 0x0

    iget v5, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v3, v4

    .line 8920
    const/4 v4, 0x1

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v3, v4

    .line 8932
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    .line 8933
    move-wide/from16 v0, p3

    invoke-direct {p0, v3, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a([IJ)V

    .line 8936
    :cond_0
    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {p2, v2, v4}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v12

    .line 8938
    if-nez v12, :cond_3

    if-eqz p5, :cond_3

    .line 8939
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    const/4 v6, 0x0

    aget v8, v3, v6

    const/4 v6, 0x1

    aget v9, v3, v6

    const/4 v10, 0x0

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    .line 8940
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, p2

    move-wide/from16 v6, p3

    .line 8939
    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v2

    .line 8941
    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 8942
    invoke-virtual {v2, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 8967
    :goto_1
    return-void

    .line 8923
    :cond_1
    move-object/from16 v0, p5

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 8924
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Lcom/meizu/flyme/launcher/Workspace;->a([ILcom/meizu/flyme/launcher/fx;)V

    goto :goto_0

    .line 8926
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    aput v4, v3, v2

    .line 8927
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    aput v4, v3, v2

    goto :goto_0

    .line 8946
    :cond_3
    instance-of v2, v12, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_4

    move-object v2, v12

    .line 8948
    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 8949
    invoke-virtual {v2, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_1

    .line 8954
    :cond_4
    invoke-virtual {p2, v12}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 8955
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    const/4 v6, 0x0

    aget v8, v3, v6

    const/4 v6, 0x1

    aget v9, v3, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v3

    .line 8958
    if-eqz v12, :cond_5

    .line 8959
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 8960
    const/4 v4, -0x1

    iput v4, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 8961
    const/4 v4, -0x1

    iput v4, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 8962
    const/4 v4, -0x1

    iput v4, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 8963
    const/4 v4, -0x1

    iput v4, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 8964
    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 8966
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V
    .locals 10

    .prologue
    .line 8971
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 8972
    invoke-virtual {p3}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v3

    .line 8973
    const/4 v1, 0x0

    .line 8974
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v2, :cond_0

    .line 8975
    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8976
    instance-of v0, v5, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 8977
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 8978
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 8979
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8978
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8980
    const/4 v1, 0x0

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    aput v2, v4, v1

    .line 8981
    const/4 v1, 0x1

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    aput v0, v4, v1

    .line 8999
    :cond_0
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {p3, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    .line 9000
    instance-of v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_4

    .line 9002
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 9003
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 9022
    :goto_1
    return-void

    .line 8985
    :cond_1
    instance-of v0, v5, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_3

    .line 8986
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 8987
    iget v7, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8988
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8989
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 8988
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8990
    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->j:I

    aput v0, v4, v2

    .line 8991
    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->k:I

    aput v0, v4, v2

    .line 8992
    const/4 v2, 0x1

    .line 8974
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 9008
    :cond_4
    invoke-virtual {p3, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 9011
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/flyme/launcher/rb;

    .line 9012
    const/4 v0, -0x1

    iput v0, v8, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 9013
    const/4 v0, -0x1

    iput v0, v8, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 9014
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v2, -0x65

    const/4 v1, 0x0

    aget v6, v4, v1

    const/4 v1, 0x1

    aget v7, v4, v1

    const/4 v9, 0x0

    move-object v1, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v0

    .line 9018
    const/4 v1, -0x1

    iput v1, p2, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 9019
    const/4 v1, -0x1

    iput v1, p2, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 9020
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 9021
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto/16 :goto_1

    .line 8971
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 7149
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cj:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/sv;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/flyme/launcher/sv;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7155
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/meizu/flyme/a/c;)V
    .locals 0

    .prologue
    .line 7450
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/meizu/flyme/a/d;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 7397
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move v2, v1

    move v6, v1

    move v7, v1

    move v8, v5

    move v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/a/d;->a(FFZFZFFZF)V

    .line 7398
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 6538
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6539
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6542
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6543
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6544
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 6545
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6546
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v6

    .line 6547
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 6548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    .line 6549
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6550
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6553
    :cond_1
    new-instance v0, Lcom/meizu/flyme/launcher/ss;

    invoke-direct {v0, p0, v2, v4}, Lcom/meizu/flyme/launcher/ss;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 6564
    invoke-static {v3, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/Collection;Lcom/meizu/flyme/launcher/mb;)Ljava/util/ArrayList;

    .line 6565
    const-string v0, "Launcher.Workspace"

    const-string v1, "removeItemsByPackageName"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6567
    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/util/HashSet;I)V

    .line 6568
    return-void
.end method

.method a(Ljava/util/HashSet;I)V
    .locals 10

    .prologue
    .line 6589
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItemsByComponentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  cloneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6591
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 6592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6593
    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v9

    .line 6595
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6596
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6597
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6600
    if-lez p2, :cond_1

    instance-of v0, v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 6601
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_1

    .line 6596
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6605
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6608
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6609
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6611
    new-instance v0, Lcom/meizu/flyme/launcher/st;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/st;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/HashSet;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 6641
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/Collection;Lcom/meizu/flyme/launcher/mb;)Ljava/util/ArrayList;

    .line 6647
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6649
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    .line 6650
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6651
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6652
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_3

    .line 6656
    :cond_4
    new-instance v0, Lcom/meizu/flyme/launcher/su;

    invoke-direct {v0, p0, v4}, Lcom/meizu/flyme/launcher/su;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/HashMap;)V

    .line 6671
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6675
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6678
    invoke-virtual {v7, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 6679
    instance-of v2, v0, Lcom/meizu/flyme/launcher/cp;

    if-eqz v2, :cond_6

    .line 6680
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    goto :goto_4

    .line 6684
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6685
    invoke-virtual {v9}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6686
    invoke-virtual {v9}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_0

    .line 6691
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 6692
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6107
    if-nez p1, :cond_0

    .line 6108
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6109
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 6111
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ch:Z

    .line 6112
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Workspace;->ci:Z

    .line 6113
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cg:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6114
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6116
    :cond_1
    return-void
.end method

.method public a(ZLandroid/view/View;IFJ)V
    .locals 9

    .prologue
    .line 8552
    new-instance v0, Lcom/meizu/flyme/launcher/tf;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/tf;-><init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;IFZJ)V

    .line 8572
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 8573
    return-void
.end method

.method public a(ZLcom/meizu/flyme/launcher/FolderIcon;[F[F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8644
    if-eqz p1, :cond_0

    .line 8645
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    aget v1, p4, v2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleX(F)V

    .line 8646
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    aget v1, p4, v2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleY(F)V

    .line 8647
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 8649
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/IconBackGroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8650
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8651
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8652
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8653
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p3, v3

    .line 8654
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aP:I

    int-to-long v4, v3

    .line 8655
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8656
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8657
    new-instance v1, Lcom/meizu/flyme/launcher/ti;

    invoke-direct {v1, p0, p3, p2}, Lcom/meizu/flyme/launcher/ti;-><init>(Lcom/meizu/flyme/launcher/Workspace;[FLcom/meizu/flyme/launcher/FolderIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8678
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8680
    return-void
.end method

.method public a(ZLcom/meizu/flyme/launcher/ShortcutIcon;[F[F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8602
    if-eqz p1, :cond_0

    .line 8603
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    aget v1, p4, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8604
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    aget v1, p4, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8605
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8608
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8609
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8610
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8611
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8612
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p3, v3

    .line 8613
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/Workspace;->aP:I

    int-to-long v4, v3

    .line 8614
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8615
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8616
    new-instance v1, Lcom/meizu/flyme/launcher/th;

    invoke-direct {v1, p0, p3, p2}, Lcom/meizu/flyme/launcher/th;-><init>(Lcom/meizu/flyme/launcher/Workspace;[FLcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8637
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8639
    return-void
.end method

.method protected a([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2185
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v0

    .line 2186
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2188
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v3

    .line 2189
    const/4 v0, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    .line 2190
    return-void
.end method

.method public a(III)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6351
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ki;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6352
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 6353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6354
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 6355
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6395
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 6351
    goto :goto_0

    .line 6362
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v0, :cond_0

    .line 6363
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    .line 6365
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v3

    if-nez p3, :cond_3

    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v3

    .line 6368
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 6370
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6372
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v4

    const-wide/16 v6, -0x12d

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 6376
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6377
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 6381
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    move v2, v1

    .line 6383
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6365
    goto :goto_2

    .line 6383
    :cond_4
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    sget v3, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v3, :cond_0

    .line 6385
    new-instance v0, Lcom/meizu/flyme/launcher/sr;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/sr;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v1

    .line 6392
    goto :goto_1
.end method

.method a(IILandroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5149
    if-nez p3, :cond_0

    .line 5150
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5152
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aput p1, v2, v1

    .line 5153
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aput p2, v2, v0

    .line 5154
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    invoke-virtual {v2, p0, v3, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[IZ)F

    .line 5156
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 5157
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 5158
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/bp;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 5159
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bf:[I

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5162
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;JLcom/meizu/flyme/launcher/CellLayout;[IFZLcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;)Z
    .locals 18

    .prologue
    .line 3769
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bM:F

    cmpl-float v2, p6, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 3858
    :goto_0
    return v2

    .line 3771
    :cond_0
    const/4 v2, 0x0

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v13

    .line 3773
    const/4 v2, 0x0

    .line 3774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v3, :cond_1

    .line 3775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 3776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v3, v3, Lcom/meizu/flyme/launcher/al;->b:I

    const/4 v4, 0x0

    aget v4, p5, v4

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v3, v3, Lcom/meizu/flyme/launcher/al;->c:I

    const/4 v4, 0x1

    aget v4, p5, v4

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p4

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    .line 3780
    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3776
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 3781
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    .line 3782
    if-nez p5, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/al;->f:J

    .line 3784
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/flyme/launcher/rb;

    .line 3785
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/flyme/launcher/rb;

    .line 3787
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 3788
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/flyme/launcher/rb;

    .line 3789
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/flyme/launcher/rb;

    .line 3791
    if-nez p7, :cond_5

    .line 3792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 3795
    :cond_5
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 3796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v15

    .line 3797
    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 3799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v3, 0x0

    aget v8, p5, v3

    const/4 v3, 0x1

    aget v9, p5, v3

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    .line 3800
    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v9

    .line 3801
    const/4 v2, -0x1

    iput v2, v10, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 3802
    const/4 v2, -0x1

    iput v2, v10, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 3803
    const/4 v2, -0x1

    iput v2, v12, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 3804
    const/4 v2, -0x1

    iput v2, v12, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 3807
    if-eqz p8, :cond_7

    const/4 v2, 0x1

    .line 3808
    :goto_3
    if-eqz v2, :cond_a

    .line 3809
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v2, :cond_9

    move-object v11, v13

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    .line 3811
    invoke-virtual/range {v9 .. v16}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    .line 3813
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 3814
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/cr;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/cr;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v9, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 3813
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 3782
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    goto/16 :goto_2

    .line 3807
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 3821
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->aV()V

    .line 3824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 3825
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 3826
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3827
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3828
    const/4 v2, 0x0

    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 3831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 3834
    const/4 v2, 0x0

    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 3837
    const/4 v2, 0x0

    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 3839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080082

    .line 3840
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3839
    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 3855
    :goto_5
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/f/a;->e()V

    .line 3856
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v11, v13

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    .line 3844
    invoke-virtual/range {v9 .. v16}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    goto :goto_5

    .line 3848
    :cond_a
    invoke-virtual {v9, v10}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 3849
    invoke-virtual {v9, v12}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_5

    .line 3858
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;Lcom/meizu/flyme/launcher/CellLayout;[IFLcom/meizu/flyme/launcher/cr;Z)Z
    .locals 9

    .prologue
    .line 3863
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bM:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3909
    :goto_0
    return v0

    .line 3865
    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p2, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    .line 3866
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bK:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3867
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bK:Z

    .line 3869
    instance-of v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_4

    move-object v8, v0

    .line 3870
    check-cast v8, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 3871
    iget-object v0, p5, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3872
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_2

    .line 3874
    invoke-virtual {p0, p5, v8, p6}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;Lcom/meizu/flyme/launcher/FolderIcon;Z)V

    .line 3879
    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v7

    .line 3881
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, v7, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v4

    .line 3882
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v7, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget v6, v7, Lcom/meizu/flyme/launcher/ei;->j:I

    iget v7, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    .line 3883
    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v8

    .line 3882
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJIII)V

    .line 3885
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    .line 3886
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3885
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 3887
    const/4 v0, 0x1

    goto :goto_0

    .line 3890
    :cond_2
    invoke-virtual {v8, p5}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    .line 3896
    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v7

    .line 3898
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, v7, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v4

    .line 3899
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v7, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget v6, v7, Lcom/meizu/flyme/launcher/ei;->j:I

    iget v7, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    .line 3900
    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v8

    .line 3899
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJIII)V

    .line 3903
    if-nez p6, :cond_3

    .line 3904
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 3906
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3909
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 20

    .prologue
    .line 3414
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v2, :cond_0

    .line 3415
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3416
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 3421
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v2

    .line 3422
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3423
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 3424
    const/4 v2, 0x0

    .line 3530
    :goto_0
    return v2

    .line 3428
    :cond_1
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-nez v2, :cond_2

    .line 3429
    const/4 v2, 0x1

    goto :goto_0

    .line 3433
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 3435
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_d

    .line 3437
    if-nez v9, :cond_3

    .line 3438
    const/4 v2, 0x0

    goto :goto_0

    .line 3440
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->ax()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 3442
    :cond_4
    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/meizu/flyme/launcher/cr;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/meizu/flyme/launcher/cr;->d:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    .line 3446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Hotseat;[F)V

    .line 3454
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v2, :cond_6

    .line 3455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    .line 3456
    iget v14, v2, Lcom/meizu/flyme/launcher/al;->d:I

    .line 3457
    iget v15, v2, Lcom/meizu/flyme/launcher/al;->e:I

    .line 3466
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v2, v2, Lcom/meizu/flyme/launcher/qe;

    if-eqz v2, :cond_11

    .line 3467
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/qe;

    iget v5, v2, Lcom/meizu/flyme/launcher/qe;->n:I

    .line 3468
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/qe;

    iget v6, v2, Lcom/meizu/flyme/launcher/qe;->o:I

    .line 3471
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v2, p0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 3474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    invoke-virtual {v9, v2, v3, v4}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v11

    .line 3476
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v8, Lcom/meizu/flyme/launcher/fx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3478
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3449
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    goto :goto_1

    .line 3459
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    .line 3460
    iget v14, v2, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 3461
    iget v15, v2, Lcom/meizu/flyme/launcher/fx;->m:I

    goto :goto_2

    .line 3480
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9, v3, v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;[IF)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3482
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3485
    :cond_8
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 3489
    if-eqz v14, :cond_9

    if-nez v15, :cond_a

    .line 3490
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3492
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v11, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v17, v0

    const/16 v19, 0x3

    move v12, v5

    move v13, v6

    invoke-virtual/range {v9 .. v19}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 3495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    .line 3498
    :goto_4
    if-nez v2, :cond_d

    .line 3501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v2

    .line 3502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 3503
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v3

    .line 3504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 3505
    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/Hotseat;->b(II)I

    move-result v4

    .line 3504
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/Hotseat;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3506
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3495
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 3510
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    .line 3511
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3515
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-nez v2, :cond_e

    .line 3518
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3520
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v4, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 3521
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 3522
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3525
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v2

    .line 3526
    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 3527
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 3530
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    move v6, v15

    move v5, v14

    goto/16 :goto_3
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;I)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0xc9

    const/4 v4, 0x0

    const/16 v3, 0x1f4

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 6810
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->n:Z

    .line 6813
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 6814
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 6822
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 6823
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/al;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->b(IZ)V

    .line 6824
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6825
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 6826
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    move v0, v7

    .line 6864
    :goto_0
    return v0

    .line 6833
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    .line 6834
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 6835
    goto :goto_0

    .line 6838
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6841
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 6842
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6843
    iget v1, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 6844
    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 6845
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->be:[I

    invoke-virtual {v6, v2, v1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v7

    .line 6846
    if-nez v7, :cond_4

    .line 6848
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_5

    .line 6857
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v6}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    :cond_4
    move v0, v7

    .line 6859
    goto :goto_0

    .line 6851
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6853
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 6854
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_1

    .line 6861
    :cond_6
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 6864
    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;ILandroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 6868
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6870
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->n:Z

    .line 6873
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/al;->f:J

    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 6875
    :cond_0
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 6876
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/cr;)V

    move v0, v2

    .line 6884
    :goto_0
    return v0

    .line 6880
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6881
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 6882
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 6884
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;J)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3540
    new-instance v0, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 3541
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3542
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 3544
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_2

    .line 3564
    :cond_1
    :goto_0
    return v2

    .line 3547
    :cond_2
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/fx;J)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 3548
    :goto_1
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    .line 3549
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v1, :cond_5

    .line 3550
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;Landroid/view/View;)V

    :cond_3
    :goto_2
    move v2, v3

    .line 3557
    goto :goto_0

    :cond_4
    move v1, v3

    .line 3547
    goto :goto_1

    .line 3552
    :cond_5
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3554
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 3559
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/cr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3561
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->e:Z

    move v2, v3

    .line 3562
    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 13

    .prologue
    .line 463
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 464
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 465
    if-nez v7, :cond_0

    if-eqz v8, :cond_a

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 467
    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    .line 468
    const/4 v0, 0x1

    move v4, v0

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 473
    if-nez v0, :cond_2

    .line 474
    const-string v0, "Launcher.Workspace"

    const-string v1, "the ShortcutAndWidgetContainer is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v10

    .line 478
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v10, :cond_1

    .line 479
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 480
    if-nez v1, :cond_4

    .line 481
    const-string v1, "Launcher.Workspace"

    const-string v2, "the ShortcutAndWidgetContainer view is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 484
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 485
    instance-of v2, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_6

    .line 486
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 490
    if-eqz v4, :cond_5

    .line 491
    iget-object v2, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    iget-object v2, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iget v2, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne v2, v1, :cond_3

    .line 494
    const/4 v0, 0x1

    .line 540
    :goto_3
    return v0

    .line 498
    :cond_5
    iget-object v2, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    iget-object v2, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 500
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iget v2, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne v2, v1, :cond_3

    .line 502
    const/4 v0, 0x1

    goto :goto_3

    .line 506
    :cond_6
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ei;

    if-eqz v2, :cond_3

    .line 507
    check-cast v1, Lcom/meizu/flyme/launcher/ei;

    .line 508
    iget-object v11, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    .line 509
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    iget-object v2, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 510
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 514
    if-eqz v4, :cond_7

    .line 515
    iget-object v3, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 516
    iget-object v3, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    iget-object v12, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    iget v3, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    iget v2, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne v3, v2, :cond_8

    .line 519
    const/4 v0, 0x1

    goto :goto_3

    .line 523
    :cond_7
    iget-object v3, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 524
    iget-object v3, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    iget-object v12, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    iget v3, v3, Lcom/meizu/flyme/launcher/rb;->t:I

    iget v2, v2, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne v3, v2, :cond_8

    .line 527
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 509
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 535
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 537
    :cond_a
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_b

    .line 538
    const-string v0, "Launcher.Workspace"

    const-string v1, "the compont and action is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFLandroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5459
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFZ)Z

    move-result v0

    .line 5462
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    .line 5463
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5464
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    new-instance v1, Lcom/meizu/flyme/launcher/tv;

    aget v2, p3, v5

    aget v3, p3, v6

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/meizu/flyme/launcher/tv;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/CellLayout;II)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 5466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bF:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 5490
    :goto_0
    return v6

    .line 5471
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;[IF)Z

    move-result v1

    .line 5473
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-nez v2, :cond_2

    .line 5474
    check-cast p5, Lcom/meizu/flyme/launcher/FolderIcon;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 5475
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->b(Ljava/lang/Object;)V

    .line 5476
    if-eqz p2, :cond_1

    .line 5477
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 5479
    :cond_1
    invoke-virtual {p0, v7}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    goto :goto_0

    .line 5483
    :cond_2
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-ne v2, v7, :cond_3

    if-nez v1, :cond_3

    .line 5484
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 5486
    :cond_3
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-ne v2, v6, :cond_4

    if-nez v0, :cond_4

    .line 5487
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 5490
    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    move v6, v5

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3718
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bM:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    .line 3742
    :cond_0
    :goto_0
    return v2

    .line 3719
    :cond_1
    aget v0, p3, v2

    aget v3, p3, v1

    invoke-virtual {p2, v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v3

    .line 3721
    if-eqz v3, :cond_2

    .line 3722
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 3723
    iget-boolean v4, v0, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->d:I

    if-ne v4, v0, :cond_0

    .line 3729
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v0, :cond_8

    .line 3730
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    if-ne v3, v0, :cond_5

    move v0, v1

    .line 3733
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz p5, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    if-eqz v0, :cond_0

    .line 3737
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/meizu/flyme/launcher/rb;

    .line 3738
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v1, :cond_6

    :cond_4
    move v0, v1

    .line 3742
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3730
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3738
    goto :goto_2

    :cond_7
    move v1, v2

    .line 3742
    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Lcom/meizu/flyme/a/d;Lcom/meizu/flyme/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7413
    invoke-virtual {p2}, Lcom/meizu/flyme/a/d;->a()F

    move-result v2

    .line 7414
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/meizu/flyme/launcher/Workspace;->cl:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7419
    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->G:Z

    if-eqz v2, :cond_1

    .line 7420
    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7422
    new-instance v2, Lcom/meizu/flyme/launcher/ud;

    const/16 v3, 0x384

    invoke-direct {v2, p0, v0, v3}, Lcom/meizu/flyme/launcher/ud;-><init>(Lcom/meizu/flyme/launcher/Workspace;II)V

    .line 7423
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ud;->start()V

    .line 7424
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7426
    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->performHapticFeedback(II)Z

    .line 7431
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;)V

    .line 7432
    const-string v1, "Launcher.Workspace"

    const-string v2, "MultiTouchController set position and scale"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7434
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    .line 7437
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;[IF)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3747
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bM:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    move v0, v2

    .line 3763
    :goto_0
    return v0

    .line 3748
    :cond_0
    aget v0, p3, v2

    aget v1, p3, v3

    invoke-virtual {p2, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v1

    .line 3750
    if-eqz v1, :cond_2

    .line 3751
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 3752
    iget-boolean v4, v0, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-ne v4, v5, :cond_1

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->d:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v0, v2

    .line 3753
    goto :goto_0

    .line 3757
    :cond_2
    instance-of v0, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 3758
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 3759
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 3760
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3763
    goto :goto_0
.end method

.method protected a(IIIILcom/meizu/flyme/launcher/cl;[F)[F
    .locals 4

    .prologue
    .line 5258
    if-nez p6, :cond_0

    .line 5259
    const/4 v0, 0x2

    new-array p6, v0, [F

    .line 5266
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 5267
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 5273
    sub-int/2addr v0, p3

    .line 5274
    sub-int/2addr v1, p4

    .line 5277
    const/4 v2, 0x0

    invoke-virtual {p5}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    aput v0, p6, v2

    .line 5278
    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p6, v0

    .line 5280
    return-object p6
.end method

.method public a(IILcom/meizu/flyme/launcher/fx;Z)[I
    .locals 9

    .prologue
    const v1, 0x7fffffff

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 443
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 444
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    move-object v0, p0

    move-object v2, p3

    move v4, v3

    move v5, p1

    move v6, p2

    .line 447
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fx;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    aput v1, v7, v3

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v7, v8

    .line 450
    if-eqz p4, :cond_0

    .line 451
    aget v0, v7, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bl:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v7, v3

    .line 452
    aget v0, v7, v8

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bl:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v7, v8

    :cond_0
    move-object v0, v7

    .line 458
    :goto_0
    return-object v0

    .line 456
    :cond_1
    aput v1, v7, v3

    .line 457
    aput v1, v7, v8

    move-object v0, v7

    .line 458
    goto :goto_0
.end method

.method public aA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4342
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4343
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 4345
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->R()Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 4346
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    .line 4347
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4348
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    .line 4349
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 4350
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4351
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4352
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4354
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    .line 4355
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aE()V

    .line 4363
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4367
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->C()V

    .line 4368
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4369
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4370
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4371
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 4372
    return-void
.end method

.method public aB()V
    .locals 4

    .prologue
    .line 4378
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    .line 4380
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4385
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 4387
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    .line 4389
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    .line 4390
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 4392
    :cond_0
    return-void
.end method

.method public aC()V
    .locals 3

    .prologue
    .line 4460
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4462
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4463
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4464
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 4465
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4467
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4468
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4469
    return-void
.end method

.method public aD()V
    .locals 14

    .prologue
    .line 4476
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v0

    .line 4477
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4478
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 4481
    :cond_0
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 4484
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 4489
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4491
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4493
    const/4 v0, 0x0

    const/4 v2, -0x1

    aput v2, v10, v0

    .line 4494
    const/4 v0, 0x1

    const/4 v2, -0x1

    aput v2, v10, v0

    .line 4495
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v10, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 4498
    :cond_1
    const/4 v0, 0x0

    aget v0, v10, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    aget v0, v10, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 4500
    :goto_1
    if-eqz v0, :cond_4

    .line 4501
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 4502
    const-string v0, "Launcher.Workspace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mArrangeIconsTargetCell[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mArrangeIconsTargetCell[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4507
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/meizu/flyme/launcher/fx;

    .line 4509
    iget-wide v2, v12, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 4511
    iget-wide v2, v12, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 4512
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 4521
    :cond_3
    :goto_2
    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    const/4 v0, 0x0

    aget v6, v10, v0

    const/4 v0, 0x1

    aget v7, v10, v0

    iget v8, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 4524
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 4525
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4528
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 4529
    const/4 v2, 0x0

    aget v2, v10, v2

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->a:I

    .line 4530
    const/4 v2, 0x1

    aget v2, v10, v2

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    .line 4531
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 4532
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 4533
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 4534
    const-wide/16 v2, -0x64

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 4535
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    const/4 v6, 0x0

    aget v6, v10, v6

    const/4 v7, 0x1

    aget v7, v10, v7

    iget v8, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 4534
    invoke-static/range {v2 .. v9}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4539
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    .line 4540
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v8, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v3, v12

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 4543
    invoke-virtual {p0, v12, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 4573
    new-instance v0, Lcom/meizu/flyme/launcher/sj;

    invoke-direct {v0, p0, v13}, Lcom/meizu/flyme/launcher/sj;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 4613
    new-instance v2, Lcom/meizu/flyme/launcher/sk;

    invoke-direct {v2, p0, v13, v1, v0}, Lcom/meizu/flyme/launcher/sk;-><init>(Lcom/meizu/flyme/launcher/Workspace;ILandroid/view/View;Ljava/lang/Runnable;)V

    mul-int/lit8 v0, v13, 0xf

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4481
    :cond_4
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto/16 :goto_0

    .line 4498
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4515
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 4516
    const-string v0, "Launcher.Workspace"

    const-string v2, "drag Folder view had removed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4625
    :cond_7
    return-void
.end method

.method public aE()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4874
    sget-object v0, Lcom/meizu/flyme/launcher/tu;->b:Lcom/meizu/flyme/launcher/tu;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bp:Lcom/meizu/flyme/launcher/tu;

    .line 4876
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4877
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    .line 4878
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 4879
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 4881
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->e:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    .line 4882
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->h(Z)V

    .line 4883
    return-void
.end method

.method protected aF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 5118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->c(Ljava/lang/Object;)V

    .line 5119
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bI:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 5121
    :cond_0
    return-void
.end method

.method public aG()V
    .locals 4

    .prologue
    .line 6316
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 6317
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6318
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bT:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6319
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->b(I)V

    .line 6317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6322
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bS:Landroid/util/SparseArray;

    .line 6324
    return-void
.end method

.method aH()V
    .locals 6

    .prologue
    .line 6521
    .line 6522
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 6523
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 6524
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 6525
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 6526
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6527
    instance-of v5, v1, Lcom/meizu/flyme/launcher/cp;

    if-eqz v5, :cond_1

    .line 6528
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    check-cast v1, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v5, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 6525
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6532
    :cond_2
    return-void
.end method

.method public aI()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6915
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aJ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6919
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    .line 6920
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    .line 6921
    return-void
.end method

.method public aK()V
    .locals 22

    .prologue
    .line 7565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v18

    .line 7566
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 7567
    const/16 v20, 0x0

    .line 7568
    const v21, 0x3dcccccd    # 0.1f

    .line 7570
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_6

    .line 7573
    const/4 v2, 0x2

    new-array v14, v2, [I

    .line 7575
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7577
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7579
    const/4 v2, 0x0

    const/4 v4, -0x1

    aput v4, v14, v2

    .line 7580
    const/4 v2, 0x1

    const/4 v4, -0x1

    aput v4, v14, v2

    .line 7581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v14, v4, v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 7584
    :cond_0
    const/4 v2, 0x0

    aget v2, v14, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    aget v2, v14, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 7586
    :goto_1
    if-eqz v2, :cond_3

    .line 7587
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_1

    .line 7588
    const-string v2, "Launcher.Workspace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mArrangeIconsTargetCell[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v14, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mArrangeIconsTargetCell[1] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v14, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7593
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/meizu/flyme/launcher/fx;

    .line 7595
    iget-wide v4, v12, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 7597
    iget-wide v4, v12, Lcom/meizu/flyme/launcher/fx;->i:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 7598
    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 7607
    :cond_2
    :goto_2
    const-wide/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    const/4 v2, 0x0

    aget v8, v14, v2

    const/4 v2, 0x1

    aget v9, v14, v2

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 7611
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 7612
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7615
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/meizu/flyme/launcher/an;

    .line 7616
    const/4 v2, 0x0

    aget v2, v14, v2

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->c:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->a:I

    .line 7617
    const/4 v2, 0x1

    aget v2, v14, v2

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->d:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->b:I

    .line 7618
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->f:I

    .line 7619
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->g:I

    .line 7620
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 7621
    const-wide/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 7622
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    const/4 v2, 0x0

    aget v8, v14, v2

    const/4 v2, 0x1

    aget v9, v14, v2

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 7621
    invoke-static/range {v4 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 7626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    .line 7627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v8, v13, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v13, Lcom/meizu/flyme/launcher/an;->b:I

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v3, v12

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 7631
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 7634
    new-instance v14, Lcom/meizu/flyme/launcher/sx;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v14, v0, v1}, Lcom/meizu/flyme/launcher/sx;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 7678
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/cr;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7679
    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/cr;

    iget-object v3, v2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v10, v21

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 7570
    :cond_3
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_0

    .line 7584
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 7601
    :cond_5
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_2

    .line 7602
    const-string v2, "Launcher.Workspace"

    const-string v4, "drag Folder view had removed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7686
    :cond_6
    return-void
.end method

.method public aL()V
    .locals 14

    .prologue
    .line 7929
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v0

    .line 7930
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7931
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 7934
    :cond_0
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 7937
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 7939
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7941
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7943
    const/4 v0, 0x0

    const/4 v2, -0x1

    aput v2, v10, v0

    .line 7944
    const/4 v0, 0x1

    const/4 v2, -0x1

    aput v2, v10, v0

    .line 7945
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v10, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 7948
    :cond_1
    const/4 v0, 0x0

    aget v0, v10, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    aget v0, v10, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 7950
    :goto_1
    if-eqz v0, :cond_3

    .line 7951
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 7952
    const-string v0, "Launcher.Workspace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mArrangeIconsTargetCell[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mArrangeIconsTargetCell[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7954
    const-string v0, "Launcher.Workspace"

    const-string v2, "drag external Folder view had removed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7957
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/meizu/flyme/launcher/fx;

    .line 7962
    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    const/4 v0, 0x0

    aget v6, v10, v0

    const/4 v0, 0x1

    aget v7, v10, v0

    iget v8, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 7965
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 7966
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7969
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 7970
    const/4 v2, 0x0

    aget v2, v10, v2

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->a:I

    .line 7971
    const/4 v2, 0x1

    aget v2, v10, v2

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    .line 7972
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 7973
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 7974
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 7975
    const-wide/16 v2, -0x64

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 7976
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    const/4 v6, 0x0

    aget v6, v10, v6

    const/4 v7, 0x1

    aget v7, v10, v7

    iget v8, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 7975
    invoke-static/range {v2 .. v9}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 7980
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    .line 7981
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v8, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v3, v12

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 7984
    invoke-virtual {p0, v12, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 7988
    new-instance v0, Lcom/meizu/flyme/launcher/sz;

    invoke-direct {v0, p0, v13}, Lcom/meizu/flyme/launcher/sz;-><init>(Lcom/meizu/flyme/launcher/Workspace;I)V

    .line 8021
    new-instance v2, Lcom/meizu/flyme/launcher/tb;

    invoke-direct {v2, p0, v13, v1, v0}, Lcom/meizu/flyme/launcher/tb;-><init>(Lcom/meizu/flyme/launcher/Workspace;ILandroid/view/View;Ljava/lang/Runnable;)V

    mul-int/lit8 v0, v13, 0xf

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7934
    :cond_3
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto/16 :goto_0

    .line 7948
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8033
    :cond_5
    return-void
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 8337
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    .line 8338
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 8339
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8340
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8341
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8342
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8343
    return-void
.end method

.method public aN()V
    .locals 6

    .prologue
    .line 8722
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8723
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 8724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 8725
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 8726
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 8727
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8728
    invoke-direct {p0, v5, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8726
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8731
    :cond_1
    return-void
.end method

.method public aO()V
    .locals 4

    .prologue
    .line 8763
    const-string v0, "Launcher.Workspace"

    const-string v1, "add new privacy screen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8764
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 8765
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 8767
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8768
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b()V

    .line 8770
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v0, :cond_0

    .line 6329
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->a_()V

    .line 6331
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6332
    if-eqz v0, :cond_1

    .line 6333
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->o()V

    .line 6335
    :cond_1
    return-void
.end method

.method public aa()V
    .locals 6

    .prologue
    const-wide/16 v4, -0xc9

    .line 880
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 882
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 890
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->removeView(Landroid/view/View;)V

    .line 892
    :cond_1
    return-void
.end method

.method public ab()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 895
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 896
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v2

    sub-int/2addr v1, v2

    .line 897
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v4, -0xc9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()J
    .locals 6

    .prologue
    const-wide/16 v4, -0xc9

    .line 901
    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v1

    .line 902
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 903
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->b()J

    move-result-wide v2

    .line 907
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(J)V

    .line 923
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->h(I)Lcom/meizu/flyme/launcher/pd;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/meizu/flyme/launcher/PageIndicator;->a(ILcom/meizu/flyme/launcher/pd;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 930
    return-wide v2
.end method

.method public ad()V
    .locals 12

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->br:Z

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v3

    .line 974
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 976
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 980
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 981
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 988
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 992
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 994
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 998
    if-lez v3, :cond_5

    .line 999
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v7, v3, :cond_5

    .line 1000
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p0, v7}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    .line 1001
    :cond_5
    const-string v7, "Launcher.Workspace"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stripEmptyScreens screen "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1005
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v8

    .line 1006
    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-nez v0, :cond_6

    .line 1007
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v8, v9}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 1010
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 1011
    sget-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->aO:Z

    if-eqz v0, :cond_7

    .line 1012
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v8, -0xc9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    const-wide/16 v8, -0xc9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_3
    move v2, v0

    .line 1025
    goto/16 :goto_2

    .line 1015
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_8

    .line 1016
    add-int/lit8 v2, v2, 0x1

    .line 1018
    :cond_8
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->removeView(Landroid/view/View;)V

    move v0, v2

    goto :goto_3

    .line 1022
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v8, -0xc9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    const-wide/16 v8, -0xc9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    .line 1027
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1029
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1032
    :cond_b
    if-ltz v2, :cond_0

    .line 1033
    sub-int v0, v3, v2

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentPage(I)V

    goto/16 :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 1962
    if-eqz v0, :cond_1

    .line 1963
    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/Folder;->addFocusables(Ljava/util/ArrayList;I)V

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/rd;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 1180
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    return v0
.end method

.method public af()Z
    .locals 2

    .prologue
    .line 1188
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cf:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ag()V
    .locals 0

    .prologue
    .line 1622
    return-void
.end method

.method ah()V
    .locals 0

    .prologue
    .line 1633
    return-void
.end method

.method public ai()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x12d

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public aj()I
    .locals 1

    .prologue
    .line 1759
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 1894
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicatorClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 1898
    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/PageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1903
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1904
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->aN:Z

    .line 1905
    return-void
.end method

.method public am()Z
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method an()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1994
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1995
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1996
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1997
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1999
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2000
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 1995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2003
    :cond_1
    return-void
.end method

.method public ao()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2052
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 2053
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    .line 2055
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2056
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2057
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->c()V

    .line 2055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2060
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 2061
    return-void
.end method

.method public ap()V
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a()V

    .line 2167
    return-void
.end method

.method public aq()Z
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public as()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2239
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->F:I

    if-eqz v2, :cond_0

    .line 2261
    :goto_0
    return v0

    .line 2244
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2246
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2247
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2248
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2250
    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 2251
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    .line 2252
    invoke-direct {p0, v1, v4, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(ZIZ)V

    .line 2259
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setPushShortcutsStatus(Z)V

    move v0, v1

    .line 2261
    goto :goto_0

    .line 2254
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    .line 2255
    invoke-direct {p0, v1, v4, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(ZIZ)V

    goto :goto_1
.end method

.method public at()V
    .locals 2

    .prologue
    .line 2577
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v1, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->H()V

    .line 2582
    :goto_0
    return-void

    .line 2580
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->G()V

    goto :goto_0
.end method

.method au()V
    .locals 4

    .prologue
    .line 2988
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2989
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v2, -0x12d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setVisibility(I)V

    .line 2992
    :cond_0
    return-void

    .line 2988
    :cond_1
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0
.end method

.method av()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2995
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v2, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2996
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2997
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v2, -0x12d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setVisibility(I)V

    .line 2999
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2995
    goto :goto_0
.end method

.method aw()V
    .locals 4

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3003
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3004
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    const-wide/16 v2, -0x12d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setVisibility(I)V

    .line 3006
    :cond_0
    return-void

    .line 3002
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()Z
    .locals 2

    .prologue
    .line 3406
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cf:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ay()V
    .locals 12

    .prologue
    const-wide/16 v2, -0x64

    const/4 v11, 0x0

    .line 4283
    move v10, v11

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 4284
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4285
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4286
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 4288
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 4289
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 4291
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 4292
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 4297
    :cond_0
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/cr;)V

    goto :goto_1

    .line 4300
    :cond_1
    return-void
.end method

.method public az()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4307
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 4310
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->R()Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 4311
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    .line 4312
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4313
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->x()V

    .line 4314
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 4315
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4316
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4317
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4319
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    .line 4320
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aE()V

    .line 4321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    .line 4322
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->h(Z)V

    .line 4328
    sput-boolean v2, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4332
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->C()V

    .line 4334
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 4335
    return-void
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3133
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3137
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3138
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3139
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3140
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3141
    return-object v3
.end method

.method public b(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    .line 6506
    .line 6507
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 6508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 6509
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 6510
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 6511
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6512
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move-object v0, v1

    .line 6517
    :goto_1
    return-object v0

    .line 6510
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6517
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 585
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aw:Z

    .line 586
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 587
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->h(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;)V

    .line 591
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a(Landroid/content/Context;)V

    .line 594
    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 597
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aM:Lcom/meizu/flyme/launcher/qr;

    .line 598
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->G()V

    .line 599
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 6308
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bS:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 6309
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bT:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6310
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6311
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/util/SparseArray;)V

    .line 6313
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v11, 0x3f060a92

    const/4 v10, 0x0

    .line 1266
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meizu/flyme/launcher/Workspace;->bN:F

    sub-float v3, v0, v3

    .line 1269
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/meizu/flyme/launcher/Workspace;->bO:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1272
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    .line 1274
    div-float v5, v4, v0

    .line 1275
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1277
    iget v6, p0, Lcom/meizu/flyme/launcher/Workspace;->J:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->J:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->B()V

    .line 1281
    :cond_3
    iget-wide v6, p0, Lcom/meizu/flyme/launcher/Workspace;->aF:J

    iget-wide v8, p0, Lcom/meizu/flyme/launcher/Workspace;->aG:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 1284
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    cmpg-float v3, v3, v10

    if-gez v3, :cond_7

    .line 1285
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    const-wide/16 v6, -0x12d

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    .line 1291
    :cond_5
    const v0, 0x3f860a92

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_0

    .line 1307
    cmpl-float v0, v5, v11

    if-lez v0, :cond_9

    .line 1312
    sub-float v0, v5, v11

    .line 1313
    div-float/2addr v0, v11

    float-to-double v0, v0

    .line 1314
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1315
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-super {p0, p1, v0}, Lcom/meizu/flyme/launcher/rd;->a(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1281
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1284
    goto :goto_2

    :cond_8
    cmpl-float v3, v3, v10

    if-gtz v3, :cond_4

    move v1, v2

    goto :goto_2

    .line 1319
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-super {p0, p1, v0}, Lcom/meizu/flyme/launcher/rd;->a(Landroid/view/MotionEvent;F)V

    goto/16 :goto_0
.end method

.method b(Landroid/view/View;JJIIII)V
    .locals 12

    .prologue
    .line 1047
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZZ)V

    .line 1048
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 1

    .prologue
    .line 5975
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5976
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bX:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setScaleX(F)V

    .line 5977
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bX:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setScaleY(F)V

    .line 5979
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cr;[II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 6940
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6951
    :cond_0
    :goto_0
    return-void

    .line 6941
    :cond_1
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 6942
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    .line 6943
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-nez v1, :cond_2

    .line 6945
    :goto_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    aget v1, v1, v9

    float-to-int v1, v1

    .line 6946
    aget v3, p3, v7

    .line 6947
    aget v4, p3, v9

    .line 6948
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aS:Landroid/view/View;

    .line 6949
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p1

    move v2, p4

    move v8, v7

    .line 6948
    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/graphics/Bitmap;IIIIIZZZ)V

    goto :goto_0

    .line 6943
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    goto :goto_1

    .line 6949
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public b(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 0

    .prologue
    .line 2965
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 35

    .prologue
    .line 3914
    move-object/from16 v0, p1

    iget v5, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/meizu/flyme/launcher/cr;->c:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/meizu/flyme/launcher/cr;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    .line 3917
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 3920
    if-eqz v7, :cond_0

    .line 3921
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3922
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Hotseat;[F)V

    .line 3929
    :cond_0
    :goto_0
    const/16 v33, 0x0

    .line 3931
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    if-eq v4, v0, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v4, v4, Lcom/meizu/flyme/launcher/Hotseat;

    if-nez v4, :cond_3

    .line 3932
    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v8, 0x0

    aget v6, v6, v8

    float-to-int v6, v6

    aput v6, v5, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v8, 0x1

    aget v6, v6, v8

    float-to-int v6, v6

    aput v6, v5, v4

    .line 3935
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a([ILjava/lang/Object;Lcom/meizu/flyme/launcher/CellLayout;ZLcom/meizu/flyme/launcher/cr;)V

    .line 4191
    :cond_1
    :goto_1
    const/4 v4, 0x0

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->l:Z

    .line 4194
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->bc()V

    .line 4195
    :goto_2
    return-void

    .line 3924
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    goto :goto_0

    .line 3936
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v4, :cond_1

    .line 3937
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v15, v4, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 3939
    const/16 v32, 0x0

    .line 3940
    if-eqz v7, :cond_1e

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/meizu/flyme/launcher/cr;->k:Z

    if-nez v4, :cond_1e

    .line 3942
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    move/from16 v29, v4

    .line 3943
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v4

    .line 3944
    if-eqz v4, :cond_6

    const-wide/16 v16, -0x65

    .line 3947
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/al;->f:J

    move-wide/from16 v30, v4

    .line 3949
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v11, v4, Lcom/meizu/flyme/launcher/al;->d:I

    .line 3950
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v12, v4, Lcom/meizu/flyme/launcher/al;->e:I

    .line 3954
    :goto_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/meizu/flyme/launcher/fx;

    .line 3955
    iget v5, v6, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 3956
    iget v4, v6, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 3957
    iget v8, v6, Lcom/meizu/flyme/launcher/fx;->n:I

    if-lez v8, :cond_4

    iget v8, v6, Lcom/meizu/flyme/launcher/fx;->o:I

    if-lez v8, :cond_4

    .line 3958
    iget v5, v6, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 3959
    iget v4, v6, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 3962
    :cond_4
    const/4 v8, 0x2

    new-array v0, v8, [I

    move-object/from16 v34, v0

    .line 3966
    sget-boolean v8, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-nez v8, :cond_13

    .line 3967
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-int v9, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v10, 0x1

    aget v8, v8, v10

    float-to-int v10, v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v8, p0

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 3969
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    invoke-virtual {v7, v8, v9, v10}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v20

    .line 3974
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    if-nez v8, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v19, v0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v23}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JLcom/meizu/flyme/launcher/CellLayout;[IFZLcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3976
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    goto/16 :goto_2

    .line 3942
    :cond_5
    const/4 v4, 0x0

    move/from16 v29, v4

    goto/16 :goto_3

    .line 3944
    :cond_6
    const-wide/16 v16, -0x64

    goto/16 :goto_4

    .line 3948
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto/16 :goto_5

    .line 3949
    :cond_8
    const/4 v11, 0x1

    goto/16 :goto_6

    .line 3950
    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_7

    .line 3980
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v24, v0

    const/16 v27, 0x0

    move-object/from16 v21, p0

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v25, v20

    move-object/from16 v26, p1

    invoke-virtual/range {v21 .. v27}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/CellLayout;[IFLcom/meizu/flyme/launcher/cr;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3982
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/Workspace;->aO:Z

    .line 3983
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 3984
    const/4 v4, 0x0

    sput-boolean v4, Lcom/meizu/flyme/launcher/Workspace;->aO:Z

    goto/16 :goto_2

    .line 3987
    :cond_b
    sget-boolean v8, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v8, :cond_c

    .line 3989
    sget-boolean v8, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-nez v8, :cond_c

    .line 3991
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/flyme/launcher/Workspace;->f(Lcom/meizu/flyme/launcher/cr;)V

    goto/16 :goto_2

    .line 3997
    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-int v0, v8

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    float-to-int v0, v8

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v26, v0

    const/16 v28, 0x1

    move-object/from16 v18, v7

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v27, v34

    invoke-virtual/range {v18 .. v28}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 4008
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ltz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_14

    const/4 v4, 0x1

    move v5, v4

    .line 4011
    :goto_9
    if-eqz v5, :cond_e

    instance-of v4, v15, Landroid/appwidget/AppWidgetHostView;

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    aget v4, v34, v4

    iget v8, v6, Lcom/meizu/flyme/launcher/fx;->l:I

    if-ne v4, v8, :cond_d

    const/4 v4, 0x1

    aget v4, v34, v4

    iget v8, v6, Lcom/meizu/flyme/launcher/fx;->m:I

    if-eq v4, v8, :cond_e

    .line 4013
    :cond_d
    const/16 v33, 0x1

    .line 4014
    const/4 v4, 0x0

    aget v4, v34, v4

    iput v4, v6, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 4015
    const/4 v4, 0x1

    aget v4, v34, v4

    iput v4, v6, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v4, v15

    .line 4016
    check-cast v4, Landroid/appwidget/AppWidgetHostView;

    .line 4017
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v9, 0x0

    aget v9, v34, v9

    const/4 v10, 0x1

    aget v10, v34, v10

    invoke-static {v4, v8, v9, v10}, Lcom/meizu/flyme/launcher/e;->a(Landroid/appwidget/AppWidgetHostView;Lcom/meizu/flyme/launcher/Launcher;II)V

    :cond_e
    move/from16 v24, v33

    .line 4027
    if-eqz v5, :cond_16

    .line 4028
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/fx;

    .line 4030
    iget v4, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_f

    iget v4, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_f

    iget v4, v5, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v4, :cond_f

    .line 4038
    :cond_f
    if-eqz v29, :cond_15

    .line 4040
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 4041
    if-eqz v4, :cond_10

    .line 4042
    invoke-virtual {v4, v15}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 4044
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v8, 0x0

    aget v20, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v8, 0x1

    aget v21, v4, v8

    iget v0, v5, Lcom/meizu/flyme/launcher/fx;->l:I

    move/from16 v22, v0

    iget v0, v5, Lcom/meizu/flyme/launcher/fx;->m:I

    move/from16 v23, v0

    move-object/from16 v14, p0

    move-wide/from16 v18, v30

    invoke-virtual/range {v14 .. v23}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 4057
    :cond_11
    :goto_a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/meizu/flyme/launcher/an;

    .line 4058
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x0

    aget v4, v4, v9

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->c:I

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->a:I

    .line 4059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x1

    aget v4, v4, v9

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->d:I

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->b:I

    .line 4060
    iget v4, v6, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->f:I

    .line 4061
    iget v4, v6, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v4, v8, Lcom/meizu/flyme/launcher/an;->g:I

    .line 4062
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 4063
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-wide v0, v4, Lcom/meizu/flyme/launcher/al;->f:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x0

    aget v20, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x1

    aget v21, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v0, v4, Lcom/meizu/flyme/launcher/al;->d:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget v0, v4, Lcom/meizu/flyme/launcher/al;->e:I

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 4066
    const-wide/16 v10, -0x65

    cmp-long v4, v16, v10

    if-eqz v4, :cond_1d

    instance-of v4, v15, Lcom/meizu/flyme/launcher/kp;

    if-eqz v4, :cond_1d

    move-object v4, v15

    .line 4072
    check-cast v4, Lcom/meizu/flyme/launcher/kp;

    .line 4073
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/kp;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    .line 4074
    if-eqz v9, :cond_1d

    iget v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v9, :cond_1d

    .line 4076
    new-instance v9, Lcom/meizu/flyme/launcher/sg;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5, v4, v7}, Lcom/meizu/flyme/launcher/sg;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 4082
    new-instance v4, Lcom/meizu/flyme/launcher/sh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lcom/meizu/flyme/launcher/sh;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)V

    move-object v14, v4

    .line 4094
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget v10, v8, Lcom/meizu/flyme/launcher/an;->a:I

    iget v11, v8, Lcom/meizu/flyme/launcher/an;->b:I

    iget v12, v6, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v13, v6, Lcom/meizu/flyme/launcher/fx;->m:I

    move-wide/from16 v6, v16

    move-wide/from16 v8, v30

    invoke-static/range {v4 .. v13}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 4098
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v5, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    move-object/from16 v32, v14

    move/from16 v4, v24

    .line 4114
    :goto_c
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/meizu/flyme/launcher/CellLayout;

    .line 4118
    new-instance v13, Lcom/meizu/flyme/launcher/si;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v13, v0, v1}, Lcom/meizu/flyme/launcher/si;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)V

    .line 4156
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/meizu/flyme/launcher/Workspace;->av:Z

    .line 4157
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/cl;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 4158
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/flyme/launcher/fx;

    .line 4159
    iget v5, v10, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_19

    .line 4160
    if-eqz v4, :cond_18

    const/4 v14, 0x2

    .line 4162
    :goto_d
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v4, :cond_12

    .line 4163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 4165
    :cond_12
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v16}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 4188
    :goto_e
    invoke-virtual {v11, v15}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4001
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x0

    const/4 v8, -0x1

    aput v8, v4, v5

    .line 4002
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v5, 0x1

    const/4 v8, -0x1

    aput v8, v4, v5

    .line 4003
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    invoke-virtual {v7, v4, v11, v12}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 4004
    const/4 v4, 0x0

    aput v11, v34, v4

    .line 4005
    const/4 v4, 0x1

    aput v12, v34, v4

    goto/16 :goto_8

    .line 4008
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_9

    .line 4046
    :cond_15
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v4, :cond_11

    .line 4048
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v8

    .line 4049
    if-eqz v8, :cond_11

    .line 4050
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x0

    aget v10, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x1

    aget v11, v4, v9

    const/4 v4, 0x0

    aget v12, v34, v4

    const/4 v4, 0x1

    aget v13, v34, v4

    move-object v9, v15

    invoke-virtual/range {v8 .. v13}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIII)V

    goto/16 :goto_a

    .line 4101
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 4102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v6, 0x0

    iget v7, v4, Lcom/meizu/flyme/launcher/an;->a:I

    aput v7, v5, v6

    .line 4103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v6, 0x1

    iget v4, v4, Lcom/meizu/flyme/launcher/an;->b:I

    aput v4, v5, v6

    .line 4104
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/CellLayout;

    .line 4105
    invoke-virtual {v4, v15}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 4108
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v4, :cond_17

    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v4, :cond_17

    .line 4109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    :cond_17
    move/from16 v4, v24

    goto/16 :goto_c

    .line 4160
    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 4168
    :cond_19
    const/4 v7, -0x1

    .line 4169
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v4, :cond_1a

    .line 4170
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/cl;->setVisibility(I)V

    .line 4174
    :cond_1a
    iget v4, v10, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v4, :cond_1b

    instance-of v4, v15, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v4, :cond_1b

    .line 4176
    check-cast v10, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v10}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object v4, v15

    .line 4177
    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    .line 4181
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object v6, v15

    move-object v8, v13

    move-object/from16 v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto/16 :goto_e

    .line 4185
    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 4186
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v14, v32

    goto/16 :goto_b

    :cond_1e
    move/from16 v4, v33

    goto/16 :goto_c
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;I)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x64

    const/4 v10, 0x0

    .line 7458
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 7459
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 7460
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 7461
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7464
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    .line 7467
    const-wide/16 v4, -0xc9

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 7468
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 7469
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    .line 7471
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move v0, v10

    .line 7475
    :goto_0
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7476
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7478
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7484
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 7487
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7489
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aK()V

    .line 7525
    :goto_1
    sput-boolean v10, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 7526
    return-void

    :cond_2
    move v11, v10

    .line 7492
    :goto_2
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 7493
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7496
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7499
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    .line 7501
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 7502
    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 7504
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 7507
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 7508
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7492
    :cond_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 7512
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_5

    .line 7513
    const-string v0, "Launcher.Workspace"

    const-string v1, "moveIconsToLastTimePosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7516
    :cond_5
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->ba()V

    .line 7521
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v10}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_1
.end method

.method public b(Lcom/meizu/flyme/launcher/fx;J)V
    .locals 1

    .prologue
    .line 9070
    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/ei;

    if-nez v0, :cond_0

    .line 9090
    :goto_0
    return-void

    .line 9074
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/tm;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/tm;-><init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;)V

    .line 9089
    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 6575
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6576
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 6577
    iget-object v0, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6580
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/util/HashSet;I)V

    .line 6581
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/fx;)[J
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 9233
    const/4 v0, 0x2

    new-array v5, v0, [J

    .line 9234
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 9235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    move v3, v4

    .line 9236
    :goto_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 9237
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9238
    instance-of v1, v2, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 9239
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v1

    iget-wide v8, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    .line 9240
    iget-wide v10, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move-object v0, v2

    .line 9241
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    aput-wide v0, v5, v4

    .line 9242
    const/4 v0, 0x1

    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v1

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->h:J

    aput-wide v2, v5, v0

    goto :goto_0

    .line 9236
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 9248
    :cond_2
    return-object v5
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 6339
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v0, :cond_0

    .line 6340
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->b_()V

    .line 6342
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6343
    if-eqz v0, :cond_1

    .line 6344
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->o()V

    .line 6346
    :cond_1
    return-void
.end method

.method public c(J)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 935
    return-object v0
.end method

.method c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 4

    .prologue
    .line 6422
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 6423
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 6424
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/flyme/launcher/qr;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 6428
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 6287
    return-void
.end method

.method public c(IZ)V
    .locals 0

    .prologue
    .line 6788
    return-void
.end method

.method c(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 6119
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v13

    .line 6121
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v4

    .line 6122
    const/16 v0, -0x64

    .line 6124
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6125
    const-wide/16 v4, -0x1

    .line 6126
    const/16 v0, -0x65

    move v10, v0

    :goto_0
    move v11, v12

    .line 6129
    :goto_1
    if-ge v11, v13, :cond_1

    .line 6130
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 6133
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/meizu/flyme/launcher/fx;->q:Z

    if-eqz v0, :cond_0

    .line 6134
    iput-boolean v12, v1, Lcom/meizu/flyme/launcher/fx;->q:Z

    .line 6135
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    int-to-long v2, v10

    iget v6, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-static/range {v0 .. v9}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 6129
    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 6139
    :cond_1
    return-void

    :cond_2
    move v10, v0

    goto :goto_0
.end method

.method public c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 0

    .prologue
    .line 2974
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aU()V

    .line 2975
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bL:Lcom/meizu/flyme/launcher/cq;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cq;->a()V

    .line 4936
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    .line 4937
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bK:Z

    .line 4939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 4940
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 4941
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 4942
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 4946
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4947
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ag()V

    .line 4949
    :cond_0
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;I)V
    .locals 21

    .prologue
    .line 8182
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 8185
    const-wide/16 v4, -0xc9

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 8186
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 8187
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 8189
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 8192
    const/4 v2, 0x2

    new-array v14, v2, [I

    .line 8193
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v14, v2

    .line 8194
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v14, v2

    .line 8196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/meizu/flyme/launcher/fx;

    .line 8197
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 8198
    iget v3, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 8200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v4, v14, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    .line 8203
    const/4 v2, 0x0

    aget v2, v14, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    aget v2, v14, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 8205
    :goto_0
    if-eqz v2, :cond_5

    .line 8207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v17

    .line 8208
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 8209
    const/16 v19, 0x0

    .line 8210
    const v20, 0x3dcccccd    # 0.1f

    .line 8212
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_1

    .line 8213
    const-string v2, "Launcher.Workspace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mArrangeIconsTargetCell[0] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v14, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mArrangeIconsTargetCell[1] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v14, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8217
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v3, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 8219
    iget-wide v4, v12, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 8221
    iget-wide v4, v12, Lcom/meizu/flyme/launcher/fx;->i:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 8222
    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 8231
    :cond_2
    :goto_1
    const-wide/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    const/4 v2, 0x0

    aget v8, v14, v2

    const/4 v2, 0x1

    aget v9, v14, v2

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 8235
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 8236
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8239
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/meizu/flyme/launcher/an;

    .line 8240
    const/4 v2, 0x0

    aget v2, v14, v2

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->c:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->a:I

    .line 8241
    const/4 v2, 0x1

    aget v2, v14, v2

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->d:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->b:I

    .line 8242
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->f:I

    .line 8243
    iget v2, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v2, v13, Lcom/meizu/flyme/launcher/an;->g:I

    .line 8244
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 8245
    const-wide/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 8246
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    const/4 v2, 0x0

    aget v8, v14, v2

    const/4 v2, 0x1

    aget v9, v14, v2

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 8245
    invoke-static/range {v4 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(JJIIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 8250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v6

    .line 8251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v8, v13, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v13, Lcom/meizu/flyme/launcher/an;->b:I

    iget v10, v12, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v12, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v3, v12

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 8255
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 8257
    new-instance v14, Lcom/meizu/flyme/launcher/te;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/meizu/flyme/launcher/te;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    .line 8278
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8279
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 8331
    :goto_2
    return-void

    .line 8203
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8225
    :cond_4
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_2

    .line 8226
    const-string v2, "Launcher.Workspace"

    const-string v4, "drag Folder view had removed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8284
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/flyme/launcher/Workspace;->k(Lcom/meizu/flyme/launcher/cr;)V

    .line 8288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_2
.end method

.method c(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 6695
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 6696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 6697
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v9

    move v7, v6

    .line 6698
    :goto_0
    if-ge v7, v9, :cond_0

    .line 6699
    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6702
    instance-of v2, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_2

    .line 6703
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Folder;->a(Ljava/util/ArrayList;)V

    .line 6698
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 6704
    :cond_2
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_1

    .line 6705
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 6707
    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6708
    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    .line 6710
    iget-object v2, v3, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 6711
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 6712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v6

    .line 6713
    :goto_1
    if-ge v5, v11, :cond_1

    .line 6714
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/d;

    .line 6715
    iget-object v4, v2, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    .line 6716
    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 6717
    iget-object v12, p0, Lcom/meizu/flyme/launcher/Workspace;->bc:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v3, v12}, Lcom/meizu/flyme/launcher/rb;->b(Lcom/meizu/flyme/launcher/fn;)V

    .line 6718
    iget-object v2, v2, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 6719
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bc:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v4, v3, v2, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 6713
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 6727
    :cond_4
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 6290
    const/4 v0, 0x1

    return v0
.end method

.method public computeScroll()V
    .locals 0

    .prologue
    .line 1606
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->computeScroll()V

    .line 1612
    return-void
.end method

.method public d(J)I
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method d(II)V
    .locals 1

    .prologue
    .line 5078
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aU:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aV:I

    if-eq p2, v0, :cond_1

    .line 5079
    :cond_0
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aU:I

    .line 5080
    iput p2, p0, Lcom/meizu/flyme/launcher/Workspace;->aV:I

    .line 5081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 5083
    :cond_1
    return-void
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 18

    .prologue
    .line 5294
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v3, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    if-ne v2, v3, :cond_1

    .line 5446
    :cond_0
    :goto_0
    return-void

    .line 5296
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 5297
    const/4 v9, 0x0

    .line 5298
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/meizu/flyme/launcher/fx;

    .line 5301
    iget v2, v14, Lcom/meizu/flyme/launcher/fx;->l:I

    if-ltz v2, :cond_2

    iget v2, v14, Lcom/meizu/flyme/launcher/fx;->m:I

    if-gez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Improper spans found"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5302
    :cond_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/meizu/flyme/launcher/cr;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/meizu/flyme/launcher/cr;->d:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    .line 5305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 5307
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/Workspace;->m(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5309
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/meizu/flyme/launcher/Workspace;->a(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v9

    move-object v2, v9

    .line 5313
    :goto_2
    if-nez v2, :cond_4

    .line 5314
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;FFZ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 5316
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eq v2, v3, :cond_6

    .line 5328
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5329
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v4, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    .line 5333
    :goto_3
    if-nez v3, :cond_5

    sget-boolean v3, Lcom/meizu/flyme/launcher/rw;->l:Z

    if-eqz v3, :cond_6

    .line 5334
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bk:Lcom/meizu/flyme/launcher/rg;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rg;->a()V

    .line 5358
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v2, :cond_0

    .line 5360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Hotseat;[F)V

    goto/16 :goto_0

    .line 5305
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 5331
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 5337
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bk:Lcom/meizu/flyme/launcher/rg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/rg;->a(Lcom/meizu/flyme/launcher/CellLayout;)V

    goto :goto_4

    .line 5343
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/Workspace;->l(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 5344
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/meizu/flyme/launcher/Workspace;->a(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 5348
    :goto_5
    if-nez v2, :cond_b

    .line 5349
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 5351
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eq v2, v3, :cond_6

    .line 5352
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5353
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    goto/16 :goto_4

    .line 5365
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    .line 5368
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/meizu/flyme/launcher/fx;

    .line 5370
    iget v5, v14, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 5371
    iget v6, v14, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 5372
    iget v2, v14, Lcom/meizu/flyme/launcher/fx;->n:I

    if-lez v2, :cond_d

    iget v2, v14, Lcom/meizu/flyme/launcher/fx;->o:I

    if-lez v2, :cond_d

    .line 5373
    iget v5, v14, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 5374
    iget v6, v14, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 5377
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    .line 5380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 5381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 5383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/meizu/flyme/launcher/Workspace;->d(II)V

    .line 5385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    invoke-virtual {v4, v7, v8, v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v11

    .line 5388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v12

    .line 5391
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v7, p0

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFLandroid/view/View;)Z

    .line 5394
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v8, 0x0

    aget v4, v4, v8

    float-to-int v8, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v9, 0x1

    aget v4, v4, v9

    float-to-int v9, v4

    iget v10, v14, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v11, v14, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;[I)Z

    move-result v17

    .line 5398
    if-nez v17, :cond_10

    .line 5405
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    if-nez v2, :cond_e

    .line 5406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bu:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    float-to-int v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    float-to-int v6, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v7, 0x0

    aget v7, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    const/4 v8, 0x1

    aget v8, v3, v8

    iget v9, v14, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v10, v14, Lcom/meizu/flyme/launcher/fx;->m:I

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 5409
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v16

    .line 5406
    invoke-virtual/range {v2 .. v15}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIIIIZLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)V

    .line 5431
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    if-nez v17, :cond_0

    .line 5433
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v2, :cond_0

    .line 5434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->j()V

    goto/16 :goto_0

    .line 5413
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_e

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bG:Lcom/meizu/flyme/launcher/a;

    .line 5414
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bQ:I

    if-ne v4, v2, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bR:I

    if-eq v2, v3, :cond_e

    .line 5421
    :cond_12
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v2, :cond_13

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v2, :cond_e

    .line 5424
    :cond_13
    new-instance v2, Lcom/meizu/flyme/launcher/tx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Workspace;->bh:[F

    iget v7, v14, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v3, p0

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/meizu/flyme/launcher/tx;-><init>(Lcom/meizu/flyme/launcher/Workspace;[FIIIILcom/meizu/flyme/launcher/cl;Landroid/view/View;)V

    .line 5426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Workspace;->bG:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 5427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bG:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Lcom/meizu/flyme/launcher/a;->a(J)V

    goto :goto_6

    :cond_14
    move-object v2, v9

    goto/16 :goto_5

    :cond_15
    move-object v2, v9

    goto/16 :goto_2
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 7161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cj:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/sw;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/sw;-><init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7235
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6268
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_0

    .line 6270
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->nfcEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6275
    :cond_0
    :goto_0
    return v0

    .line 6273
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 6304
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bS:Landroid/util/SparseArray;

    .line 6305
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1197
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    :cond_0
    const/4 v0, 0x0

    .line 1201
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method e(F)F
    .locals 3

    .prologue
    .line 1705
    const v0, 0x3dcccccd    # 0.1f

    .line 1706
    const v1, 0x3ecccccd    # 0.4f

    .line 1707
    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 1708
    const/4 v0, 0x0

    .line 1712
    :goto_0
    return v0

    .line 1709
    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 1710
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1712
    :cond_1
    sub-float v2, p1, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    goto :goto_0
.end method

.method public e(J)Lcom/meizu/flyme/launcher/Folder;
    .locals 9

    .prologue
    .line 6488
    .line 6489
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 6490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 6491
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 6492
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 6493
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6494
    instance-of v5, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v5, :cond_1

    .line 6495
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 6496
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v5

    iget-wide v6, v5, Lcom/meizu/flyme/launcher/ei;->f:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    .line 6497
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6502
    :goto_1
    return-object v0

    .line 6492
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 6502
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 6100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ch:Z

    .line 6101
    return-void
.end method

.method protected e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1828
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v2

    .line 1829
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->e(I)V

    .line 1831
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->w(I)V

    .line 1832
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->x(I)V

    .line 1833
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aR()V

    .line 1835
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->ab:I

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->ab:I

    iget v3, p0, Lcom/meizu/flyme/launcher/Workspace;->z:I

    if-le v1, v3, :cond_6

    .line 1836
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->m()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    move v1, v4

    .line 1838
    :goto_0
    if-eqz v1, :cond_a

    .line 1844
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1846
    iget v3, p0, Lcom/meizu/flyme/launcher/Workspace;->ab:I

    if-gez v3, :cond_7

    move v3, v4

    .line 1847
    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    :cond_3
    move v2, v0

    .line 1848
    :goto_2
    if-eqz v3, :cond_9

    const/high16 v0, 0x3f400000    # 0.75f

    move v1, v0

    .line 1850
    :goto_3
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1851
    invoke-virtual {p0, p1, v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(ILandroid/view/View;I)F

    move-result v2

    .line 1852
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(FZ)V

    .line 1857
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->by:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bz:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    .line 1858
    :cond_4
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Workspace;->by:Z

    .line 1859
    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bz:F

    .line 1860
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->r:F

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bE:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setCameraDistance(F)V

    .line 1864
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->setOverscrollTransformsDirty(Z)V

    .line 1873
    :cond_5
    :goto_4
    return-void

    :cond_6
    move v1, v0

    .line 1836
    goto :goto_0

    :cond_7
    move v3, v0

    .line 1846
    goto :goto_1

    :cond_8
    move v2, v1

    .line 1847
    goto :goto_2

    .line 1848
    :cond_9
    const/high16 v0, 0x3e800000    # 0.25f

    move v1, v0

    goto :goto_3

    .line 1867
    :cond_a
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->by:Z

    if-eqz v1, :cond_5

    .line 1868
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->by:Z

    .line 1869
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->d()V

    .line 1870
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->d()V

    goto :goto_4
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5005
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5006
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 5008
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bL:Lcom/meizu/flyme/launcher/cq;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cq;->c()V

    .line 5022
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    if-eqz v0, :cond_4

    .line 5023
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5026
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    .line 5034
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-ne v0, v2, :cond_5

    .line 5035
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bJ:Z

    .line 5041
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aY()V

    .line 5042
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5043
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 5045
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bk:Lcom/meizu/flyme/launcher/rg;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rg;->a()V

    .line 5047
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aj:Z

    if-nez v0, :cond_2

    .line 5048
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ah()V

    .line 5050
    :cond_2
    return-void

    .line 5028
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    goto :goto_0

    .line 5031
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    goto :goto_0

    .line 5036
    :cond_5
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5037
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bK:Z

    goto :goto_1
.end method

.method protected e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    move-object v0, p1

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 683
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-nez v1, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getBackgroundAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 6784
    return-void
.end method

.method public f(J)V
    .locals 9

    .prologue
    .line 8781
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v3

    .line 8783
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8791
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    .line 8792
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8793
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 8796
    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 8797
    :cond_1
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 8798
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v5

    .line 8799
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8801
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8803
    :cond_2
    iget v5, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 8804
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8807
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8837
    :goto_1
    return-void

    .line 8813
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 8816
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 8817
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    .line 8818
    iget v0, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v1, v0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 8828
    :goto_3
    if-eqz v1, :cond_5

    .line 8831
    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    move-object v0, p0

    move-wide v4, p1

    .line 8833
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;J)V

    goto :goto_2

    .line 8819
    :cond_6
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 8820
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    .line 8821
    iget v0, v2, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v4, v2, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v1, v0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 8823
    :cond_7
    iget-wide v0, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->e(J)Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 8824
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getFolderContent()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 8825
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/rb;)Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-result-object v1

    goto :goto_3

    .line 8836
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    goto :goto_1
.end method

.method public f(Lcom/meizu/flyme/launcher/cr;)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x64

    const/4 v10, 0x0

    .line 4203
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 4204
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 4205
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 4206
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    .line 4210
    :goto_0
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4211
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4213
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4219
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 4222
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    move v1, v10

    .line 4226
    :goto_1
    sget v4, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v4, :cond_2

    move v4, v10

    .line 4227
    :goto_2
    sget v5, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v4, v5, :cond_1

    .line 4228
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_9

    .line 4229
    add-int/lit8 v5, v1, 0x1

    .line 4227
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_2

    .line 4226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4233
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 4234
    const-string v0, "Launcher.Workspace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDropToLayout occupied:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4237
    :cond_3
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v4, Lcom/meizu/flyme/launcher/oi;->t:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, v1

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 4238
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_4

    .line 4239
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropIconsToCellLayout DragObject size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4243
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aD()V

    .line 4277
    :goto_4
    return-void

    :cond_5
    move v11, v10

    .line 4250
    :goto_5
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_7

    .line 4251
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4254
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 4257
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_6

    .line 4260
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 4261
    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 4263
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 4265
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 4266
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4250
    :cond_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 4269
    :cond_7
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_8

    .line 4270
    const-string v0, "Launcher.Workspace"

    const-string v1, "moveIconsToLastTimePosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4273
    :cond_8
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aW()V

    .line 4276
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v10}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_4

    :cond_9
    move v5, v1

    goto/16 :goto_3
.end method

.method public f(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2006
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v3, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v3, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bq:Z

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 2007
    :goto_0
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->av:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2009
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->ax:Z

    if-eq v0, v2, :cond_2

    .line 2010
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ax:Z

    .line 2011
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ax:Z

    if-eqz v0, :cond_5

    .line 2012
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aR()V

    .line 2020
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2006
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2007
    goto :goto_1

    :cond_5
    move v2, v1

    .line 2014
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2015
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 2016
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Z)V

    .line 2014
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1354
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->g()V

    .line 1356
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1357
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 1362
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->f()V

    .line 1375
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bB:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1377
    iput-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bB:Ljava/lang/Runnable;

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1382
    iput-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bC:Ljava/lang/Runnable;

    .line 1384
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->br:Z

    if-eqz v0, :cond_3

    .line 1385
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 1386
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->br:Z

    .line 1388
    :cond_3
    return-void

    .line 1359
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->an()V

    goto :goto_0

    .line 1370
    :cond_5
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ah()V

    goto :goto_1
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 8695
    if-eqz p1, :cond_0

    .line 8697
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 8698
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 8699
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const v1, 0x7f1000ba

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8703
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 8704
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8717
    :cond_0
    :goto_0
    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->d:Z

    .line 8718
    return-void

    .line 8706
    :cond_1
    instance-of v0, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8707
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    const v1, 0x7f100073

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8710
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8712
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 8713
    check-cast p1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g(Lcom/meizu/flyme/launcher/cr;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 6889
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v6, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6890
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 6891
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 6893
    iget v0, v1, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 6895
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    iget v2, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    aput v2, v0, v5

    .line 6896
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    iget v2, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    aput v2, v0, v9

    .line 6898
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    move-object v2, v0

    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v3, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object v0, p0

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 6900
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    aput v8, v0, v5

    .line 6901
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aT:[I

    aput v8, v0, v9

    .line 6907
    :goto_0
    return-void

    .line 6904
    :cond_0
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x1f4

    move-object v0, p0

    move-object v2, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2349
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2350
    invoke-virtual {p0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(IZ)V

    .line 2361
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setPushShortcutsStatus(Z)V

    .line 2362
    return-void

    .line 2352
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(IZ)V

    goto :goto_0
.end method

.method getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 6452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6454
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    .line 6455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6456
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6458
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6461
    :cond_1
    return-object v2
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .prologue
    .line 1701
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 8434
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8436
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8438
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8439
    return-object v0
.end method

.method public getChildrenOutlineAlpha()F
    .locals 1

    .prologue
    .line 1653
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aA:F

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 3026
    return-object p0
.end method

.method public getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 5986
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6796
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->y:I

    .line 6797
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v1

    .line 6798
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v2

    if-nez v2, :cond_1

    .line 6799
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aX:Ljava/lang/String;

    .line 6801
    :goto_1
    return-object v0

    .line 6796
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    goto :goto_0

    .line 6801
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    .line 6802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v4

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 6801
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected getCustomContentCallbacks()Lcom/meizu/flyme/launcher/jv;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 1952
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1953
    const/high16 v0, 0x60000

    .line 1955
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->getDescendantFocusability()I

    move-result v0

    goto :goto_0
.end method

.method public getDragInfo()Lcom/meizu/flyme/launcher/al;
    .locals 1

    .prologue
    .line 5995
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    return-object v0
.end method

.method getEnterWidgetAnimation()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2598
    new-instance v0, Lcom/meizu/flyme/launcher/ud;

    const/16 v1, 0x2bc

    invoke-direct {v0, p0, v7, v1}, Lcom/meizu/flyme/launcher/ud;-><init>(Lcom/meizu/flyme/launcher/Workspace;II)V

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ud;->start()V

    .line 2599
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 2600
    sget v0, Lcom/meizu/flyme/launcher/oi;->i:F

    .line 2603
    sget v2, Lcom/meizu/flyme/launcher/oi;->k:I

    int-to-float v2, v2

    .line 2606
    sput-boolean v7, Lcom/meizu/flyme/launcher/rw;->m:Z

    .line 2610
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->m(I)V

    .line 2612
    new-instance v3, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 2613
    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/nm;->c(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v4

    .line 2614
    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/nm;->d(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    .line 2615
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->co:Lcom/meizu/flyme/launcher/uc;

    .line 2616
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/nm;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2617
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2619
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->M()Landroid/view/View;

    move-result-object v2

    .line 2620
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v3

    .line 2622
    const-string v0, "alpha"

    new-array v4, v7, [F

    aput v8, v4, v9

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2624
    const-string v0, "alpha"

    new-array v5, v7, [F

    aput v8, v5, v9

    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2628
    const/4 v0, 0x0

    .line 2629
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2630
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    const-string v6, "alpha"

    new-array v7, v7, [F

    aput v8, v7, v9

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2632
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2633
    new-instance v6, Lcom/meizu/flyme/launcher/tt;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2636
    :cond_1
    new-instance v6, Lcom/meizu/flyme/launcher/tt;

    invoke-direct {v6, v2}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2637
    new-instance v2, Lcom/meizu/flyme/launcher/tt;

    invoke-direct {v2, v3}, Lcom/meizu/flyme/launcher/tt;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2639
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2640
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2641
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2643
    sget-wide v2, Lcom/meizu/flyme/launcher/oi;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2645
    return-object v1
.end method

.method public getOpenFolder()Lcom/meizu/flyme/launcher/Folder;
    .locals 5

    .prologue
    .line 693
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/DragLayer;->getChildCount()I

    move-result v3

    .line 695
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 696
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 697
    instance-of v4, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v4, :cond_0

    .line 698
    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    .line 699
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v4

    iget-boolean v4, v4, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-eqz v4, :cond_0

    .line 703
    :goto_1
    return-object v0

    .line 695
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getOverviewModeTranslationY()I
    .locals 3

    .prologue
    .line 2556
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNormalChildHeight()I

    move-result v0

    .line 2557
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getViewportHeight()I

    move-result v1

    .line 2558
    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bm:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2560
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 2561
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bn:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aq:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 2563
    return v0
.end method

.method protected getPageIndicatorClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 1812
    .line 1813
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1814
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1815
    const/4 v0, 0x0

    .line 1823
    :goto_0
    return-object v0

    .line 1817
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/to;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/to;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    goto :goto_0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6791
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestorePage()I
    .locals 2

    .prologue
    .line 5999
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getScreenOrder()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getScrollMode()I
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    return v0
.end method

.method getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 6435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6436
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v3

    .line 6437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6438
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6440
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6441
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6443
    :cond_1
    return-object v2
.end method

.method protected h(I)Lcom/meizu/flyme/launcher/pd;
    .locals 4

    .prologue
    .line 6770
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v0

    .line 6771
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6772
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aj()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6773
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6774
    new-instance v0, Lcom/meizu/flyme/launcher/pd;

    const v1, 0x7f0200b7

    const v2, 0x7f0200b6

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/pd;-><init>(II)V

    .line 6779
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->h(I)Lcom/meizu/flyme/launcher/pd;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Lcom/meizu/flyme/launcher/cr;)V
    .locals 6

    .prologue
    .line 6955
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6956
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 6957
    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    .line 4890
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4891
    :goto_0
    const/4 v1, 0x0

    .line 4892
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4893
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v1

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4896
    :goto_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4897
    return-void

    .line 4890
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public i(Lcom/meizu/flyme/launcher/cr;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x64

    const/4 v1, 0x0

    .line 7693
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 7694
    iget-object v4, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v4, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 7695
    iget-object v4, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v4, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 7696
    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 7700
    :goto_0
    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 7701
    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7703
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7709
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v5, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    move v10, v1

    .line 7712
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 7713
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7716
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7719
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 7722
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 7723
    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 7725
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 7727
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 7728
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7712
    :cond_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 7732
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 7733
    const-string v0, "Launcher.Workspace"

    const-string v1, "moveIconsToLastTimePosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7736
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->ba()V

    .line 7737
    return-void
.end method

.method i(Z)V
    .locals 1

    .prologue
    .line 6750
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(IZ)V

    .line 6751
    return-void
.end method

.method public j(Lcom/meizu/flyme/launcher/cr;)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x64

    const/4 v10, 0x0

    .line 7843
    new-instance v0, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 7844
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 7845
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 7846
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    .line 7850
    :goto_0
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7851
    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7850
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7853
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7859
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 7861
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->removeItemFromWorkspace(Landroid/view/View;)V

    .line 7865
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    move v1, v10

    .line 7869
    :goto_1
    sget v4, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v4, :cond_3

    move v4, v10

    .line 7870
    :goto_2
    sget v5, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v4, v5, :cond_2

    .line 7871
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Workspace;->ba:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_a

    .line 7872
    add-int/lit8 v5, v1, 0x1

    .line 7870
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_2

    .line 7869
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7876
    :cond_3
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_4

    .line 7877
    const-string v0, "Launcher.Workspace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDropToLayout occupied:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7880
    :cond_4
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v4, Lcom/meizu/flyme/launcher/oi;->t:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, v1

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 7881
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_5

    .line 7882
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropIconsToCellLayout DragObject size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7886
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aL()V

    .line 7921
    :goto_4
    return-void

    :cond_6
    move v11, v10

    .line 7893
    :goto_5
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    .line 7894
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7897
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 7900
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_7

    .line 7903
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 7904
    invoke-virtual {v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 7906
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v6, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v8, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v9, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIII)V

    .line 7908
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 7909
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7893
    :cond_7
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 7913
    :cond_8
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_9

    .line 7914
    const-string v0, "Launcher.Workspace"

    const-string v1, "moveIconsToLastTimePosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7917
    :cond_9
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->bb()V

    .line 7920
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v10}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_4

    :cond_a
    move v5, v1

    goto/16 :goto_3
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6400
    .line 6401
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    if-eqz v0, :cond_0

    .line 6402
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    .line 6403
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 6404
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 6405
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 6407
    const/4 v0, 0x1

    .line 6408
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bs:Z

    .line 6410
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 605
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getContext()Landroid/content/Context;

    .line 606
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aL:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    .line 607
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->a(I)V

    .line 608
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 610
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bc:Lcom/meizu/flyme/launcher/fn;

    .line 611
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setWillNotDraw(Z)V

    .line 612
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setClipChildren(Z)V

    .line 613
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setClipToPadding(Z)V

    .line 614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 618
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bm:F

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setMinScale(F)V

    .line 619
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aQ()V

    .line 621
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 623
    const v2, 0x7f020052

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    new-instance v0, Lcom/meizu/flyme/launcher/tz;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/tz;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ay:Lcom/meizu/flyme/launcher/tz;

    .line 629
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->bD:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 632
    const v0, 0x3f0ccccd    # 0.55f

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bM:F

    .line 633
    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->o:I

    .line 636
    new-instance v0, Lcom/meizu/flyme/a/a;

    invoke-direct {v0, p0, v3}, Lcom/meizu/flyme/a/a;-><init>(Lcom/meizu/flyme/a/b;Z)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ck:Lcom/meizu/flyme/a/a;

    .line 637
    return-void

    .line 624
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k(Lcom/meizu/flyme/launcher/cr;)V
    .locals 6

    .prologue
    .line 8146
    new-instance v4, Lcom/meizu/flyme/launcher/td;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/td;-><init>(Lcom/meizu/flyme/launcher/Workspace;)V

    .line 8166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->d:Lcom/meizu/flyme/launcher/al;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 8168
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 8169
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 8170
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8171
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 8172
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/16 v3, 0x1f4

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 8174
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1881
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->onAttachedToWindow()V

    .line 1882
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aJ:Landroid/os/IBinder;

    .line 1883
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->computeScroll()V

    .line 1884
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aJ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/os/IBinder;)V

    .line 1885
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 664
    instance-of v0, p2, Lcom/meizu/flyme/launcher/CellLayout;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A Workspace can only have CellLayout children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 667
    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 668
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 669
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setClickable(Z)V

    .line 670
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setImportantForAccessibility(I)V

    .line 672
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 673
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 679
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1888
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->onDetachedFromWindow()V

    .line 1889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aJ:Landroid/os/IBinder;

    .line 1890
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->b:Z

    if-eqz v0, :cond_0

    .line 1920
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1921
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1922
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1923
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getMeasuredHeight()I

    move-result v4

    .line 1922
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1924
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1927
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->onDraw(Landroid/graphics/Canvas;)V

    .line 1930
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->cn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 1931
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ck:Lcom/meizu/flyme/a/a;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    const/4 v0, 0x0

    .line 1238
    :goto_0
    return v0

    .line 1213
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1238
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1215
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 1216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bN:F

    .line 1217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bO:F

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aF:J

    goto :goto_1

    .line 1222
    :sswitch_1
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->F:I

    if-nez v0, :cond_1

    .line 1223
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1224
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1909
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ay:Lcom/meizu/flyme/launcher/tz;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/tz;->b()V

    .line 1911
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->ay:Lcom/meizu/flyme/launcher/tz;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/tz;->d()V

    .line 1913
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/flyme/launcher/rd;->onLayout(ZIIII)V

    .line 1914
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1940
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/Folder;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1947
    :goto_0
    return v0

    .line 1944
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 1947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 6295
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6296
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->a(I)V

    .line 6297
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->am()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(I)V

    .line 1193
    return-void
.end method

.method protected q(I)V
    .locals 1

    .prologue
    .line 4953
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 4958
    :goto_0
    return-void

    .line 4956
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->q(I)V

    .line 4957
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->Q()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(I)V

    goto :goto_0
.end method

.method protected s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1392
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->s()V

    .line 1393
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->a(I)V

    .line 1395
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->h:Z

    if-nez v0, :cond_2

    .line 1396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->h:Z

    .line 1397
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/jv;->a()V

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aG:J

    .line 1400
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->e(Z)V

    .line 1410
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getPageIndicatorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1413
    :cond_1
    return-void

    .line 1402
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Workspace;->h:Z

    if-eqz v0, :cond_0

    .line 1403
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Workspace;->h:Z

    .line 1404
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->g:Lcom/meizu/flyme/launcher/jv;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/jv;->b()V

    .line 1406
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->g()V

    .line 1407
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->e(Z)V

    goto :goto_0
.end method

.method public setAllViewsBackground(Z)V
    .locals 18

    .prologue
    .line 8446
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8525
    :goto_0
    return-void

    .line 8450
    :cond_0
    sget-boolean v2, Lcom/meizu/flyme/launcher/ki;->e:Z

    if-nez v2, :cond_1

    .line 8451
    const-string v2, "Launcher.Workspace"

    const-string v3, "workspace all view backgroud return!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8454
    :cond_1
    if-nez p1, :cond_2

    .line 8455
    const/4 v2, 0x0

    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 8458
    :cond_2
    sput-boolean p1, Lcom/meizu/flyme/launcher/ki;->c:Z

    .line 8460
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8465
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8466
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8467
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8468
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8470
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 8471
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    .line 8472
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_4

    .line 8473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8477
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 8478
    const/4 v2, 0x1

    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 8480
    :cond_5
    const/4 v2, 0x2

    new-array v9, v2, [F

    .line 8481
    const/4 v2, 0x2

    new-array v10, v2, [F

    .line 8482
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const v2, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v2, v10, v3

    .line 8483
    const/4 v3, 0x1

    if-eqz p1, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    aput v2, v10, v3

    .line 8484
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    :goto_3
    aput v2, v9, v3

    .line 8485
    const/4 v3, 0x1

    if-eqz p1, :cond_a

    const v2, 0x3dcccccd    # 0.1f

    :goto_4
    aput v2, v9, v3

    .line 8486
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 8487
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v11, :cond_10

    .line 8488
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/qr;

    .line 8489
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v12

    .line 8490
    const/4 v3, 0x0

    move v6, v3

    :goto_6
    if-ge v6, v12, :cond_f

    .line 8491
    invoke-virtual {v2, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8492
    const/16 v3, 0x320

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->v(I)V

    .line 8493
    instance-of v3, v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v3, :cond_c

    .line 8494
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/fx;

    iget-wide v14, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    sget-wide v16, Lcom/meizu/flyme/launcher/Workspace;->c:J

    cmp-long v3, v14, v16

    if-nez v3, :cond_b

    .line 8495
    const-string v3, "Launcher.Workspace"

    const-string v5, "this shortcuticon is drag info!"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8496
    const-wide/16 v14, -0x1

    sput-wide v14, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 8498
    sget-boolean v3, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v3, :cond_6

    move-object v3, v4

    .line 8499
    check-cast v3, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8500
    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8490
    :cond_6
    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    .line 8482
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 8483
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 8484
    :cond_9
    const v2, 0x3dcccccd    # 0.1f

    goto :goto_3

    .line 8485
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 8504
    :cond_b
    check-cast v4, Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4, v9, v10}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLcom/meizu/flyme/launcher/ShortcutIcon;[F[F)V

    goto :goto_7

    .line 8505
    :cond_c
    instance-of v3, v4, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v3, :cond_6

    move-object v3, v4

    .line 8507
    check-cast v3, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 8508
    if-eqz p1, :cond_d

    const/4 v5, 0x0

    :goto_8
    const/4 v13, 0x1

    aget v13, v9, v13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v5, v13}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLcom/meizu/flyme/launcher/FolderIcon;IF)V

    .line 8509
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/fx;

    iget-wide v14, v5, Lcom/meizu/flyme/launcher/fx;->f:J

    sget-wide v16, Lcom/meizu/flyme/launcher/Workspace;->c:J

    cmp-long v5, v14, v16

    if-nez v5, :cond_e

    .line 8510
    const-string v3, "Launcher.Workspace"

    const-string v5, "this foldericon is drag info!"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8511
    const-wide/16 v14, -0x1

    sput-wide v14, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 8513
    sget-boolean v3, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v3, :cond_6

    move-object v3, v4

    .line 8514
    check-cast v3, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setAlpha(F)V

    .line 8515
    check-cast v4, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    goto :goto_7

    .line 8508
    :cond_d
    const/16 v5, 0x8

    goto :goto_8

    .line 8519
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLcom/meizu/flyme/launcher/FolderIcon;[F[F)V

    goto :goto_7

    .line 8487
    :cond_f
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_5

    .line 8524
    :cond_10
    const/4 v2, 0x1

    aget v2, v9, v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(ZF)V

    goto/16 :goto_0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .prologue
    .line 1694
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1695
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aE:F

    .line 1696
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    .line 1698
    :cond_0
    return-void
.end method

.method public setChildrenOutlineAlpha(F)V
    .locals 3

    .prologue
    .line 1642
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aA:F

    .line 1643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1644
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1646
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v2, :cond_0

    .line 1647
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->setBackgroundAlpha(F)V

    .line 1643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1650
    :cond_1
    return-void
.end method

.method setCurrentDragOverlappingLayout(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 2

    .prologue
    .line 5067
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 5068
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setIsDragOverlapping(Z)V

    .line 5070
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    .line 5071
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_1

    .line 5072
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aZ:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setIsDragOverlapping(Z)V

    .line 5074
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->invalidate()V

    .line 5075
    return-void
.end method

.method setCurrentDropLayout(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5053
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_0

    .line 5054
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->j()V

    .line 5055
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->n()V

    .line 5057
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    .line 5058
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_1

    .line 5059
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aY:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->m()V

    .line 5061
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->j(Z)V

    .line 5062
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aX()V

    .line 5063
    invoke-virtual {p0, v1, v1}, Lcom/meizu/flyme/launcher/Workspace;->d(II)V

    .line 5064
    return-void
.end method

.method setDragMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5086
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    if-eq p1, v0, :cond_1

    .line 5087
    if-nez p1, :cond_2

    .line 5088
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aF()V

    .line 5091
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->j(Z)V

    .line 5092
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aX()V

    .line 5103
    :cond_0
    :goto_0
    iput p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bP:I

    .line 5105
    :cond_1
    return-void

    .line 5093
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5094
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->j(Z)V

    .line 5095
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aX()V

    goto :goto_0

    .line 5096
    :cond_3
    if-ne p1, v1, :cond_4

    .line 5097
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aF()V

    .line 5098
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->j(Z)V

    goto :goto_0

    .line 5099
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5100
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->aF()V

    .line 5101
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Workspace;->aX()V

    goto :goto_0
.end method

.method public setFinalScrollForPageChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4900
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 4901
    if-eqz v0, :cond_0

    .line 4902
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bU:I

    .line 4903
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getTranslationX()F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bW:F

    .line 4904
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getRotationY()F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bV:F

    .line 4905
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Workspace;->k(I)I

    move-result v1

    .line 4906
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setScrollX(I)V

    .line 4907
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setTranslationX(F)V

    .line 4908
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setRotationY(F)V

    .line 4910
    :cond_0
    return-void
.end method

.method public setFinalTransitionTransform(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 1

    .prologue
    .line 5967
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5968
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bX:F

    .line 5969
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setScaleX(F)V

    .line 5970
    iget v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bY:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setScaleY(F)V

    .line 5972
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->aq:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    return-void
.end method

.method public setOverViewButtonAlpha(F)V
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2266
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2267
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2268
    return-void
.end method

.method public setPushShortcutsStatus(Z)V
    .locals 6

    .prologue
    .line 8403
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 8404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 8405
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v5

    .line 8406
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    .line 8407
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8409
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v2, :cond_3

    .line 8410
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 8412
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 8413
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 8414
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8416
    if-eqz p1, :cond_2

    .line 8418
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    .line 8406
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 8421
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    goto :goto_1

    .line 8425
    :cond_3
    instance-of v2, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v2, :cond_1

    .line 8426
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Folder;->e(Z)V

    goto :goto_1

    .line 8430
    :cond_4
    return-void
.end method

.method public setWidgetState(I)V
    .locals 1

    .prologue
    .line 2225
    sget v0, Lcom/meizu/flyme/launcher/oi;->d:I

    if-ne p1, v0, :cond_1

    .line 2226
    sget-object v0, Lcom/meizu/flyme/launcher/ua;->b:Lcom/meizu/flyme/launcher/ua;

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->bo:Lcom/meizu/flyme/launcher/ua;

    .line 2228
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->f:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget v0, Lcom/meizu/flyme/launcher/oi;->e:I

    if-ne p1, v0, :cond_0

    .line 2231
    sget-object v0, Lcom/meizu/flyme/launcher/ua;->c:Lcom/meizu/flyme/launcher/ua;

    sput-object v0, Lcom/meizu/flyme/launcher/Workspace;->bo:Lcom/meizu/flyme/launcher/ua;

    .line 2233
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->setState(Lcom/meizu/flyme/launcher/ty;)V

    goto :goto_0
.end method

.method setup(Lcom/meizu/flyme/launcher/bs;)V
    .locals 2

    .prologue
    .line 6014
    new-instance v0, Lcom/meizu/flyme/launcher/rg;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/rg;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bk:Lcom/meizu/flyme/launcher/rg;

    .line 6015
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Workspace;->bd:Lcom/meizu/flyme/launcher/bs;

    .line 6019
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 6022
    return-void
.end method

.method public v(I)V
    .locals 8

    .prologue
    .line 8756
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->cm:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->az:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8757
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Workspace;->bb:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Workspace;->cm:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Workspace;->az:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 8758
    return-void
.end method

.method protected w()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1324
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->w()V

    .line 1326
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1327
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 1340
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->ag()V

    .line 1346
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Workspace;->bA:Z

    if-nez v1, :cond_3

    move v1, v0

    .line 1347
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1348
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 1347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1329
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1331
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->y:I

    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(II)V

    goto :goto_0

    .line 1335
    :cond_2
    iget v1, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meizu/flyme/launcher/Workspace;->v:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(II)V

    goto :goto_0

    .line 1351
    :cond_3
    return-void
.end method
