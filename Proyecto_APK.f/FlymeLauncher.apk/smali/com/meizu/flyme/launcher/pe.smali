.class public abstract Lcom/meizu/flyme/launcher/pe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field protected A:Landroid/widget/Scroller;

.field protected B:F

.field protected C:F

.field protected D:F

.field protected E:F

.field protected F:I

.field protected G:I

.field protected H:Z

.field protected I:Landroid/view/View$OnLongClickListener;

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:Z

.field protected U:Z

.field protected V:I

.field protected W:[I

.field private a:Z

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:I

.field private aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Landroid/graphics/Rect;

.field private aK:I

.field private aL:I

.field private aM:F

.field private aN:Z

.field private aO:Ljava/lang/Runnable;

.field private aP:I

.field private aQ:Z

.field private aR:Z

.field private aS:I

.field private aT:I

.field private aU:Ljava/lang/Runnable;

.field private aV:Landroid/graphics/Matrix;

.field private aW:[F

.field private aX:[I

.field private aY:Landroid/graphics/Rect;

.field private aZ:Landroid/graphics/Rect;

.field protected aa:Z

.field protected ab:I

.field protected ac:I

.field protected ad:Ljava/util/ArrayList;

.field protected ae:Z

.field protected af:Z

.field protected ag:Z

.field protected ah:Z

.field protected ai:Z

.field protected aj:Z

.field protected ak:Z

.field protected al:Z

.field protected am:I

.field protected an:I

.field protected ao:Landroid/view/View;

.field protected ap:I

.field protected final aq:Landroid/graphics/Rect;

.field protected ar:I

.field protected as:Lcom/meizu/flyme/launcher/pq;

.field at:Ljava/lang/Runnable;

.field private au:I

.field private av:I

.field private aw:Lcom/meizu/flyme/launcher/pr;

.field private ax:I

.field private ay:Lcom/meizu/flyme/launcher/PageIndicator;

.field private az:Z

.field private b:I

.field private ba:I

.field private bb:F

.field private bc:F

.field private bd:Z

.field private be:I

.field private bf:I

.field private bg:Landroid/view/View;

.field private bh:Z

.field private bi:Z

.field private bj:Z

.field private bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

.field private c:I

.field private d:I

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Z

.field private n:[I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:Z

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/pe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/pe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v1, 0xfa

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    .line 106
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->b:I

    .line 107
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->c:I

    .line 119
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->u:Z

    .line 123
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->w:I

    .line 126
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 141
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->l:I

    .line 157
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    .line 158
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->G:I

    .line 159
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 173
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->R:I

    .line 174
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->S:I

    .line 176
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->U:Z

    .line 178
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    .line 188
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 195
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->ae:Z

    .line 198
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->af:Z

    .line 202
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->ag:Z

    .line 206
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->ah:Z

    .line 207
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->ai:Z

    .line 209
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    .line 212
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    .line 214
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->al:Z

    .line 219
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    .line 227
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->aF:Z

    .line 228
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aG:Z

    .line 229
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aH:Z

    .line 234
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aI:Z

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    .line 243
    const/16 v0, 0xc8

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->aK:I

    .line 244
    const/16 v0, 0x12c

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->am:I

    .line 245
    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->an:I

    .line 246
    const/16 v0, 0x50

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->aL:I

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->aM:F

    .line 248
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aN:Z

    .line 252
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->aP:I

    .line 254
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aQ:Z

    .line 259
    iput v5, p0, Lcom/meizu/flyme/launcher/pe;->aS:I

    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aV:Landroid/graphics/Matrix;

    .line 265
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    .line 266
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aZ:Landroid/graphics/Rect;

    .line 271
    const/16 v0, 0x15e

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ba:I

    .line 272
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->bb:F

    .line 274
    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->bc:F

    .line 275
    const/16 v0, -0x578

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ap:I

    .line 277
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->bd:Z

    .line 278
    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->be:I

    .line 279
    const/16 v0, 0x15e

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->bf:I

    .line 284
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->bh:Z

    .line 285
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->bi:Z

    .line 288
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->bj:Z

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    .line 2965
    sget-object v0, Lcom/meizu/flyme/launcher/pq;->a:Lcom/meizu/flyme/launcher/pq;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->as:Lcom/meizu/flyme/launcher/pq;

    .line 3191
    new-instance v0, Lcom/meizu/flyme/launcher/ph;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ph;-><init>(Lcom/meizu/flyme/launcher/pe;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->at:Ljava/lang/Runnable;

    .line 309
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->PagedView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 311
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->setPageSpacing(I)V

    .line 312
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->K:I

    if-gez v1, :cond_0

    .line 313
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->bi:Z

    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->bh:Z

    .line 315
    :cond_0
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->L:I

    .line 317
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->M:I

    .line 319
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->N:I

    .line 321
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->O:I

    .line 323
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->P:I

    .line 325
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->Q:I

    .line 327
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->ax:I

    .line 328
    const/16 v1, 0x8

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->aD:I

    .line 330
    const/16 v1, 0x9

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->aE:I

    .line 332
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->setHapticFeedbackEnabled(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->a()V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/pe;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->aP:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/pe;)Lcom/meizu/flyme/launcher/PageIndicator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    return-object v0
.end method

.method private a(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2709
    new-instance v0, Lcom/meizu/flyme/launcher/pl;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/pl;-><init>(Lcom/meizu/flyme/launcher/pe;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2153
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1726
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    .line 1728
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1729
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageNearestToCenterOfScreen()I

    move-result p2

    .line 1732
    :cond_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    if-nez v2, :cond_2

    .line 1733
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 1744
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setEnableOverscroll(Z)V

    .line 1745
    return-void

    .line 1735
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->D()V

    .line 1736
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->a([I)V

    .line 1737
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_3

    .line 1738
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    goto :goto_0

    .line 1739
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v3, v3, v0

    if-le v2, v3, :cond_1

    .line 1740
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1744
    goto :goto_1
.end method

.method private a(II)Z
    .locals 5

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    .line 1416
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1415
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1417
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/pe;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/pe;->bd:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 739
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 742
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 743
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 746
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 752
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 753
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 755
    :cond_0
    return-void

    .line 749
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/pe;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->e()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/pe;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->be:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2106
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->d()V

    .line 2107
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->K()V

    .line 2108
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->m:Z

    .line 2109
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    .line 2110
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 2111
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2158
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    .line 2161
    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2167
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    if-ne v1, v2, :cond_0

    .line 2171
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2172
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 2173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 2174
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    .line 2175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 2176
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2180
    :cond_0
    return-void

    .line 2171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2848
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->bg:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2849
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2850
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2851
    if-eqz v0, :cond_0

    .line 2852
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2854
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bg:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2855
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2856
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aY:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 2858
    :cond_1
    return v0
.end method

.method private e(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1641
    sub-float v0, p1, v2

    .line 1642
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 2568
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->aT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->aT:I

    .line 2569
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->aT:I

    if-nez v0, :cond_0

    .line 2571
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aU:Ljava/lang/Runnable;

    .line 2574
    :cond_0
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2864
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    .line 2870
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2871
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2872
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2873
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const-string v4, "scaleX"

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 2874
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "scaleY"

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 2875
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2873
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2878
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2879
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2880
    new-array v3, v6, [Landroid/animation/Animator;

    const-string v4, "alpha"

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 2881
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 2880
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2884
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2886
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2887
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2888
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->bf:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2889
    new-instance v1, Lcom/meizu/flyme/launcher/pn;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/pn;-><init>(Lcom/meizu/flyme/launcher/pe;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2894
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 2896
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/pe;->bd:Z

    .line 2897
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3145
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v1

    .line 3146
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3171
    :cond_0
    :goto_0
    return-void

    .line 3147
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3148
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v2

    .line 3149
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMeasuredWidth()I

    move-result v0

    .line 3150
    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->aD:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->aE:I

    sub-int v3, v0, v3

    .line 3151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    .line 3152
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    .line 3154
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 3155
    :goto_1
    const/4 v5, 0x0

    iget v6, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3156
    if-eqz v1, :cond_2

    .line 3157
    sub-float v0, v7, v0

    .line 3159
    :cond_2
    div-int v1, v3, v2

    .line 3160
    sub-int v2, v3, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->aD:I

    add-int/2addr v0, v2

    .line 3161
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3162
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 3163
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3164
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3170
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 3154
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 3167
    :cond_5
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    .line 3168
    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private setEnableOverscroll(Z)V
    .locals 0

    .prologue
    .line 1748
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/pe;->U:Z

    .line 1749
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    .line 1095
    return-void
.end method

.method protected B()V
    .locals 1

    .prologue
    .line 1584
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->al:Z

    if-eqz v0, :cond_0

    .line 1589
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 1594
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 1707
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(ZI)V

    .line 1708
    return-void
.end method

.method D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1715
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a([I)V

    .line 1716
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->b:I

    .line 1718
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->c:I

    .line 1723
    :goto_0
    return-void

    .line 1720
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->b:I

    .line 1721
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->c:I

    goto :goto_0
.end method

.method public E()V
    .locals 0

    .prologue
    .line 2102
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 2227
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/16 v1, 0x15e

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->c(II)V

    .line 2228
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 2383
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->al:Z

    return v0
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 2490
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->e(IZ)V

    .line 2491
    return-void
.end method

.method I()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2538
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2539
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2540
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->aK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2541
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    aput v5, v4, v6

    .line 2542
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v7, [F

    aput v5, v4, v6

    .line 2543
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 2544
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 2545
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2541
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2546
    new-instance v1, Lcom/meizu/flyme/launcher/pi;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/pi;-><init>(Lcom/meizu/flyme/launcher/pe;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2552
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2554
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 2577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aR:Z

    .line 2578
    return-void
.end method

.method K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2614
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aQ:Z

    if-nez v0, :cond_1

    .line 2642
    :cond_0
    :goto_0
    return-void

    .line 2615
    :cond_1
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aQ:Z

    .line 2619
    new-instance v0, Lcom/meizu/flyme/launcher/pj;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/pj;-><init>(Lcom/meizu/flyme/launcher/pe;)V

    .line 2625
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->bd:Z

    if-nez v1, :cond_0

    .line 2626
    new-instance v1, Lcom/meizu/flyme/launcher/pk;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/pk;-><init>(Lcom/meizu/flyme/launcher/pe;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aU:Ljava/lang/Runnable;

    .line 2633
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->aS:I

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->aT:I

    .line 2636
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/meizu/flyme/launcher/pe;->c(II)V

    .line 2638
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->I()V

    goto :goto_0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 2971
    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .locals 2

    .prologue
    .line 2979
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2980
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(I)V

    .line 2982
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 2997
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3016
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    if-nez v0, :cond_0

    .line 3001
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3002
    if-eqz v0, :cond_0

    .line 3003
    const v1, 0x7f10007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    check-cast v0, Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    .line 3004
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    if-eqz v0, :cond_0

    .line 3005
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setPagedView(Lcom/meizu/flyme/launcher/pe;)V

    .line 3006
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    new-instance v1, Lcom/meizu/flyme/launcher/po;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/po;-><init>(Lcom/meizu/flyme/launcher/pe;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected O()V
    .locals 1

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3084
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .prologue
    .line 3129
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3139
    :cond_0
    :goto_0
    return-void

    .line 3130
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollingIndicator()Landroid/view/View;

    .line 3133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3134
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->k()V

    .line 3136
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aG:Z

    if-eqz v0, :cond_0

    .line 3137
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aH:Z

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(Z)V

    goto :goto_0
.end method

.method protected Q()Z
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    .prologue
    .line 3185
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ILandroid/view/View;I)F
    .locals 3

    .prologue
    .line 1606
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1608
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->K:I

    add-int/2addr v1, v2

    .line 1609
    invoke-virtual {p0, p3}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 1611
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1612
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMaxScrollProgress()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1613
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMaxScrollProgress()F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1614
    return v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    .line 343
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 346
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/e/a;

    invoke-direct {v2}, Lcom/meizu/flyme/e/a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->T:Z

    .line 350
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->J:I

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->au:I

    .line 353
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->av:I

    .line 354
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->r:F

    .line 357
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ap:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ap:I

    .line 360
    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->o:I

    .line 361
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->p:I

    .line 362
    const v0, 0x44bb8000    # 1500.0f

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->q:I

    .line 363
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/pe;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 364
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 1695
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->c(F)V

    .line 1696
    return-void
.end method

.method protected a(IIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2312
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 2313
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 2314
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 2315
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2316
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2319
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->b()V

    .line 2321
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->t()V

    .line 2322
    invoke-virtual {p0, p3}, Lcom/meizu/flyme/launcher/pe;->awakenScrollBars(I)Z

    .line 2323
    if-eqz p4, :cond_3

    move v5, v2

    .line 2329
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2330
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->V:I

    move v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2334
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->s()V

    .line 2337
    if-eqz p4, :cond_2

    .line 2338
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->computeScroll()V

    .line 2342
    :cond_2
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/pe;->ai:Z

    .line 2344
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 2345
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    .line 2348
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->u(I)V

    .line 2350
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->q(I)V

    .line 2351
    return-void

    .line 2325
    :cond_3
    if-nez p3, :cond_4

    .line 2326
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, p3

    goto :goto_0
.end method

.method protected a(IIZ)V
    .locals 3

    .prologue
    .line 2299
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2301
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v1

    .line 2302
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->V:I

    .line 2303
    sub-int/2addr v1, v2

    .line 2304
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/meizu/flyme/launcher/pe;->a(IIIZ)V

    .line 2305
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1549
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1550
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1554
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1555
    float-to-int v3, v4

    float-to-int v5, v2

    invoke-direct {p0, v3, v5}, Lcom/meizu/flyme/launcher/pe;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1557
    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v5, v3

    .line 1558
    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v6, v2

    .line 1560
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->J:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1561
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->au:I

    if-le v5, v2, :cond_4

    move v3, v1

    .line 1562
    :goto_1
    if-le v5, v7, :cond_5

    move v2, v1

    .line 1563
    :goto_2
    if-le v6, v7, :cond_2

    move v0, v1

    .line 1565
    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 1566
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ag:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    .line 1568
    :goto_3
    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    .line 1569
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    .line 1570
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 1571
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    .line 1572
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->t:F

    .line 1573
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->s:F

    .line 1574
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->t()V

    goto :goto_0

    :cond_4
    move v3, v0

    .line 1561
    goto :goto_1

    :cond_5
    move v2, v0

    .line 1562
    goto :goto_2

    .line 1566
    :cond_6
    if-eqz v2, :cond_0

    goto :goto_3
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2103
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 2101
    return-void
.end method

.method protected a([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1177
    aput v2, p1, v2

    .line 1178
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    .line 1179
    return-void
.end method

.method a(Landroid/view/View;FF)[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    aput p2, v0, v3

    .line 412
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    aput p3, v0, v4

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 414
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 415
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    return-object v0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 2358
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 2359
    :cond_0
    return-void
.end method

.method protected a_(III)V
    .locals 1

    .prologue
    .line 2308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/flyme/launcher/pe;->a(IIIZ)V

    .line 2309
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    .line 1325
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1326
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1328
    :cond_0
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    .line 1329
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-lez v0, :cond_1

    .line 1331
    const-string v0, "PagedView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFocusables(mcurrentPage) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1333
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1345
    :cond_1
    :goto_0
    return-void

    .line 1336
    :cond_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 1338
    const-string v0, "PagedView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFocusables(mcurrentPage) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1340
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1341
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method protected b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1646
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    .line 1650
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v2, v1

    div-float v2, p1, v2

    mul-float/2addr v0, v2

    .line 1652
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    .line 1668
    :goto_0
    return-void

    .line 1655
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 1656
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1659
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1660
    cmpg-float v1, p1, v4

    if-gez v1, :cond_2

    .line 1661
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    .line 1662
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1667
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    goto :goto_0

    .line 1664
    :cond_2
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    .line 1665
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1
.end method

.method protected b(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2251
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2252
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2254
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v2

    .line 2255
    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->V:I

    sub-int/2addr v2, v3

    .line 2258
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/flyme/launcher/pe;->p:I

    if-ge v3, v4, :cond_0

    .line 2261
    const/16 v1, 0x15e

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->c(II)V

    .line 2284
    :goto_0
    return-void

    .line 2269
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2270
    int-to-float v4, v1

    int-to-float v1, v1

    .line 2271
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pe;->d(F)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 2273
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2274
    iget v4, p0, Lcom/meizu/flyme/launcher/pe;->q:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2280
    const/high16 v4, 0x44480000    # 800.0f

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2283
    invoke-virtual {p0, v0, v2, v1}, Lcom/meizu/flyme/launcher/pe;->a_(III)V

    goto :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1540
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/MotionEvent;F)V

    .line 1541
    return-void
.end method

.method protected b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 1182
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    .line 1183
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    aput v2, v3, v9

    aput v2, v1, v2

    .line 1185
    aput v8, p1, v2

    .line 1186
    aput v8, p1, v9

    .line 1188
    if-lez v0, :cond_5

    .line 1189
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v3

    .line 1192
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 1193
    :goto_0
    if-ge v1, v4, :cond_2

    .line 1194
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v5

    .line 1196
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    aput v2, v6, v2

    .line 1197
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    invoke-static {v5, p0, v6, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1198
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    aget v6, v6, v2

    if-le v6, v3, :cond_1

    .line 1199
    aget v5, p1, v2

    if-ne v5, v8, :cond_2

    .line 1193
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1206
    :cond_1
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    aput v7, v6, v2

    .line 1207
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    invoke-static {v5, p0, v6, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1208
    iget-object v5, p0, Lcom/meizu/flyme/launcher/pe;->aX:[I

    aget v5, v5, v2

    if-gez v5, :cond_3

    .line 1209
    aget v5, p1, v2

    if-eq v5, v8, :cond_0

    .line 1221
    :cond_2
    aput v0, p1, v9

    .line 1226
    :goto_2
    return-void

    .line 1216
    :cond_3
    aget v0, p1, v2

    if-gez v0, :cond_4

    .line 1217
    aput v1, p1, v2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1223
    :cond_5
    aput v8, p1, v2

    .line 1224
    aput v8, p1, v9

    goto :goto_2
.end method

.method b(Z)Z
    .locals 3

    .prologue
    .line 2605
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->aR:Z

    .line 2606
    if-eqz p1, :cond_1

    .line 2607
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    .line 2609
    :goto_1
    return v0

    .line 2607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b(Landroid/view/View;FF)[F
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    aput v2, v0, v1

    .line 420
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p3, v2

    aput v2, v0, v1

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 422
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aV:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aW:[F

    return-object v0
.end method

.method public b_()V
    .locals 2

    .prologue
    .line 2362
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 2363
    :cond_0
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1671
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    .line 1673
    int-to-float v0, v1

    div-float v0, p1, v0

    .line 1675
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    .line 1692
    :goto_0
    return-void

    .line 1676
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/pe;->e(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1679
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 1680
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1683
    :cond_1
    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1684
    cmpg-float v1, p1, v4

    if-gez v1, :cond_2

    .line 1685
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    .line 1686
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1691
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    goto :goto_0

    .line 1688
    :cond_2
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    .line 1689
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1
.end method

.method protected c(II)V
    .locals 1

    .prologue
    .line 2295
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/pe;->a(IIZ)V

    .line 2296
    return-void
.end method

.method public abstract c(IZ)V
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 2114
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Launcher;->onClick(Landroid/view/View;)V

    .line 2115
    return-void
.end method

.method protected c(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3054
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aG:Z

    .line 3055
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->aH:Z

    .line 3056
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 3057
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3059
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->aG:Z

    .line 3060
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollingIndicator()Landroid/view/View;

    .line 3061
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3063
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->k()V

    .line 3064
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3066
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->O()V

    .line 3067
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aI:Z

    if-eqz v0, :cond_3

    .line 3068
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3070
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    .line 3071
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3072
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 0

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->x()Z

    .line 804
    return-void
.end method

.method d(F)F
    .locals 4

    .prologue
    .line 2245
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 2246
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 2247
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected d(I)I
    .locals 0

    .prologue
    .line 533
    return p1
.end method

.method protected d(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2434
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ae:Z

    if-eqz v0, :cond_7

    .line 2435
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v4

    .line 2436
    if-ge p1, v4, :cond_7

    .line 2437
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->f(I)I

    move-result v5

    .line 2438
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->g(I)I

    move-result v6

    move v3, v2

    .line 2442
    :goto_0
    if-ge v3, v4, :cond_3

    .line 2443
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pc;

    .line 2444
    if-lt v3, v5, :cond_0

    if-le v3, v6, :cond_2

    .line 2445
    :cond_0
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/pc;->getPageChildCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 2446
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/pc;->a()V

    .line 2448
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2442
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 2452
    :goto_1
    if-ge v3, v4, :cond_7

    .line 2453
    if-eq v3, p1, :cond_5

    if-eqz p2, :cond_5

    .line 2452
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2456
    :cond_5
    if-gt v5, v3, :cond_4

    if-gt v3, v6, :cond_4

    .line 2457
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2458
    if-ne v3, p1, :cond_6

    if-eqz p2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/meizu/flyme/launcher/pe;->c(IZ)V

    .line 2459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 2458
    goto :goto_3

    .line 2465
    :cond_7
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->y()Lcom/meizu/flyme/launcher/pp;

    move-result-object v0

    .line 831
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/pp;->a:Z

    .line 832
    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 833
    return-void
.end method

.method protected d(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x3e99999a    # 0.3f

    .line 3090
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 3123
    :cond_0
    :goto_0
    return-void

    .line 3091
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3093
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollingIndicator()Landroid/view/View;

    .line 3094
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3096
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->k()V

    .line 3097
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->O()V

    .line 3098
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aI:Z

    if-eqz v0, :cond_3

    .line 3100
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3102
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    .line 3104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/pg;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/pg;-><init>(Lcom/meizu/flyme/launcher/pe;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3120
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x0

    .line 1234
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1237
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    add-int/2addr v0, v1

    .line 1239
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    if-eqz v1, :cond_1

    .line 1242
    :cond_0
    iput-boolean v10, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 1243
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->e(I)V

    .line 1244
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->l:I

    .line 1248
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    .line 1249
    if-lez v0, :cond_7

    .line 1250
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->b([I)V

    .line 1251
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v1, v1, v10

    .line 1252
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1253
    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    .line 1254
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getDrawingTime()J

    move-result-wide v4

    .line 1256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1257
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1258
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1257
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1261
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 1262
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1263
    iget-object v6, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    if-ne v3, v6, :cond_3

    .line 1261
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1264
    :cond_3
    iget-boolean v6, p0, Lcom/meizu/flyme/launcher/pe;->aa:Z

    if-nez v6, :cond_4

    if-gt v1, v0, :cond_2

    if-gt v0, v2, :cond_2

    .line 1265
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pe;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1266
    :cond_4
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/meizu/flyme/launcher/pe;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1

    .line 1270
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1271
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/meizu/flyme/launcher/pe;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1274
    :cond_6
    iput-boolean v10, p0, Lcom/meizu/flyme/launcher/pe;->aa:Z

    .line 1275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1278
    :cond_7
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1308
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 1309
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_1

    .line 1310
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 1319
    :goto_0
    return v0

    .line 1313
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 1314
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 1315
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    goto :goto_0

    .line 1319
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    if-le v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1076
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->af:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 1077
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1078
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(ILandroid/view/View;I)F

    move-result v2

    .line 1081
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    .line 1082
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1077
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1074
    goto :goto_0

    .line 1085
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    .line 1087
    :cond_4
    return-void
.end method

.method protected e(IZ)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 2496
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    if-nez v0, :cond_1

    .line 2534
    :cond_0
    :goto_0
    return-void

    .line 2500
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ae:Z

    if-eqz v0, :cond_4

    .line 2502
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2503
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 2506
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->f()V

    .line 2510
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2511
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2510
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->measure(II)V

    .line 2514
    if-le p1, v2, :cond_2

    .line 2515
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    .line 2519
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    .line 2520
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2521
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 2522
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->ad:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2526
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0, p2}, Lcom/meizu/flyme/launcher/pe;->d(IZ)V

    .line 2527
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->requestLayout()V

    .line 2529
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 4

    .prologue
    .line 3202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3203
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(Z)V

    .line 3204
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->at:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/pe;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3205
    return-void

    .line 3203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(I)I
    .locals 2

    .prologue
    .line 2468
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 2366
    const/4 v1, -0x1

    .line 2367
    if-eqz p1, :cond_1

    .line 2368
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2369
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v3

    .line 2370
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 2371
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 2376
    :goto_1
    return v0

    .line 2370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2376
    goto :goto_1
.end method

.method public abstract f()V
.end method

.method protected f(IZ)V
    .locals 0

    .prologue
    .line 2861
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1356
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 1359
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1370
    :cond_0
    return-void

    .line 1363
    :cond_1
    if-eq v0, p0, :cond_0

    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1367
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1368
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected g(I)I
    .locals 2

    .prologue
    .line 2471
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    .line 2472
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->y()Lcom/meizu/flyme/launcher/pp;

    move-result-object v0

    return-object v0
.end method

.method getCurrentPage()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    return v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2949
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2950
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2949
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstChildLeft()I
    .locals 1

    .prologue
    .line 976
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ar:I

    return v0
.end method

.method protected getMaxScrollProgress()F
    .locals 1

    .prologue
    .line 1580
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;
    .locals 1

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    return-object v0
.end method

.method getNearestHoverOverPageIndex()I
    .locals 6

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    .line 1754
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 1755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a([I)V

    .line 1756
    const v2, 0x7fffffff

    .line 1757
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1758
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    if-gt v0, v3, :cond_2

    .line 1759
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1760
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 1761
    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1762
    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    .line 1758
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1769
    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method getNextPage()I
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    goto :goto_0
.end method

.method public getNormalChildHeight()I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->d:I

    return v0
.end method

.method getPageCount()I
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    return v0
.end method

.method getPageIndicator()Lcom/meizu/flyme/launcher/PageIndicator;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPageIndicatorClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPageNearestToCenterOfScreen()I
    .locals 8

    .prologue
    .line 2208
    const v3, 0x7fffffff

    .line 2209
    const/4 v0, -0x1

    .line 2210
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v4, v1, v2

    .line 2211
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v5

    .line 2212
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 2213
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2215
    div-int/lit8 v2, v2, 0x2

    .line 2216
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 2217
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2218
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 2212
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 2223
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method protected getScrollingIndicator()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3035
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3036
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3037
    if-eqz v0, :cond_0

    .line 3038
    const v2, 0x7f10005f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    .line 3039
    const v2, 0x7f10005e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aC:Landroid/view/View;

    .line 3040
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aF:Z

    .line 3041
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aF:Z

    if-eqz v0, :cond_0

    .line 3042
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3043
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aB:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v1

    .line 3040
    goto :goto_0
.end method

.method getViewportHeight()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method getViewportOffsetX()I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getViewportOffsetY()I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getViewportWidth()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method protected h(I)Lcom/meizu/flyme/launcher/pd;
    .locals 1

    .prologue
    .line 481
    new-instance v0, Lcom/meizu/flyme/launcher/pd;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/pd;-><init>()V

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    invoke-virtual {v0, p1, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->b(IZ)V

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->bk:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->t(I)V

    .line 1134
    :cond_1
    return-void
.end method

.method protected j(I)I
    .locals 2

    .prologue
    .line 1169
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1173
    :goto_0
    return v0

    .line 1171
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1173
    goto :goto_0
.end method

.method public k(I)I
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1619
    :cond_0
    const/4 v0, 0x0

    .line 1621
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public l(I)I
    .locals 3

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1629
    :cond_0
    const/4 v0, 0x0

    .line 1634
    :goto_0
    return v0

    .line 1631
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1632
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1633
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v2

    add-int/2addr v1, v2

    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method l()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 428
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->j:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->k:F

    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 430
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->i:F

    sub-float/2addr v1, v2

    .line 431
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 432
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 437
    :cond_0
    return-void
.end method

.method protected m(I)V
    .locals 1

    .prologue
    .line 1711
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/launcher/pe;->a(ZI)V

    .line 1712
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method protected n(I)I
    .locals 1

    .prologue
    .line 2192
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    .line 505
    return-void
.end method

.method protected o(I)V
    .locals 1

    .prologue
    .line 2287
    const/16 v0, 0x15e

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/pe;->c(II)V

    .line 2288
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 390
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1103
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    .line 1104
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->h(I)Lcom/meizu/flyme/launcher/pd;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    .line 1103
    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/flyme/launcher/PageIndicator;->a(ILcom/meizu/flyme/launcher/pd;Z)V

    .line 1110
    :cond_0
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 1111
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/pe;->bi:Z

    .line 1112
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->D()V

    .line 1113
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    .line 1114
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 1119
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->D()V

    .line 1120
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    .line 1121
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    .line 403
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 2120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2145
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2125
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 2127
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v3, v4

    .line 2132
    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    .line 2133
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_3

    :cond_2
    move v1, v0

    .line 2135
    :cond_3
    :goto_2
    if-eqz v1, :cond_7

    .line 2136
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->b_()V

    goto :goto_0

    .line 2129
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v3, v2

    .line 2130
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_1

    .line 2133
    :cond_5
    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    :cond_6
    move v1, v0

    goto :goto_2

    .line 2138
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->a_()V

    goto :goto_0

    .line 2120
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2955
    const/4 v0, 0x1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2922
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2923
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2924
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2903
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2904
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2905
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2907
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v0

    if-lez v0, :cond_1

    .line 2908
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2910
    :cond_1
    return-void

    .line 2903
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1431
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/MotionEvent;)V

    .line 1434
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1536
    :cond_0
    :goto_0
    return v0

    .line 1441
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1442
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-eq v3, v0, :cond_0

    .line 1447
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 1536
    :cond_3
    :goto_1
    :pswitch_0
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1453
    :pswitch_1
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1454
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1465
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1468
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    .line 1469
    iput v3, p0, Lcom/meizu/flyme/launcher/pe;->i:F

    .line 1470
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->j:F

    .line 1471
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 1472
    iput v3, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 1473
    invoke-virtual {p0, p0, v2, v3}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;FF)[F

    move-result-object v2

    .line 1474
    aget v3, v2, v1

    iput v3, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    .line 1475
    aget v2, v2, v0

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    .line 1476
    iput v5, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    .line 1477
    iput v5, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    .line 1478
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 1485
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1487
    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move v2, v0

    .line 1488
    :goto_2
    if-eqz v2, :cond_6

    .line 1489
    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    .line 1493
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    if-nez v2, :cond_3

    .line 1494
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    .line 1495
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->u()V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 1487
    goto :goto_2

    .line 1498
    :cond_6
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    float-to-int v2, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->i:F

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/meizu/flyme/launcher/pe;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1499
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    goto/16 :goto_1

    .line 1501
    :cond_7
    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    goto/16 :goto_1

    .line 1523
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->c()V

    goto/16 :goto_1

    .line 1527
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/pe;->d(Landroid/view/MotionEvent;)V

    .line 1528
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->d()V

    goto/16 :goto_1

    .line 1447
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v6

    .line 988
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v4

    .line 990
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetX()I

    move-result v7

    .line 991
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportOffsetY()I

    move-result v2

    .line 994
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 996
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v1

    .line 998
    if-eqz v1, :cond_5

    add-int/lit8 v3, v6, -0x1

    .line 999
    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, -0x1

    move v5, v0

    .line 1000
    :goto_2
    if-eqz v1, :cond_7

    const/4 v0, -0x1

    move v1, v0

    .line 1002
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v0

    .line 1004
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pe;->n(I)I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ar:I

    .line 1005
    iget-object v4, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v4

    iget v9, p0, Lcom/meizu/flyme/launcher/pe;->x:I

    if-eq v4, v9, :cond_3

    .line 1006
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    :cond_3
    move v4, v3

    move v3, v0

    .line 1009
    :goto_4
    if-eq v4, v5, :cond_9

    .line 1010
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v9

    .line 1011
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_f

    .line 1012
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pp;

    .line 1014
    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/pp;->a:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 1023
    :cond_4
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1024
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1028
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v3

    add-int/2addr v11, v0

    .line 1027
    invoke-virtual {v9, v3, v0, v12, v11}, Landroid/view/View;->layout(IIII)V

    .line 1032
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v0

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    .line 1033
    iget-object v9, p0, Lcom/meizu/flyme/launcher/pe;->n:[I

    sub-int v11, v3, v0

    sub-int/2addr v11, v7

    aput v11, v9, v4

    .line 1035
    sub-int v9, v5, v1

    if-eq v4, v9, :cond_f

    .line 1036
    add-int/2addr v0, v10

    add-int/2addr v0, v3

    .line 1037
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v3

    add-int v9, v4, v1

    invoke-virtual {p0, v9}, Lcom/meizu/flyme/launcher/pe;->n(I)I

    move-result v9

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    .line 1038
    add-int/2addr v0, v3

    .line 1009
    :goto_6
    add-int v3, v4, v1

    move v4, v3

    move v3, v0

    goto :goto_4

    .line 998
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move v5, v6

    .line 999
    goto/16 :goto_2

    .line 1000
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 1017
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v10, p0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    .line 1018
    iget-boolean v10, p0, Lcom/meizu/flyme/launcher/pe;->T:Z

    if-eqz v10, :cond_4

    .line 1019
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getViewportHeight()I

    move-result v10

    iget-object v11, p0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v0, v10

    goto :goto_5

    .line 1043
    :cond_9
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->u:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1044
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setHorizontalScrollBarEnabled(Z)V

    .line 1045
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->p()V

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setHorizontalScrollBarEnabled(Z)V

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->u:Z

    .line 1050
    :cond_a
    if-lez v6, :cond_d

    .line 1051
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1052
    :goto_7
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    .line 1057
    :goto_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->x:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->bd:Z

    if-nez v0, :cond_b

    .line 1059
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->w:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_e

    .line 1060
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->w:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    .line 1061
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->w:I

    .line 1066
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->x:I

    .line 1068
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->l()V

    goto/16 :goto_0

    .line 1051
    :cond_c
    add-int/lit8 v0, v6, -0x1

    goto :goto_7

    .line 1054
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    goto :goto_8

    .line 1063
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->setCurrentPage(I)V

    goto :goto_9

    :cond_f
    move v0, v3

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 841
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meizu/flyme/launcher/pe;->ak:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 842
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 849
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 850
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 851
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 855
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 859
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/pe;->aN:Z

    if-eqz v2, :cond_5

    .line 860
    const/high16 v2, 0x3fc00000    # 1.5f

    int-to-float v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 862
    move-object/from16 v0, p0

    instance-of v4, v0, Lcom/meizu/flyme/launcher/oz;

    if-eqz v4, :cond_4

    .line 864
    int-to-float v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/pe;->aM:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    move v4, v1

    .line 875
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/pe;->aJ:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 877
    if-eqz v6, :cond_3

    if-nez v7, :cond_6

    .line 878
    :cond_3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0

    .line 868
    :cond_4
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/pe;->aM:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 869
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/pe;->aM:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v3

    move v4, v5

    .line 873
    goto :goto_1

    .line 883
    :cond_6
    if-lez v5, :cond_7

    if-gtz v3, :cond_8

    .line 884
    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0

    .line 893
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingBottom()I

    move-result v6

    add-int v10, v1, v6

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingRight()I

    move-result v6

    add-int v11, v1, v6

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v12

    .line 904
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v12, :cond_e

    .line 906
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v13

    .line 907
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_9

    .line 908
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/pp;

    .line 915
    iget-boolean v6, v1, Lcom/meizu/flyme/launcher/pp;->a:Z

    if-nez v6, :cond_c

    .line 916
    iget v6, v1, Lcom/meizu/flyme/launcher/pp;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_a

    .line 917
    const/high16 v6, -0x80000000

    .line 922
    :goto_3
    iget v1, v1, Lcom/meizu/flyme/launcher/pp;->height:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_b

    .line 923
    const/high16 v1, -0x80000000

    .line 928
    :goto_4
    sub-int v8, v5, v11

    .line 929
    sub-int v7, v3, v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/pe;->aq:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v14

    .line 930
    move-object/from16 v0, p0

    iput v7, v0, Lcom/meizu/flyme/launcher/pe;->d:I

    move v15, v7

    move v7, v1

    move v1, v15

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    .line 946
    :goto_5
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 948
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 949
    invoke-virtual {v13, v6, v1}, Landroid/view/View;->measure(II)V

    .line 904
    :cond_9
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 919
    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_3

    .line 925
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    .line 933
    :cond_c
    const/high16 v8, 0x40000000    # 2.0f

    .line 934
    const/high16 v7, 0x40000000    # 2.0f

    .line 936
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meizu/flyme/launcher/pe;->aN:Z

    if-eqz v1, :cond_d

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v6

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getViewportHeight()I

    move-result v1

    goto :goto_5

    .line 940
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingRight()I

    move-result v6

    sub-int v6, v1, v6

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v1, v14

    goto :goto_5

    .line 952
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/meizu/flyme/launcher/pe;->setMeasuredDimension(II)V

    .line 954
    if-lez v12, :cond_1

    .line 956
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meizu/flyme/launcher/pe;->bh:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meizu/flyme/launcher/pe;->bi:Z

    if-eqz v1, :cond_1

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/pe;->getViewportWidth()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->n(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 962
    sub-int v2, v5, v1

    const/4 v3, 0x0

    .line 963
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/pe;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 962
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 964
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pe;->setPageSpacing(I)V

    .line 965
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/pe;->bi:Z

    goto/16 :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1293
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1294
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 1298
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1302
    :goto_1
    return v0

    .line 1296
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    goto :goto_0

    .line 1302
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1778
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1781
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 2097
    :cond_0
    :goto_0
    return v9

    .line 1783
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/MotionEvent;)V

    .line 1785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1787
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1793
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1794
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1798
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    .line 1799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->i:F

    .line 1800
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->j:F

    .line 1801
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    invoke-virtual {p0, p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;FF)[F

    move-result-object v0

    .line 1802
    aget v1, v0, v4

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    .line 1803
    aget v0, v0, v9

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    .line 1804
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    .line 1805
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    .line 1806
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 1808
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v9, :cond_0

    .line 1809
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->t()V

    goto :goto_0

    .line 1814
    :pswitch_2
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v9, :cond_5

    .line 1816
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1818
    if-eq v0, v5, :cond_0

    .line 1820
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1821
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 1823
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    .line 1828
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 1829
    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->t:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->t:F

    .line 1830
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->s:F

    .line 1831
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/pe;->ah:Z

    if-nez v2, :cond_3

    .line 1832
    float-to-int v2, v1

    invoke-virtual {p0, v2, v4}, Lcom/meizu/flyme/launcher/pe;->scrollBy(II)V

    .line 1837
    :goto_1
    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 1838
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    goto/16 :goto_0

    .line 1835
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    goto :goto_1

    .line 1840
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->awakenScrollBars()Z

    goto/16 :goto_0

    .line 1842
    :cond_5
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v3, :cond_7

    .line 1844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 1845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 1849
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    invoke-virtual {p0, p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;FF)[F

    move-result-object v0

    .line 1850
    aget v1, v0, v4

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    .line 1851
    aget v0, v0, v9

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    .line 1852
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->l()V

    .line 1855
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1858
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    float-to-int v1, v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/launcher/pe;->d(II)Z

    move-result v1

    .line 1860
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->f(IZ)V

    .line 1867
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNearestHoverOverPageIndex()I

    move-result v2

    .line 1868
    if-le v2, v5, :cond_6

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->ao:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v2, v3, :cond_6

    if-nez v1, :cond_6

    .line 1870
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aput v4, v1, v4

    .line 1871
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v9

    .line 1872
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->a([I)V

    .line 1873
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v1, v1, v4

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->W:[I

    aget v1, v1, v9

    if-gt v2, v1, :cond_0

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->aP:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    .line 1875
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1876
    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->aP:I

    .line 1877
    new-instance v1, Lcom/meizu/flyme/launcher/pf;

    invoke-direct {v1, p0, v2, v0}, Lcom/meizu/flyme/launcher/pf;-><init>(Lcom/meizu/flyme/launcher/pe;II)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/pe;->aO:Ljava/lang/Runnable;

    .line 1923
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aO:Ljava/lang/Runnable;

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->aL:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/pe;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1926
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1927
    iput v5, p0, Lcom/meizu/flyme/launcher/pe;->aP:I

    goto/16 :goto_0

    .line 1930
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1935
    :pswitch_3
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v9, :cond_1d

    .line 1936
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ac:I

    .line 1937
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1938
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1939
    iget-object v2, p0, Lcom/meizu/flyme/launcher/pe;->e:Landroid/view/VelocityTracker;

    .line 1940
    const/16 v3, 0x3e8

    iget v5, p0, Lcom/meizu/flyme/launcher/pe;->av:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1941
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 1942
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->h:F

    sub-float v0, v1, v0

    float-to-int v3, v0

    .line 1943
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1945
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1947
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->c()V

    .line 1948
    const-string v0, "PagedView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "er mCurrentPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getPageCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1951
    :cond_8
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1952
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v6, v2

    const v7, 0x3e0f5c29    # 0.14f

    mul-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    move v0, v9

    .line 1955
    :goto_2
    iget v6, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    iget v7, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v8, p0, Lcom/meizu/flyme/launcher/pe;->C:F

    add-float/2addr v7, v8

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v6

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    .line 1957
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->E:F

    const/high16 v6, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_e

    .line 1958
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/meizu/flyme/launcher/pe;->o:I

    if-le v1, v6, :cond_e

    move v1, v9

    .line 1960
    :goto_3
    iget-boolean v6, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    if-nez v6, :cond_19

    .line 1965
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_22

    int-to-float v2, v5

    .line 1966
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    move v2, v9

    .line 1974
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v6

    .line 1975
    if-eqz v6, :cond_10

    if-lez v3, :cond_f

    move v3, v9

    .line 1976
    :goto_5
    if-eqz v6, :cond_12

    if-lez v5, :cond_9

    move v4, v9

    .line 1977
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v1, :cond_14

    if-nez v4, :cond_14

    :cond_b
    iget v6, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-lez v6, :cond_14

    .line 1979
    if-eqz v2, :cond_13

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 1993
    :goto_7
    invoke-virtual {p0, v0, v5}, Lcom/meizu/flyme/launcher/pe;->b(II)V

    .line 2079
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2081
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->c()V

    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 1952
    goto :goto_2

    :cond_e
    move v1, v4

    .line 1958
    goto :goto_3

    :cond_f
    move v3, v4

    .line 1975
    goto :goto_5

    :cond_10
    if-gez v3, :cond_11

    move v3, v9

    goto :goto_5

    :cond_11
    move v3, v4

    goto :goto_5

    .line 1976
    :cond_12
    if-gez v5, :cond_9

    move v4, v9

    goto :goto_6

    .line 1979
    :cond_13
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1994
    :cond_14
    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    :cond_16
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 1996
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_18

    .line 1997
    if-eqz v2, :cond_17

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 2011
    :goto_9
    invoke-virtual {p0, v0, v5}, Lcom/meizu/flyme/launcher/pe;->b(II)V

    goto :goto_8

    .line 1997
    :cond_17
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2013
    :cond_18
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    goto :goto_8

    .line 2015
    :cond_19
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 2019
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2020
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-eq v0, v1, :cond_1a

    .line 2021
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    goto :goto_8

    .line 2023
    :cond_1a
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    goto :goto_8

    .line 2026
    :cond_1b
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2027
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2030
    :cond_1c
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScaleX()F

    move-result v0

    .line 2031
    neg-int v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 2032
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 2034
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    .line 2035
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v2

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v7, v4

    move v8, v4

    .line 2034
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2036
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    goto/16 :goto_8

    .line 2038
    :cond_1d
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 2042
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2043
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-eq v0, v1, :cond_1e

    .line 2044
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    goto/16 :goto_8

    .line 2046
    :cond_1e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    goto/16 :goto_8

    .line 2048
    :cond_1f
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v3, :cond_20

    .line 2050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 2051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 2055
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    invoke-virtual {p0, p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(Landroid/view/View;FF)[F

    move-result-object v0

    .line 2056
    aget v1, v0, v4

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    .line 2057
    aget v0, v0, v9

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    .line 2058
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->l()V

    .line 2068
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->d(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2070
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->j()V

    goto/16 :goto_8

    .line 2073
    :cond_20
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->m:Z

    if-nez v0, :cond_c

    .line 2074
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 2085
    :pswitch_4
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-ne v0, v9, :cond_21

    .line 2086
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->F()V

    .line 2088
    :cond_21
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->c()V

    goto/16 :goto_0

    .line 2092
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/pe;->d(Landroid/view/MotionEvent;)V

    .line 2093
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->d()V

    goto/16 :goto_0

    :cond_22
    move v2, v4

    goto/16 :goto_4

    .line 1787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 543
    .line 544
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 545
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->k(I)I

    move-result v0

    .line 547
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->scrollTo(II)V

    .line 548
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 549
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 550
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected p(I)V
    .locals 2

    .prologue
    .line 2291
    const/16 v0, 0x15e

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(IIZ)V

    .line 2292
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2928
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2945
    :goto_0
    return v0

    .line 2931
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 2945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2933
    :sswitch_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2934
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->b_()V

    goto :goto_0

    .line 2939
    :sswitch_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_1

    .line 2940
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->a_()V

    goto :goto_0

    .line 2931
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 2388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->m:Z

    .line 2389
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method q()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 559
    return-void
.end method

.method protected q(I)V
    .locals 0

    .prologue
    .line 2355
    return-void
.end method

.method r()V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method protected r(I)V
    .locals 1

    .prologue
    .line 2431
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/pe;->d(IZ)V

    .line 2432
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->a(Z)V

    .line 1165
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1166
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1140
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->i(I)V

    .line 1141
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1142
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->removeViewAt(I)V

    .line 1155
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1156
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->i(I)V

    .line 1148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1149
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2184
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2185
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->d(I)I

    move-result v0

    .line 2186
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 2189
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->d(I)I

    move-result v0

    .line 1283
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1284
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 1285
    const/4 v0, 0x1

    .line 1287
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1380
    if-eqz p1, :cond_0

    .line 1383
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 1386
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1387
    return-void
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aw:Lcom/meizu/flyme/launcher/pr;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aw:Lcom/meizu/flyme/launcher/pr;

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-interface {v0, v1, v2}, Lcom/meizu/flyme/launcher/pr;->a(Landroid/view/View;I)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->ay:Lcom/meizu/flyme/launcher/PageIndicator;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->setActiveMarker(I)V

    .line 609
    :cond_1
    return-void
.end method

.method protected s(I)V
    .locals 1

    .prologue
    .line 2493
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/pe;->e(IZ)V

    .line 2494
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->V:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->scrollTo(II)V

    .line 654
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 659
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    if-eqz v0, :cond_0

    .line 660
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 661
    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->m()Z

    move-result v4

    .line 665
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->V:I

    .line 667
    if-eqz v4, :cond_4

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    if-le p1, v0, :cond_3

    move v3, v1

    .line 668
    :goto_0
    if-eqz v4, :cond_7

    if-gez p1, :cond_6

    move v0, v1

    .line 669
    :goto_1
    if-eqz v3, :cond_b

    .line 670
    invoke-super {p0, v2, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 681
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->as:Lcom/meizu/flyme/launcher/pq;

    sget-object v3, Lcom/meizu/flyme/launcher/pq;->b:Lcom/meizu/flyme/launcher/pq;

    if-ne v0, v3, :cond_a

    .line 682
    invoke-super {p0, v2, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 683
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->U:Z

    if-eqz v0, :cond_1

    .line 684
    if-eqz v4, :cond_9

    .line 685
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a(F)V

    .line 724
    :cond_1
    :goto_2
    int-to-float v0, p1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->t:F

    .line 725
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-float v0, v4

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->s:F

    .line 728
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    invoke-virtual {p0, p0, v0, v3}, Lcom/meizu/flyme/launcher/pe;->b(Landroid/view/View;FF)[F

    move-result-object v0

    .line 730
    aget v2, v0, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 731
    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 732
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->l()V

    .line 734
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 667
    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 668
    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    if-le p1, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    .line 687
    :cond_9
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a(F)V

    goto :goto_2

    .line 691
    :cond_a
    div-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 694
    :cond_b
    if-eqz v0, :cond_e

    .line 695
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 696
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->U:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->as:Lcom/meizu/flyme/launcher/pq;

    sget-object v3, Lcom/meizu/flyme/launcher/pq;->b:Lcom/meizu/flyme/launcher/pq;

    if-ne v0, v3, :cond_d

    .line 706
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 707
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->U:Z

    if-eqz v0, :cond_1

    .line 708
    if-eqz v4, :cond_c

    .line 709
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a(F)V

    goto :goto_2

    .line 711
    :cond_c
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->a(F)V

    goto :goto_2

    .line 715
    :cond_d
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    iget v3, p0, Lcom/meizu/flyme/launcher/pe;->z:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 720
    :cond_e
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    .line 721
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto/16 :goto_2
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 2915
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 2916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 2918
    :cond_0
    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    .prologue
    .line 2397
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/pe;->al:Z

    .line 2398
    return-void
.end method

.method setCurrentPage(I)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 575
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :goto_0
    return-void

    .line 582
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->H:Z

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 584
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->p()V

    .line 585
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->s()V

    .line 586
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    .line 589
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->u(I)V

    goto :goto_0
.end method

.method setDeleteDropTarget(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pe;->bg:Landroid/view/View;

    .line 407
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .prologue
    .line 440
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->aM:F

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aN:Z

    .line 442
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->requestLayout()V

    .line 443
    return-void
.end method

.method public setMzPagedIndicatorColor(Z)V
    .locals 1

    .prologue
    .line 3022
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3023
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Z)V

    .line 3025
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 643
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pe;->I:Landroid/view/View$OnLongClickListener;

    .line 644
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v1

    .line 645
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 646
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 649
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    .prologue
    .line 971
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->K:I

    .line 972
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->requestLayout()V

    .line 973
    return-void
.end method

.method public setPageSwitchListener(Lcom/meizu/flyme/launcher/pr;)V
    .locals 3

    .prologue
    .line 485
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pe;->aw:Lcom/meizu/flyme/launcher/pr;

    .line 486
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aw:Lcom/meizu/flyme/launcher/pr;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pe;->aw:Lcom/meizu/flyme/launcher/pr;

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-interface {v0, v1, v2}, Lcom/meizu/flyme/launcher/pr;->a(Landroid/view/View;I)V

    .line 489
    :cond_0
    return-void
.end method

.method setRestorePage(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lcom/meizu/flyme/launcher/pe;->w:I

    .line 598
    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 448
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/pe;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->f:F

    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->g:F

    invoke-virtual {p0, p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->b(Landroid/view/View;FF)[F

    move-result-object v0

    .line 450
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->B:F

    .line 451
    aget v0, v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/pe;->D:F

    .line 452
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->l()V

    .line 454
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    .line 613
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->w()V

    .line 615
    :cond_0
    return-void
.end method

.method protected t(I)V
    .locals 1

    .prologue
    .line 2985
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2986
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b(I)V

    .line 2988
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    .line 620
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->g()V

    .line 622
    :cond_0
    return-void
.end method

.method protected u(I)V
    .locals 1

    .prologue
    .line 2991
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2992
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setCurrentPage(I)V

    .line 2994
    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->aj:Z

    return v0
.end method

.method protected w()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method protected x()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 759
    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 761
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollX()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScrollY()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->ab:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    .line 763
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 764
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getScaleX()F

    move-result v0

    .line 765
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 766
    iget-object v1, p0, Lcom/meizu/flyme/launcher/pe;->A:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pe;->scrollTo(II)V

    .line 768
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->invalidate()V

    move v0, v2

    .line 798
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 764
    goto :goto_0

    .line 770
    :cond_4
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    if-eq v1, v4, :cond_2

    .line 771
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->b()V

    .line 773
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    .line 774
    iput v4, p0, Lcom/meizu/flyme/launcher/pe;->y:I

    .line 775
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->s()V

    .line 778
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/pe;->ai:Z

    if-eqz v1, :cond_5

    .line 779
    iget v1, p0, Lcom/meizu/flyme/launcher/pe;->v:I

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pe;->r(I)V

    .line 780
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->ai:Z

    .line 785
    :cond_5
    iget v0, p0, Lcom/meizu/flyme/launcher/pe;->F:I

    if-nez v0, :cond_6

    .line 786
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->u()V

    .line 789
    :cond_6
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/pe;->e()V

    .line 791
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 792
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 794
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pe;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pe;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    move v0, v2

    .line 796
    goto :goto_1
.end method

.method protected y()Lcom/meizu/flyme/launcher/pp;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 826
    new-instance v0, Lcom/meizu/flyme/launcher/pp;

    invoke-direct {v0, v1, v1}, Lcom/meizu/flyme/launcher/pp;-><init>(II)V

    return-object v0
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pe;->az:Z

    .line 1092
    return-void
.end method
