.class public Lcom/meizu/flyme/launcher/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static as:Landroid/content/res/Resources;

.field private static final at:Landroid/graphics/PorterDuffXfermode;

.field private static final au:Landroid/graphics/Paint;

.field protected static o:Landroid/graphics/drawable/Drawable;

.field static s:Ljava/lang/Object;

.field private static t:Lcom/meizu/flyme/launcher/Launcher;

.field private static u:I


# instance fields
.field private final A:[I

.field private final B:[I

.field private C:Z

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Ljava/util/ArrayList;

.field private F:[I

.field private G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Rect;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:[Landroid/graphics/Rect;

.field private V:[F

.field private W:[Lcom/meizu/flyme/launcher/fv;

.field protected a:I

.field private aa:I

.field private final ab:Landroid/graphics/Paint;

.field private ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

.field private ad:Ljava/util/HashMap;

.field private ae:Ljava/util/HashMap;

.field private af:Z

.field private final ag:[I

.field private ah:I

.field private ai:Z

.field private aj:Landroid/animation/TimeInterpolator;

.field private ak:Z

.field private al:F

.field private am:F

.field private an:Ljava/util/ArrayList;

.field private ao:Landroid/graphics/Rect;

.field private ap:[I

.field private aq:Lcom/meizu/flyme/launcher/cq;

.field private ar:Landroid/graphics/Rect;

.field private final av:Ljava/util/Stack;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field l:[I

.field m:[[Z

.field n:[[Z

.field p:Z

.field protected q:Lcom/meizu/flyme/launcher/qr;

.field r:[I

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Landroid/graphics/Rect;

.field private final z:Lcom/meizu/flyme/launcher/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/meizu/flyme/launcher/CellLayout;->u:I

    .line 180
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->at:Landroid/graphics/PorterDuffXfermode;

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->au:Landroid/graphics/Paint;

    .line 3253
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->g:Z

    .line 74
    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->h:I

    .line 81
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->x:Z

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->y:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Lcom/meizu/flyme/launcher/al;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/al;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    .line 88
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->A:[I

    .line 89
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    .line 90
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    .line 94
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->C:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    .line 99
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->F:[I

    .line 101
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->G:F

    .line 102
    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->H:I

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->J:F

    .line 116
    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->R:I

    .line 117
    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->S:I

    .line 120
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->T:Z

    .line 121
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->p:Z

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    .line 126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->V:[F

    .line 127
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v0, v0, [Lcom/meizu/flyme/launcher/fv;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    .line 131
    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ab:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ae:Ljava/util/HashMap;

    .line 141
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->af:Z

    .line 144
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    .line 146
    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->ah:I

    .line 148
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ai:Z

    .line 153
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ak:Z

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->al:F

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ao:Landroid/graphics/Rect;

    .line 172
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    .line 173
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ar:Landroid/graphics/Rect;

    .line 1484
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    .line 194
    new-instance v0, Lcom/meizu/flyme/launcher/cq;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aq:Lcom/meizu/flyme/launcher/cq;

    .line 195
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->as:Landroid/content/res/Resources;

    .line 200
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setWillNotDraw(Z)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setClipToPadding(Z)V

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 204
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v3

    .line 206
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->CellLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 208
    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    .line 209
    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->d:I

    iput v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->d:I

    .line 210
    const v0, 0x7f0b00d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->v:I

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    .line 211
    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->w:I

    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    .line 212
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->k:I

    .line 213
    iget v0, v3, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    .line 214
    iget v0, v3, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    .line 215
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    .line 216
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    .line 217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/16 v2, -0x64

    aput v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/16 v2, -0x64

    aput v2, v0, v7

    .line 220
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 225
    iget v0, v3, Lcom/meizu/flyme/launcher/bp;->i:F

    iget v5, v3, Lcom/meizu/flyme/launcher/bp;->f:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->al:F

    .line 228
    const v0, 0x7f0200dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/CellLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 229
    const v0, 0x7f0200f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 231
    const v0, 0x7f0200dd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 232
    const v0, 0x7f0200de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 233
    const v0, 0x7f0b017f

    .line 234
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->Q:I

    .line 236
    const v0, 0x3df5c28f    # 0.12f

    iget v3, v3, Lcom/meizu/flyme/launcher/bp;->u:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->am:F

    .line 239
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 240
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 243
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aj:Landroid/animation/TimeInterpolator;

    .line 244
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    aput v6, v3, v7

    aput v6, v0, v1

    move v0, v1

    .line 245
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v3, v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    const v0, 0x7f0d0016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 255
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0d0012

    .line 256
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v5, v0

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->V:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    move v6, v1

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 262
    new-instance v0, Lcom/meizu/flyme/launcher/fv;

    int-to-long v2, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/fv;-><init>(Landroid/view/View;JFF)V

    .line 265
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 266
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->e()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->e()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/launcher/ag;

    invoke-direct {v2, p0, v0, v6}, Lcom/meizu/flyme/launcher/ag;-><init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fv;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->e()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/launcher/ah;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/ah;-><init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fv;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    aput-object v0, v1, v6

    .line 261
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 256
    :cond_1
    const v0, 0x7f0d0017

    .line 257
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_1

    .line 303
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->O:Landroid/graphics/Rect;

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->P:Landroid/graphics/Rect;

    .line 306
    new-instance v0, Lcom/meizu/flyme/launcher/qr;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/qr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    .line 307
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 310
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 311
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 4

    .prologue
    .line 1079
    sget v0, Lcom/meizu/flyme/launcher/CellLayout;->u:I

    if-gtz v0, :cond_0

    .line 1080
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1081
    sget-object v1, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1082
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/CellLayout;->u:I

    .line 1084
    :cond_0
    mul-int v0, p1, p2

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    .line 1086
    sget v1, Lcom/meizu/flyme/launcher/CellLayout;->u:I

    sget-object v2, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 853
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    .line 854
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 855
    iput v2, v0, Lcom/meizu/flyme/launcher/al;->b:I

    .line 856
    iput v2, v0, Lcom/meizu/flyme/launcher/al;->c:I

    .line 857
    iput v3, v0, Lcom/meizu/flyme/launcher/al;->d:I

    .line 858
    iput v3, v0, Lcom/meizu/flyme/launcher/al;->e:I

    .line 859
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    .line 860
    return-void
.end method

.method private a(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    .line 2679
    if-eqz p6, :cond_0

    .line 2680
    add-int v1, p1, p3

    add-int v2, p2, p4

    move-object/from16 v0, p6

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2682
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->clear()V

    .line 2683
    new-instance v3, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v3, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2684
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2685
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v5

    .line 2686
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 2687
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2688
    move-object/from16 v0, p5

    if-ne v6, v0, :cond_2

    .line 2686
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2689
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/an;

    .line 2690
    iget v7, v1, Lcom/meizu/flyme/launcher/an;->a:I

    iget v8, v1, Lcom/meizu/flyme/launcher/an;->b:I

    iget v9, v1, Lcom/meizu/flyme/launcher/an;->a:I

    iget v10, v1, Lcom/meizu/flyme/launcher/an;->f:I

    add-int/2addr v9, v10

    iget v10, v1, Lcom/meizu/flyme/launcher/an;->b:I

    iget v1, v1, Lcom/meizu/flyme/launcher/an;->g:I

    add-int/2addr v1, v10

    invoke-virtual {v4, v7, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2691
    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2692
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    if-eqz p6, :cond_1

    .line 2694
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2698
    :cond_3
    return-void
.end method

.method private a(IIII[[ZZ)V
    .locals 3

    .prologue
    .line 3312
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 3318
    :cond_0
    return-void

    :cond_1
    move v1, p1

    .line 3313
    :goto_0
    add-int v0, p1, p3

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v1, v0, :cond_0

    move v0, p2

    .line 3314
    :goto_1
    add-int v2, p2, p4

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v0, v2, :cond_2

    .line 3315
    aget-object v2, p5, v1

    aput-boolean p6, v2, v0

    .line 3314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3313
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;[[ZZ)V
    .locals 7

    .prologue
    .line 2144
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 2145
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 5

    .prologue
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 354
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 355
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 356
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 353
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate(IIII)V

    .line 357
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2448
    return-void
.end method

.method private a(Ljava/util/Stack;)V
    .locals 2

    .prologue
    .line 1494
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1497
    :cond_0
    return-void
.end method

.method private a(IIII[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z
    .locals 12

    .prologue
    .line 2247
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2295
    :goto_0
    return v2

    .line 2249
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2250
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->ao:Landroid/graphics/Rect;

    add-int v3, p1, p3

    add-int v4, p2, p4

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2253
    if-eqz p6, :cond_2

    .line 2254
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2255
    if-eqz v2, :cond_2

    .line 2256
    iput p1, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 2257
    iput p2, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    .line 2260
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    add-int v2, p1, p3

    add-int v3, p2, p4

    invoke-direct {v5, p1, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2261
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2262
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2263
    move-object/from16 v0, p6

    if-eq v2, v0, :cond_3

    .line 2264
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/ak;

    .line 2265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 2266
    iget v8, v3, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v9, v3, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v10, v3, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v11, v3, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v10, v11

    iget v11, v3, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v3, v3, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v3, v11

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2267
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2268
    iget-boolean v3, v4, Lcom/meizu/flyme/launcher/an;->j:Z

    if-nez v3, :cond_4

    .line 2269
    const/4 v2, 0x0

    goto :goto_0

    .line 2271
    :cond_4
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2278
    :cond_5
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->ao:Landroid/graphics/Rect;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->c(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2280
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2284
    :cond_6
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->ao:Landroid/graphics/Rect;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2286
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2290
    :cond_7
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2291
    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->ao:Landroid/graphics/Rect;

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Rect;[ILcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2292
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2295
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;[ILcom/meizu/flyme/launcher/am;)Z
    .locals 11

    .prologue
    .line 1714
    iget-object v0, p4, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meizu/flyme/launcher/ak;

    .line 1715
    const/4 v10, 0x0

    .line 1716
    iget v1, v9, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v2, v9, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v3, v9, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v4, v9, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 1717
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/graphics/Rect;[[ZZ)V

    .line 1719
    iget v1, v9, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v2, v9, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v3, v9, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v4, v9, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v7, 0x0

    check-cast v7, [[Z

    iget-object v8, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[I[[Z[[Z[I)[I

    .line 1721
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ltz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, v9, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 1723
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, v9, Lcom/meizu/flyme/launcher/ak;->b:I

    .line 1724
    const/4 v0, 0x1

    move v7, v0

    .line 1726
    :goto_0
    iget v1, v9, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v2, v9, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v3, v9, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v4, v9, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 1727
    return v7

    :cond_0
    move v7, v10

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z
    .locals 13

    .prologue
    .line 1994
    new-instance v11, Lcom/meizu/flyme/launcher/ap;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, p1, v0}, Lcom/meizu/flyme/launcher/ap;-><init>(Lcom/meizu/flyme/launcher/CellLayout;Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/am;)V

    .line 1995
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ap;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 1998
    const/4 v8, 0x0

    .line 2002
    const/4 v1, 0x0

    aget v1, p3, v1

    if-gez v1, :cond_1

    .line 2003
    const/4 v1, 0x0

    .line 2004
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v9, v2, v3

    move v10, v1

    .line 2017
    :goto_0
    if-gtz v9, :cond_4

    .line 2018
    const/4 v8, 0x0

    .line 2083
    :cond_0
    return v8

    .line 2005
    :cond_1
    const/4 v1, 0x0

    aget v1, p3, v1

    if-lez v1, :cond_2

    .line 2006
    const/4 v1, 0x2

    .line 2007
    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v9, v3, v2

    move v10, v1

    goto :goto_0

    .line 2008
    :cond_2
    const/4 v1, 0x1

    aget v1, p3, v1

    if-gez v1, :cond_3

    .line 2009
    const/4 v1, 0x1

    .line 2010
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v9, v2, v3

    move v10, v1

    goto :goto_0

    .line 2012
    :cond_3
    const/4 v1, 0x3

    .line 2013
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v9, v3, v2

    move v10, v1

    goto :goto_0

    .line 2022
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2023
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    .line 2024
    iget v2, v1, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v3, v1, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v4, v1, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v5, v1, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_1

    .line 2030
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/meizu/flyme/launcher/am;->a()V

    .line 2035
    invoke-virtual {v11, v10}, Lcom/meizu/flyme/launcher/ap;->b(I)V

    .line 2037
    :goto_2
    if-lez v9, :cond_8

    if-nez v8, :cond_8

    .line 2038
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/meizu/flyme/launcher/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2042
    iget-object v2, v11, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p4

    if-eq v1, v0, :cond_6

    .line 2043
    invoke-virtual {v11, v1, v10}, Lcom/meizu/flyme/launcher/ap;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 2045
    iget-boolean v2, v2, Lcom/meizu/flyme/launcher/an;->j:Z

    if-nez v2, :cond_7

    .line 2047
    const/4 v1, 0x1

    .line 2058
    :goto_4
    add-int/lit8 v2, v9, -0x1

    .line 2062
    const/4 v3, 0x1

    invoke-virtual {v11, v10, v3}, Lcom/meizu/flyme/launcher/ap;->a(II)V

    move v8, v1

    move v9, v2

    goto :goto_2

    .line 2050
    :cond_7
    invoke-virtual {v11, v1}, Lcom/meizu/flyme/launcher/ap;->a(Landroid/view/View;)V

    .line 2051
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    .line 2054
    iget v2, v1, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v3, v1, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v4, v1, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v5, v1, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_3

    .line 2065
    :cond_8
    const/4 v1, 0x0

    .line 2066
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ap;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 2070
    if-nez v8, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-gt v3, v4, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-gt v2, v3, :cond_9

    .line 2072
    const/4 v1, 0x1

    move v8, v1

    .line 2078
    :goto_5
    iget-object v1, v11, Lcom/meizu/flyme/launcher/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2079
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    .line 2080
    iget v2, v1, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v3, v1, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v4, v1, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v5, v1, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_6

    .line 2074
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/meizu/flyme/launcher/am;->b()V

    move v8, v1

    goto :goto_5

    :cond_a
    move v1, v8

    goto :goto_4
.end method

.method static a([IIIII[[Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3256
    sget-object v7, Lcom/meizu/flyme/launcher/CellLayout;->s:Ljava/lang/Object;

    monitor-enter v7

    move v4, v2

    .line 3257
    :goto_0
    if-ge v4, p4, :cond_7

    move v6, v2

    .line 3258
    :goto_1
    if-ge v6, p3, :cond_6

    .line 3259
    :try_start_0
    aget-object v0, p5, v6

    aget-boolean v0, v0, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    move v5, v6

    .line 3260
    :goto_3
    add-int v3, v6, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_0

    if-ge v6, p3, :cond_0

    move v3, v4

    .line 3261
    :goto_4
    add-int v8, v4, p2

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_4

    if-ge v4, p4, :cond_4

    .line 3262
    if-eqz v0, :cond_2

    aget-object v0, p5, v5

    aget-boolean v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 3263
    :goto_5
    if-nez v0, :cond_3

    .line 3267
    :cond_0
    if-eqz v0, :cond_5

    .line 3268
    const/4 v0, 0x0

    aput v6, p0, v0

    .line 3269
    const/4 v0, 0x1

    aput v4, p0, v0

    .line 3270
    monitor-exit v7

    .line 3275
    :goto_6
    return v1

    :cond_1
    move v0, v2

    .line 3259
    goto :goto_2

    :cond_2
    move v0, v2

    .line 3262
    goto :goto_5

    .line 3261
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3260
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 3258
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3257
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3275
    :cond_7
    monitor-exit v7

    move v1, v2

    goto :goto_6

    .line 3276
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/CellLayout;)[F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->V:[F

    return-object v0
.end method

.method private a(IIII[I[[Z[[Z[I)[I
    .locals 14

    .prologue
    .line 1663
    if-eqz p8, :cond_0

    .line 1664
    :goto_0
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1665
    const/high16 v3, -0x80000000

    .line 1667
    iget v9, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    .line 1668
    iget v10, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    .line 1670
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v10, v2

    if-ge v8, v2, :cond_8

    .line 1672
    const/4 v2, 0x0

    move v7, v2

    move v2, v3

    :goto_2
    add-int/lit8 v3, p3, -0x1

    sub-int v3, v9, v3

    if-ge v7, v3, :cond_7

    .line 1674
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    move/from16 v0, p3

    if-ge v5, v0, :cond_3

    .line 1675
    const/4 v3, 0x0

    :goto_4
    move/from16 v0, p4

    if-ge v3, v0, :cond_2

    .line 1676
    add-int v6, v7, v5

    aget-object v6, p6, v6

    add-int v11, v8, v3

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_1

    if-eqz p7, :cond_a

    aget-object v6, p7, v5

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_1

    move v3, v4

    .line 1672
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_2

    .line 1663
    :cond_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 p8, v0

    goto :goto_0

    .line 1675
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1674
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 1682
    :cond_3
    sub-int v3, v7, p1

    sub-int v5, v7, p1

    mul-int/2addr v3, v5

    sub-int v5, v8, p2

    sub-int v6, v8, p2

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    int-to-double v12, v3

    .line 1683
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v5, v12

    .line 1684
    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    .line 1685
    sub-int v3, v7, p1

    int-to-float v3, v3

    sub-int v11, v8, p2

    int-to-float v11, v11

    invoke-direct {p0, v3, v11, v6}, Lcom/meizu/flyme/launcher/CellLayout;->b(FF[I)V

    .line 1688
    const/4 v3, 0x0

    aget v3, p5, v3

    const/4 v11, 0x0

    aget v11, v6, v11

    mul-int/2addr v3, v11

    const/4 v11, 0x1

    aget v11, p5, v11

    const/4 v12, 0x1

    aget v12, v6, v12

    mul-int/2addr v11, v12

    add-int/2addr v3, v11

    .line 1691
    const/4 v11, 0x0

    aget v11, p5, v11

    const/4 v12, 0x0

    aget v12, v6, v12

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    aget v11, p5, v11

    const/4 v12, 0x0

    aget v6, v6, v12

    if-ne v11, v6, :cond_6

    const/4 v6, 0x1

    .line 1693
    :goto_6
    if-nez v6, :cond_4

    .line 1694
    :cond_4
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_a

    if-le v3, v2, :cond_a

    .line 1698
    :cond_5
    const/4 v2, 0x0

    aput v7, p8, v2

    .line 1699
    const/4 v2, 0x1

    aput v8, p8, v2

    move v2, v3

    move v3, v5

    goto :goto_5

    .line 1691
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 1670
    :cond_7
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v2

    goto/16 :goto_1

    .line 1705
    :cond_8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v4, v2

    if-nez v2, :cond_9

    .line 1706
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 1707
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 1709
    :cond_9
    return-object p8

    :cond_a
    move v3, v4

    goto :goto_5
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1488
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1491
    :cond_0
    return-void
.end method

.method private b(FF[I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    .line 2303
    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 2305
    aput v4, p3, v4

    .line 2306
    aput v4, p3, v5

    .line 2307
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-lez v2, :cond_0

    .line 2308
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, p3, v4

    .line 2310
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1

    .line 2311
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, p3, v5

    .line 2313
    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z
    .locals 19

    .prologue
    .line 2088
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 2140
    :cond_0
    return v9

    .line 2090
    :cond_1
    const/16 v18, 0x0

    .line 2091
    const/16 v17, 0x0

    .line 2093
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2094
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2095
    if-nez v17, :cond_2

    .line 2096
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v7, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v8, v2, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v7, v8

    iget v8, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v2, v2, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v2, v8

    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    :goto_1
    move-object/from16 v17, v2

    .line 2100
    goto :goto_0

    .line 2098
    :cond_2
    iget v3, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v5, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v7, v2, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v6, v7

    iget v7, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v2, v2, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v2, v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    move-object/from16 v2, v17

    goto :goto_1

    .line 2103
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2104
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2105
    iget v3, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v4, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v5, v2, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_2

    .line 2108
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 2109
    move-object/from16 v0, v17

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 2110
    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 2113
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2114
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2115
    iget v3, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    sub-int/2addr v3, v10

    iget v4, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    sub-int/2addr v4, v9

    iget v5, v2, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->d:I

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_3

    .line 2118
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/graphics/Rect;[[ZZ)V

    .line 2120
    move-object/from16 v0, v17

    iget v9, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 2121
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    move-object/from16 v16, v0

    move-object/from16 v8, p0

    move-object/from16 v13, p3

    move-object v15, v7

    .line 2120
    invoke-direct/range {v8 .. v16}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[I[[Z[[Z[I)[I

    .line 2124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_7

    .line 2125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    .line 2126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    .line 2127
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2128
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2129
    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    add-int/2addr v6, v3

    iput v6, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 2130
    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    goto :goto_4

    .line 2132
    :cond_6
    const/4 v2, 0x1

    move v9, v2

    .line 2136
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2137
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ak;

    .line 2138
    iget v3, v2, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v4, v2, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v5, v2, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v6, v2, Lcom/meizu/flyme/launcher/ak;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_6

    :cond_7
    move/from16 v9, v18

    goto :goto_5
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/CellLayout;)[Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/CellLayout;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IIIILandroid/view/View;[I)V
    .locals 13

    .prologue
    .line 2640
    const/4 v1, 0x2

    new-array v6, v1, [I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 2642
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    .line 2643
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 2644
    const/4 v1, 0x0

    aget v8, v6, v1

    const/4 v1, 0x1

    aget v9, v6, v1

    move-object v7, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/graphics/Rect;)V

    .line 2645
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2647
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 2648
    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v8, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2651
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 2652
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 2654
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 2655
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v2, p0

    .line 2654
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/graphics/Rect;)V

    .line 2657
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, p1

    div-int v1, v1, p3

    .line 2658
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, p2

    div-int v2, v2, p4

    .line 2660
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-eq v8, v3, :cond_0

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 2661
    :cond_0
    const/4 v1, 0x0

    .line 2663
    :cond_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-eq v9, v3, :cond_2

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    .line 2664
    :cond_2
    const/4 v2, 0x0

    .line 2667
    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 2669
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, p6, v1

    .line 2670
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, p6, v1

    .line 2674
    :goto_0
    return-void

    .line 2672
    :cond_4
    int-to-float v1, v1

    int-to-float v2, v2

    move-object/from16 v0, p6

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->b(FF[I)V

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2152
    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v3, p3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    .line 2155
    aget v2, p3, v0

    .line 2156
    aput v1, p3, v0

    .line 2158
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2241
    :cond_0
    :goto_0
    return v0

    .line 2162
    :cond_1
    aput v2, p3, v0

    .line 2163
    aget v2, p3, v1

    .line 2164
    aput v1, p3, v1

    .line 2166
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2171
    aput v2, p3, v1

    .line 2174
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2175
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    .line 2176
    aget v2, p3, v0

    .line 2177
    aput v1, p3, v0

    .line 2178
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2183
    aput v2, p3, v0

    .line 2184
    aget v2, p3, v1

    .line 2185
    aput v1, p3, v1

    .line 2186
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2191
    aput v2, p3, v1

    .line 2192
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2193
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    :goto_1
    move v0, v1

    .line 2241
    goto :goto_0

    .line 2198
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2203
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2204
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    .line 2205
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2210
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2211
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    .line 2217
    aget v2, p3, v0

    .line 2218
    aget v3, p3, v1

    aput v3, p3, v0

    .line 2219
    aput v2, p3, v1

    .line 2220
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2226
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2227
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    .line 2228
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2233
    aget v2, p3, v1

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    .line 2234
    aget v2, p3, v0

    mul-int/lit8 v2, v2, -0x1

    aput v2, p3, v0

    .line 2237
    aget v2, p3, v0

    .line 2238
    aget v3, p3, v1

    aput v3, p3, v0

    .line 2239
    aput v2, p3, v1

    goto :goto_1
.end method

.method public static d(II[I)[I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3176
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 3177
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v4

    .line 3178
    iget-boolean v0, v4, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3183
    sget-object v3, Lcom/meizu/flyme/launcher/CellLayout;->as:Landroid/content/res/Resources;

    if-eqz v3, :cond_1

    .line 3184
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->as:Landroid/content/res/Resources;

    const v3, 0x7f0b017c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 3185
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->as:Landroid/content/res/Resources;

    const v4, 0x7f0b017b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3195
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3198
    int-to-float v3, p0

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 3199
    int-to-float v4, p1

    int-to-float v0, v0

    div-float v0, v4, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 3201
    if-nez p2, :cond_2

    .line 3202
    const/4 v4, 0x2

    new-array p2, v4, [I

    aput v3, p2, v1

    aput v0, p2, v2

    .line 3206
    :goto_2
    return-object p2

    :cond_0
    move v0, v2

    .line 3178
    goto :goto_0

    .line 3189
    :cond_1
    iget v3, v4, Lcom/meizu/flyme/launcher/bp;->q:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v5, v4, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lcom/meizu/flyme/launcher/bp;->a(II)I

    move-result v3

    .line 3191
    iget v5, v4, Lcom/meizu/flyme/launcher/bp;->r:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    iget v5, v4, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v5, v5

    invoke-virtual {v4, v0, v5}, Lcom/meizu/flyme/launcher/bp;->b(II)I

    move-result v0

    goto :goto_1

    .line 3204
    :cond_2
    aput v3, p2, v1

    .line 3205
    aput v0, p2, v2

    goto :goto_2
.end method

.method static synthetic q()Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3280
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 3281
    :goto_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v2, v3, :cond_0

    .line 3282
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 3281
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3285
    :cond_1
    return-void
.end method


# virtual methods
.method public a(FF[I)F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 962
    aget v0, p3, v3

    aget v1, p3, v6

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(II[I)V

    .line 963
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    aget v2, v2, v6

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-double v2, v2

    .line 964
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 963
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 965
    return v0
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;)Lcom/meizu/flyme/launcher/ShortcutIcon;
    .locals 6

    .prologue
    .line 1736
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 1737
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1738
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1739
    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v0, :cond_1

    .line 1737
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1742
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 1743
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1746
    iget v4, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-ne v4, v5, :cond_0

    .line 1749
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1750
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1753
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IIIIIILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;
    .locals 11

    .prologue
    .line 2609
    const/4 v1, 0x2

    new-array v9, v1, [I

    .line 2610
    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 2611
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[I)[I

    .line 2613
    const/4 v1, 0x0

    aget v1, v9, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    aget v1, v9, v1

    if-ltz v1, :cond_0

    .line 2614
    const/4 v1, 0x0

    move-object/from16 v0, p8

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Z)V

    .line 2615
    const/4 v1, 0x0

    aget v1, v9, v1

    move-object/from16 v0, p8

    iput v1, v0, Lcom/meizu/flyme/launcher/am;->d:I

    .line 2616
    const/4 v1, 0x1

    aget v1, v9, v1

    move-object/from16 v0, p8

    iput v1, v0, Lcom/meizu/flyme/launcher/am;->e:I

    .line 2617
    const/4 v1, 0x0

    aget v1, v10, v1

    move-object/from16 v0, p8

    iput v1, v0, Lcom/meizu/flyme/launcher/am;->f:I

    .line 2618
    const/4 v1, 0x1

    aget v1, v10, v1

    move-object/from16 v0, p8

    iput v1, v0, Lcom/meizu/flyme/launcher/am;->g:I

    .line 2619
    const/4 v1, 0x1

    move-object/from16 v0, p8

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/am;->c:Z

    .line 2623
    :goto_0
    return-object p8

    .line 2621
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p8

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/am;->c:Z

    goto :goto_0
.end method

.method a(IIIIII[ILandroid/view/View;ZLcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;
    .locals 13

    .prologue
    .line 2326
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {p0, v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Z)V

    .line 2329
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a([[Z)V

    .line 2333
    const/4 v2, 0x2

    new-array v7, v2, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2334
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v10

    .line 2339
    const/4 v2, 0x0

    aget v3, v10, v2

    const/4 v2, 0x1

    aget v4, v10, v2

    move-object v2, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[ILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Z

    move-result v2

    .line 2342
    if-nez v2, :cond_3

    .line 2345
    move/from16 v0, p5

    move/from16 v1, p3

    if-le v0, v1, :cond_1

    move/from16 v0, p4

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    if-eqz p9, :cond_1

    .line 2346
    :cond_0
    add-int/lit8 v7, p5, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIII[ILandroid/view/View;ZLcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;

    move-result-object p10

    .line 2360
    :goto_0
    return-object p10

    .line 2348
    :cond_1
    move/from16 v0, p6

    move/from16 v1, p4

    if-le v0, v1, :cond_2

    .line 2349
    add-int/lit8 v8, p6, -0x1

    const/4 v11, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIII[ILandroid/view/View;ZLcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;

    move-result-object p10

    goto :goto_0

    .line 2352
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p10

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/am;->c:Z

    goto :goto_0

    .line 2354
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p10

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/am;->c:Z

    .line 2355
    const/4 v2, 0x0

    aget v2, v10, v2

    move-object/from16 v0, p10

    iput v2, v0, Lcom/meizu/flyme/launcher/am;->d:I

    .line 2356
    const/4 v2, 0x1

    aget v2, v10, v2

    move-object/from16 v0, p10

    iput v2, v0, Lcom/meizu/flyme/launcher/am;->e:I

    .line 2357
    move/from16 v0, p5

    move-object/from16 v1, p10

    iput v0, v1, Lcom/meizu/flyme/launcher/am;->f:I

    .line 2358
    move/from16 v0, p6

    move-object/from16 v1, p10

    iput v0, v1, Lcom/meizu/flyme/launcher/am;->g:I

    goto :goto_0
.end method

.method a(FZ)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 328
    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->c:I

    .line 329
    iput p2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iput p2, p0, Lcom/meizu/flyme/launcher/CellLayout;->d:I

    .line 330
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 332
    return-void
.end method

.method a(IIIILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 954
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 955
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    .line 956
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    .line 957
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v2, p3

    add-int/lit8 v3, p3, -0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v3, p4

    add-int/lit8 v4, p4, -0x1

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 959
    return-void
.end method

.method a(IIII[I)V
    .locals 6

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getHoriPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 939
    const/4 v2, 0x0

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v3, p3

    add-int/lit8 v4, p3, -0x1

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 941
    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v2, p4

    add-int/lit8 v3, p4, -0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, p5, v0

    .line 943
    return-void
.end method

.method a(II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 873
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 874
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 876
    sub-int v0, p1, v0

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    aput v0, p3, v4

    .line 877
    sub-int v0, p2, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    aput v0, p3, v5

    .line 879
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    .line 880
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    .line 882
    aget v2, p3, v4

    if-gez v2, :cond_0

    aput v4, p3, v4

    .line 883
    :cond_0
    aget v2, p3, v4

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aput v0, p3, v4

    .line 884
    :cond_1
    aget v0, p3, v5

    if-gez v0, :cond_2

    aput v4, p3, v5

    .line 885
    :cond_2
    aget v0, p3, v5

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    aput v0, p3, v5

    .line 886
    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    iput-wide p1, v0, Lcom/meizu/flyme/launcher/al;->f:J

    .line 763
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Bitmap;IIIIIZZZ)V
    .locals 6

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    .line 1395
    invoke-virtual {p0, p3, p4, v0}, Lcom/meizu/flyme/launcher/CellLayout;->b(II[I)V

    .line 1400
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v0, p3

    .line 1401
    if-eqz p8, :cond_2

    .line 1402
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    add-int p2, v0, v1

    .line 1406
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v0, p4

    .line 1407
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 1408
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/fv;->c()V

    .line 1409
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 1410
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v5, v1, v2

    .line 1411
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1412
    if-eqz p7, :cond_1

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIIILandroid/graphics/Rect;)V

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/fv;->a(Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->c()V

    .line 1417
    return-void

    .line 1403
    :cond_2
    if-nez p9, :cond_0

    move p2, v0

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 618
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2627
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 2628
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 3288
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 3289
    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 3290
    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Bitmap;IIIIIIZLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)V
    .locals 6

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1297
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1299
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    if-ne p5, v0, :cond_2

    if-ne p6, v1, :cond_2

    if-eqz p13, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ah:I

    if-eq v0, p3, :cond_0

    .line 1305
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1306
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->f:Z

    .line 1308
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1309
    :cond_5
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1310
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 1311
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 1310
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Landroid/view/View;)V

    .line 1314
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x0

    aput p5, v0, v1

    .line 1315
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x1

    aput p6, v0, v1

    .line 1316
    iput p3, p0, Lcom/meizu/flyme/launcher/CellLayout;->ah:I

    .line 1318
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->B:[I

    .line 1319
    invoke-virtual {p0, p5, p6, v0}, Lcom/meizu/flyme/launcher/CellLayout;->b(II[I)V

    .line 1321
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 1322
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 1324
    if-eqz p1, :cond_8

    if-nez p10, :cond_8

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1328
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    .line 1329
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 1334
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1336
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v2, p7

    add-int/lit8 v3, p7, -0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1337
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int p3, v1, v2

    .line 1363
    :goto_1
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 1364
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/fv;->c()V

    .line 1365
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 1366
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v5, v1, v2

    .line 1367
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1368
    if-eqz p9, :cond_7

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move v4, p8

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIIILandroid/graphics/Rect;)V

    .line 1372
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/fv;->a(Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->b()V

    goto/16 :goto_0

    .line 1339
    :cond_8
    if-eqz p10, :cond_b

    if-eqz p11, :cond_b

    .line 1348
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v0, p5

    .line 1349
    if-eqz p12, :cond_a

    .line 1350
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v0, p5

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    add-int p3, v0, v1

    .line 1354
    :cond_9
    :goto_2
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v0, p6

    goto :goto_1

    .line 1351
    :cond_a
    if-nez p13, :cond_9

    move p3, v0

    goto :goto_2

    .line 1357
    :cond_b
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v0, p7

    add-int/lit8 v3, p7, -0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1358
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int p3, v1, v0

    .line 1359
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v0, p8

    add-int/lit8 v1, p8, -0x1

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1360
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;[[Z)V
    .locals 7

    .prologue
    .line 3296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    if-eq v0, v1, :cond_1

    .line 3299
    :cond_0
    :goto_0
    return-void

    .line 3297
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 3298
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->f:I

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->g:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_0
.end method

.method protected a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2379
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 2380
    :goto_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v2, v3, :cond_0

    .line 2381
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 2380
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v8

    move v7, v1

    .line 2386
    :goto_2
    if-ge v7, v8, :cond_4

    .line 2387
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2388
    if-ne v1, p2, :cond_3

    .line 2386
    :cond_2
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 2389
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 2390
    iget-object v2, p1, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/meizu/flyme/launcher/ak;

    .line 2391
    if-eqz v4, :cond_2

    .line 2392
    iget v1, v4, Lcom/meizu/flyme/launcher/ak;->a:I

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->c:I

    .line 2393
    iget v1, v4, Lcom/meizu/flyme/launcher/ak;->b:I

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->d:I

    .line 2394
    iget v1, v4, Lcom/meizu/flyme/launcher/ak;->c:I

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->f:I

    .line 2395
    iget v1, v4, Lcom/meizu/flyme/launcher/ak;->d:I

    iput v1, v0, Lcom/meizu/flyme/launcher/an;->g:I

    .line 2396
    iget v1, v4, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v2, v4, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v3, v4, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v4, v4, Lcom/meizu/flyme/launcher/ak;->d:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_3

    .line 2399
    :cond_4
    iget v1, p1, Lcom/meizu/flyme/launcher/am;->d:I

    iget v2, p1, Lcom/meizu/flyme/launcher/am;->e:I

    iget v3, p1, Lcom/meizu/flyme/launcher/am;->f:I

    iget v4, p1, Lcom/meizu/flyme/launcher/am;->g:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 2401
    return-void
.end method

.method protected a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;Z)V
    .locals 15

    .prologue
    .line 2406
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    move-object v11, v1

    check-cast v11, [[Z

    .line 2407
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v1, v2, :cond_1

    .line 2408
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v2, v3, :cond_0

    .line 2409
    aget-object v3, v11, v1

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    .line 2408
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2407
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2413
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v14

    .line 2414
    const/4 v1, 0x0

    move v13, v1

    :goto_2
    if-ge v13, v14, :cond_4

    .line 2415
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1, v13}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2416
    move-object/from16 v0, p2

    if-ne v2, v0, :cond_3

    .line 2414
    :cond_2
    :goto_3
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 2417
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/meizu/flyme/launcher/ak;

    .line 2418
    if-eqz v12, :cond_2

    .line 2419
    iget v3, v12, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v4, v12, Lcom/meizu/flyme/launcher/ak;->b:I

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIIIZZII)Z

    .line 2421
    iget v2, v12, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v3, v12, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v4, v12, Lcom/meizu/flyme/launcher/ak;->c:I

    iget v5, v12, Lcom/meizu/flyme/launcher/ak;->d:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_3

    .line 2424
    :cond_4
    if-eqz p3, :cond_5

    .line 2425
    move-object/from16 v0, p1

    iget v2, v0, Lcom/meizu/flyme/launcher/am;->d:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/am;->e:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/am;->f:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/meizu/flyme/launcher/am;->g:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    .line 2428
    :cond_5
    return-void
.end method

.method protected a(Lcom/meizu/flyme/launcher/am;Z)V
    .locals 9

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v7

    .line 2365
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2367
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/flyme/launcher/an;

    .line 2369
    if-eqz p2, :cond_0

    .line 2370
    new-instance v0, Lcom/meizu/flyme/launcher/ak;

    iget v2, v1, Lcom/meizu/flyme/launcher/an;->c:I

    iget v3, v1, Lcom/meizu/flyme/launcher/an;->d:I

    iget v4, v1, Lcom/meizu/flyme/launcher/an;->f:I

    iget v5, v1, Lcom/meizu/flyme/launcher/an;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ak;-><init>(Lcom/meizu/flyme/launcher/CellLayout;IIII)V

    .line 2374
    :goto_1
    invoke-virtual {p1, v8, v0}, Lcom/meizu/flyme/launcher/am;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/ak;)V

    .line 2365
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2372
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/ak;

    iget v2, v1, Lcom/meizu/flyme/launcher/an;->a:I

    iget v3, v1, Lcom/meizu/flyme/launcher/an;->b:I

    iget v4, v1, Lcom/meizu/flyme/launcher/an;->f:I

    iget v5, v1, Lcom/meizu/flyme/launcher/an;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ak;-><init>(Lcom/meizu/flyme/launcher/CellLayout;IIII)V

    goto :goto_1

    .line 2376
    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ea;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3223
    instance-of v0, p1, Lcom/meizu/flyme/launcher/kq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3224
    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    iget v1, v0, Lcom/meizu/flyme/launcher/kq;->c:I

    move-object v0, p1

    .line 3225
    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    iget v0, v0, Lcom/meizu/flyme/launcher/kq;->d:I

    .line 3234
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->d(II[I)[I

    move-result-object v0

    .line 3235
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 3236
    aget v0, v0, v3

    iput v0, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 3237
    :goto_1
    return-void

    .line 3226
    :cond_0
    instance-of v0, p1, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3227
    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    iget v1, v0, Lcom/meizu/flyme/launcher/qe;->b:I

    move-object v0, p1

    .line 3228
    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    iget v0, v0, Lcom/meizu/flyme/launcher/qe;->c:I

    goto :goto_0

    .line 3231
    :cond_1
    iput v3, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v3, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 314
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/meizu/flyme/launcher/CellLayout;->au:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/launcher/qr;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([[Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2316
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 2317
    :goto_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v2, v3, :cond_0

    .line 2318
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v4, v4, v0

    aget-boolean v4, v4, v2

    aput-boolean v4, v3, v2

    .line 2317
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2321
    :cond_1
    return-void
.end method

.method a(IIIILandroid/view/View;[I)Z
    .locals 8

    .prologue
    .line 2702
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v0

    .line 2703
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2705
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IIIILandroid/view/View;[IZ)Z
    .locals 13

    .prologue
    .line 2727
    const/4 v2, 0x2

    new-array v7, v2, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2728
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[I)V

    .line 2731
    const/4 v2, 0x0

    aget v3, v7, v2

    const/4 v2, 0x1

    aget v4, v7, v2

    const/4 v11, 0x1

    new-instance v12, Lcom/meizu/flyme/launcher/am;

    invoke-direct {v12, p0}, Lcom/meizu/flyme/launcher/am;-><init>(Lcom/meizu/flyme/launcher/CellLayout;)V

    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v12}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIII[ILandroid/view/View;ZLcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;

    move-result-object v2

    .line 2734
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setUseTempCoords(Z)V

    .line 2735
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/meizu/flyme/launcher/am;->c:Z

    if-eqz v3, :cond_0

    .line 2739
    move-object/from16 v0, p5

    invoke-virtual {p0, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;)V

    .line 2740
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setItemPlacementDirty(Z)V

    .line 2741
    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;Z)V

    .line 2743
    if-eqz p7, :cond_1

    .line 2744
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->i()V

    .line 2745
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->h()V

    .line 2746
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->setItemPlacementDirty(Z)V

    .line 2751
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/qr;->requestLayout()V

    .line 2753
    :cond_0
    iget-boolean v2, v2, Lcom/meizu/flyme/launcher/am;->c:Z

    return v2

    .line 2748
    :cond_1
    const/16 v3, 0x96

    move-object/from16 v0, p5

    invoke-direct {p0, v2, v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIIIZZII)Z
    .locals 9

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v6

    .line 1172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    .line 1173
    if-nez p6, :cond_5

    .line 1174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    move-object v4, v0

    .line 1177
    :goto_0
    invoke-virtual {v6, p1}, Lcom/meizu/flyme/launcher/qr;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1182
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1184
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_0
    iget v3, v2, Lcom/meizu/flyme/launcher/an;->k:I

    .line 1188
    iget v5, v2, Lcom/meizu/flyme/launcher/an;->l:I

    .line 1189
    if-eqz p7, :cond_1

    .line 1190
    iget v1, v2, Lcom/meizu/flyme/launcher/an;->a:I

    aget-object v1, v4, v1

    iget v7, v2, Lcom/meizu/flyme/launcher/an;->b:I

    const/4 v8, 0x0

    aput-boolean v8, v1, v7

    .line 1191
    aget-object v1, v4, p2

    const/4 v4, 0x1

    aput-boolean v4, v1, p3

    .line 1193
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 1194
    if-eqz p6, :cond_2

    .line 1195
    iput p2, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iput p2, v2, Lcom/meizu/flyme/launcher/an;->a:I

    .line 1196
    iput p3, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    iput p3, v2, Lcom/meizu/flyme/launcher/an;->b:I

    .line 1201
    :goto_1
    invoke-virtual {v6, v2}, Lcom/meizu/flyme/launcher/qr;->setupLp(Lcom/meizu/flyme/launcher/an;)V

    .line 1202
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 1203
    iget v4, v2, Lcom/meizu/flyme/launcher/an;->k:I

    .line 1204
    iget v6, v2, Lcom/meizu/flyme/launcher/an;->l:I

    .line 1206
    iput v3, v2, Lcom/meizu/flyme/launcher/an;->k:I

    .line 1207
    iput v5, v2, Lcom/meizu/flyme/launcher/an;->l:I

    .line 1210
    if-ne v3, v4, :cond_3

    if-ne v5, v6, :cond_3

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 1212
    const/4 v0, 0x1

    .line 1256
    :goto_2
    return v0

    .line 1198
    :cond_2
    iput p2, v2, Lcom/meizu/flyme/launcher/an;->c:I

    .line 1199
    iput p3, v2, Lcom/meizu/flyme/launcher/an;->d:I

    goto :goto_1

    .line 1215
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 1216
    int-to-long v0, p4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    new-instance v0, Lcom/meizu/flyme/launcher/ai;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/ai;-><init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/an;IIIILandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1228
    new-instance v0, Lcom/meizu/flyme/launcher/aj;

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/aj;-><init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/an;Landroid/view/View;II)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1252
    int-to-long v0, p5

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1253
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 1254
    const/4 v0, 0x1

    goto :goto_2

    .line 1256
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto/16 :goto_0

    .line 1215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    .line 654
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 655
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 659
    sget-object v1, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/ad;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ad;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 663
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ak:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 667
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 671
    iget v0, p4, Lcom/meizu/flyme/launcher/an;->a:I

    if-ltz v0, :cond_5

    iget v0, p4, Lcom/meizu/flyme/launcher/an;->a:I

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    iget v0, p4, Lcom/meizu/flyme/launcher/an;->b:I

    if-ltz v0, :cond_5

    iget v0, p4, Lcom/meizu/flyme/launcher/an;->b:I

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    .line 674
    iget v0, p4, Lcom/meizu/flyme/launcher/an;->f:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iput v0, p4, Lcom/meizu/flyme/launcher/an;->f:I

    .line 675
    :cond_1
    iget v0, p4, Lcom/meizu/flyme/launcher/an;->g:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    iput v0, p4, Lcom/meizu/flyme/launcher/an;->g:I

    .line 677
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 679
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1, p2, p4}, Lcom/meizu/flyme/launcher/qr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 681
    if-eqz p5, :cond_3

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 685
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v1, v3

    .line 663
    goto :goto_0

    :cond_5
    move v2, v3

    .line 685
    goto :goto_1
.end method

.method a([III)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 2981
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIIILandroid/view/View;[[Z)Z

    move-result v0

    return v0
.end method

.method a([IIIII)Z
    .locals 8

    .prologue
    .line 3013
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIIILandroid/view/View;[[Z)Z

    move-result v0

    return v0
.end method

.method a([IIIIILandroid/view/View;[[Z)Z
    .locals 12

    .prologue
    .line 3023
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;[[Z)V

    .line 3025
    const/4 v6, 0x0

    .line 3027
    :goto_0
    const/4 v2, 0x0

    .line 3028
    if-ltz p4, :cond_0

    .line 3029
    add-int/lit8 v3, p2, -0x1

    sub-int v3, p4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3031
    :cond_0
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    add-int/lit8 v4, p2, -0x1

    sub-int v4, v3, v4

    .line 3032
    if-ltz p4, :cond_c

    .line 3033
    add-int/lit8 v3, p2, -0x1

    add-int v5, p4, v3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v3

    .line 3035
    :goto_2
    const/4 v3, 0x0

    .line 3036
    if-ltz p5, :cond_1

    .line 3037
    add-int/lit8 v4, p3, -0x1

    sub-int v4, p5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3039
    :cond_1
    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    add-int/lit8 v5, p3, -0x1

    sub-int v5, v4, v5

    .line 3040
    if-ltz p5, :cond_b

    .line 3041
    add-int/lit8 v4, p3, -0x1

    add-int v7, p5, v4

    const/4 v4, 0x1

    if-ne p3, v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    add-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    move v8, v3

    move v3, v6

    .line 3044
    :goto_5
    if-ge v8, v4, :cond_9

    if-nez v3, :cond_9

    move v7, v2

    .line 3046
    :goto_6
    if-ge v7, v9, :cond_8

    .line 3047
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, p2, :cond_6

    .line 3048
    const/4 v5, 0x0

    :goto_8
    if-ge v5, p3, :cond_5

    .line 3049
    add-int v10, v7, v6

    aget-object v10, p7, v10

    add-int v11, v8, v5

    aget-boolean v10, v10, v11

    if-eqz v10, :cond_4

    .line 3052
    add-int v5, v7, v6

    .line 3046
    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_6

    .line 3033
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3041
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 3048
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3047
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    .line 3057
    :cond_6
    if-eqz p1, :cond_7

    .line 3058
    const/4 v3, 0x0

    aput v7, p1, v3

    .line 3059
    const/4 v3, 0x1

    aput v8, p1, v3

    .line 3061
    :cond_7
    const/4 v3, 0x1

    .line 3044
    :cond_8
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_5

    .line 3065
    :cond_9
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_a

    const/4 v2, -0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_a

    .line 3077
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;[[Z)V

    .line 3078
    return v3

    .line 3070
    :cond_a
    const/16 p4, -0x1

    .line 3071
    const/16 p5, -0x1

    move v6, v3

    .line 3072
    goto/16 :goto_0

    :cond_b
    move v4, v5

    goto :goto_4

    :cond_c
    move v9, v4

    goto :goto_2
.end method

.method a(IIIIIILandroid/view/View;Z[I[I[[Z)[I
    .locals 26

    .prologue
    .line 1518
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/CellLayout;->b()V

    .line 1520
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;[[Z)V

    .line 1525
    move/from16 v0, p1

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    add-int/2addr v5, v6

    add-int/lit8 v6, p5, -0x1

    mul-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v14, v4

    .line 1526
    move/from16 v0, p2

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    add-int/2addr v5, v6

    add-int/lit8 v6, p6, -0x1

    mul-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v15, v4

    .line 1529
    if-eqz p9, :cond_1

    .line 1530
    :goto_0
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1531
    new-instance v16, Landroid/graphics/Rect;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1532
    new-instance v17, Ljava/util/Stack;

    invoke-direct/range {v17 .. v17}, Ljava/util/Stack;-><init>()V

    .line 1534
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    move/from16 v18, v0

    .line 1535
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    move/from16 v19, v0

    .line 1537
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    move/from16 v0, p5

    move/from16 v1, p3

    if-lt v0, v1, :cond_0

    move/from16 v0, p6

    move/from16 v1, p4

    if-ge v0, v1, :cond_2

    .line 1636
    :cond_0
    :goto_1
    return-object p9

    .line 1529
    :cond_1
    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 p9, v0

    goto :goto_0

    .line 1542
    :cond_2
    const/4 v4, 0x0

    move v13, v4

    :goto_2
    add-int/lit8 v4, p4, -0x1

    sub-int v4, v19, v4

    if-ge v13, v4, :cond_1b

    .line 1544
    const/4 v4, 0x0

    move v12, v4

    :goto_3
    add-int/lit8 v4, p3, -0x1

    sub-int v4, v18, v4

    if-ge v12, v4, :cond_1a

    .line 1545
    const/4 v5, -0x1

    .line 1546
    const/4 v4, -0x1

    .line 1547
    if-eqz p8, :cond_22

    .line 1549
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    move/from16 v0, p3

    if-ge v5, v0, :cond_5

    .line 1550
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, p4

    if-ge v4, v0, :cond_4

    .line 1551
    add-int v6, v12, v5

    aget-object v6, p11, v6

    add-int v7, v13, v4

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_3

    move-wide v4, v10

    .line 1544
    :goto_6
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-wide v10, v4

    goto :goto_3

    .line 1550
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1549
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 1562
    :cond_5
    const/4 v5, 0x1

    .line 1563
    move/from16 v0, p3

    move/from16 v1, p5

    if-lt v0, v1, :cond_9

    const/4 v8, 0x1

    .line 1564
    :goto_7
    move/from16 v0, p4

    move/from16 v1, p6

    if-lt v0, v1, :cond_a

    const/4 v4, 0x1

    :goto_8
    move v7, v4

    move v9, v5

    move/from16 v6, p4

    move/from16 v5, p3

    .line 1565
    :goto_9
    if-eqz v8, :cond_6

    if-nez v7, :cond_13

    .line 1566
    :cond_6
    if-eqz v9, :cond_c

    if-nez v8, :cond_c

    .line 1567
    const/4 v4, 0x0

    move/from16 v24, v4

    move v4, v8

    move/from16 v8, v24

    :goto_a
    if-ge v8, v6, :cond_b

    .line 1568
    add-int v20, v12, v5

    add-int/lit8 v21, v18, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_7

    add-int v20, v12, v5

    aget-object v20, p11, v20

    add-int v21, v13, v8

    aget-boolean v20, v20, v21

    if-eqz v20, :cond_8

    .line 1570
    :cond_7
    const/4 v4, 0x1

    .line 1567
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 1563
    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    .line 1564
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 1573
    :cond_b
    if-nez v4, :cond_21

    .line 1574
    add-int/lit8 v5, v5, 0x1

    move v8, v6

    move v6, v4

    move/from16 v24, v5

    move v5, v7

    move/from16 v7, v24

    .line 1587
    :goto_b
    move/from16 v0, p5

    if-lt v7, v0, :cond_10

    const/4 v4, 0x1

    :goto_c
    or-int/2addr v6, v4

    .line 1588
    move/from16 v0, p6

    if-lt v8, v0, :cond_11

    const/4 v4, 0x1

    :goto_d
    or-int/2addr v5, v4

    .line 1589
    if-nez v9, :cond_12

    const/4 v4, 0x1

    :goto_e
    move v9, v4

    move/from16 v24, v6

    move v6, v8

    move/from16 v8, v24

    move/from16 v25, v7

    move v7, v5

    move/from16 v5, v25

    goto :goto_9

    .line 1576
    :cond_c
    if-nez v7, :cond_20

    .line 1577
    const/4 v4, 0x0

    move/from16 v24, v4

    move v4, v7

    move/from16 v7, v24

    :goto_f
    if-ge v7, v5, :cond_f

    .line 1578
    add-int v20, v13, v6

    add-int/lit8 v21, v19, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_d

    add-int v20, v12, v7

    aget-object v20, p11, v20

    add-int v21, v13, v6

    aget-boolean v20, v20, v21

    if-eqz v20, :cond_e

    .line 1580
    :cond_d
    const/4 v4, 0x1

    .line 1577
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 1583
    :cond_f
    if-nez v4, :cond_1f

    .line 1584
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    move v5, v4

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    goto :goto_b

    .line 1587
    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    .line 1588
    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    .line 1589
    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    .line 1592
    :cond_13
    move/from16 v0, p5

    if-lt v5, v0, :cond_14

    .line 1593
    :cond_14
    move/from16 v0, p6

    if-lt v6, v0, :cond_15

    :cond_15
    move v7, v6

    move v6, v5

    .line 1595
    :goto_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/CellLayout;->A:[I

    .line 1596
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v9}, Lcom/meizu/flyme/launcher/CellLayout;->c(II[I)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 1602
    add-int v5, v12, v6

    add-int v8, v13, v7

    invoke-virtual {v4, v12, v13, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1603
    const/4 v8, 0x0

    .line 1604
    invoke-virtual/range {v17 .. v17}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 1605
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1606
    const/4 v5, 0x1

    .line 1610
    :goto_11
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    const/4 v8, 0x0

    aget v8, v9, v8

    sub-int/2addr v8, v14

    int-to-double v0, v8

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    const/4 v8, 0x1

    aget v8, v9, v8

    sub-int/2addr v8, v15

    int-to-double v8, v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 1612
    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v8, v8, v20

    .line 1611
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 1614
    cmpg-double v20, v8, v10

    if-gtz v20, :cond_17

    if-eqz v5, :cond_18

    .line 1615
    :cond_17
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1617
    :cond_18
    const/4 v5, 0x0

    aput v12, p9, v5

    .line 1618
    const/4 v5, 0x1

    aput v13, p9, v5

    .line 1619
    if-eqz p10, :cond_19

    .line 1620
    const/4 v5, 0x0

    aput v6, p10, v5

    .line 1621
    const/4 v5, 0x1

    aput v7, p10, v5

    .line 1623
    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide v4, v8

    goto/16 :goto_6

    .line 1542
    :cond_1a
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto/16 :goto_2

    .line 1628
    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;[[Z)V

    .line 1631
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v10, v4

    if-nez v4, :cond_1c

    .line 1632
    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, p9, v4

    .line 1633
    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, p9, v4

    .line 1635
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Ljava/util/Stack;)V

    goto/16 :goto_1

    :cond_1d
    move-wide v4, v10

    goto/16 :goto_6

    :cond_1e
    move v5, v8

    goto :goto_11

    :cond_1f
    move v7, v5

    move v5, v4

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    goto/16 :goto_b

    :cond_20
    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v24

    move/from16 v25, v8

    move v8, v6

    move/from16 v6, v25

    goto/16 :goto_b

    :cond_21
    move v8, v6

    move v6, v4

    move/from16 v24, v5

    move v5, v7

    move/from16 v7, v24

    goto/16 :goto_b

    :cond_22
    move v6, v4

    move v7, v5

    goto/16 :goto_10
.end method

.method a(IIIIIILandroid/view/View;[I[I)[I
    .locals 12

    .prologue
    .line 2941
    const/4 v8, 0x1

    iget-object v11, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;Z[I[I[[Z)[I

    move-result-object v0

    return-object v0
.end method

.method a(IIIIIILandroid/view/View;[I[II)[I
    .locals 13

    .prologue
    .line 2759
    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v12

    .line 2761
    if-nez p9, :cond_0

    .line 2762
    const/4 v1, 0x2

    new-array v0, v1, [I

    move-object/from16 p9, v0

    .line 2768
    :cond_0
    const/4 v1, 0x1

    move/from16 v0, p10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move/from16 v0, p10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    move/from16 v0, p10

    if-ne v0, v1, :cond_9

    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, -0x64

    if-eq v1, v2, :cond_9

    .line 2770
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 2771
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 2773
    const/4 v1, 0x1

    move/from16 v0, p10

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_3

    .line 2774
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v2, 0x0

    const/16 v3, -0x64

    aput v3, v1, v2

    .line 2775
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v2, 0x1

    const/16 v3, -0x64

    aput v3, v1, v2

    .line 2783
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    const/4 v10, 0x1

    new-instance v11, Lcom/meizu/flyme/launcher/am;

    invoke-direct {v11, p0}, Lcom/meizu/flyme/launcher/am;-><init>(Lcom/meizu/flyme/launcher/CellLayout;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v11}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIII[ILandroid/view/View;ZLcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;

    move-result-object v10

    .line 2787
    new-instance v9, Lcom/meizu/flyme/launcher/am;

    invoke-direct {v9, p0}, Lcom/meizu/flyme/launcher/am;-><init>(Lcom/meizu/flyme/launcher/CellLayout;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;Lcom/meizu/flyme/launcher/am;)Lcom/meizu/flyme/launcher/am;

    move-result-object v1

    .line 2790
    const/4 v2, 0x0

    .line 2791
    iget-boolean v3, v10, Lcom/meizu/flyme/launcher/am;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lcom/meizu/flyme/launcher/am;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/am;->c()I

    move-result v4

    if-lt v3, v4, :cond_a

    move-object v1, v10

    .line 2797
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 2799
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setUseTempCoords(Z)V

    .line 2802
    if-eqz v1, :cond_d

    .line 2803
    const/4 v2, 0x0

    iget v4, v1, Lcom/meizu/flyme/launcher/am;->d:I

    aput v4, v12, v2

    .line 2804
    const/4 v2, 0x1

    iget v4, v1, Lcom/meizu/flyme/launcher/am;->e:I

    aput v4, v12, v2

    .line 2805
    const/4 v2, 0x0

    iget v4, v1, Lcom/meizu/flyme/launcher/am;->f:I

    aput v4, p9, v2

    .line 2806
    const/4 v2, 0x1

    iget v4, v1, Lcom/meizu/flyme/launcher/am;->g:I

    aput v4, p9, v2

    .line 2811
    if-eqz p10, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p10

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_e

    .line 2813
    :cond_5
    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;)V

    .line 2815
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setItemPlacementDirty(Z)V

    .line 2816
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;Z)V

    .line 2818
    const/4 v2, 0x1

    move/from16 v0, p10

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_c

    .line 2820
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->i()V

    .line 2821
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->h()V

    .line 2822
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setItemPlacementDirty(Z)V

    move v1, v3

    .line 2832
    :goto_3
    const/4 v2, 0x1

    move/from16 v0, p10

    if-eq v0, v2, :cond_7

    if-nez v1, :cond_8

    .line 2833
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setUseTempCoords(Z)V

    .line 2836
    :cond_8
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->requestLayout()V

    .line 2837
    return-object v12

    .line 2778
    :cond_9
    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIIILandroid/view/View;[I)V

    .line 2779
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 2780
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->r:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->ap:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    goto/16 :goto_0

    .line 2793
    :cond_a
    iget-boolean v3, v1, Lcom/meizu/flyme/launcher/am;->c:Z

    if-nez v3, :cond_4

    move-object v1, v2

    goto/16 :goto_1

    .line 2816
    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    .line 2824
    :cond_c
    const/16 v2, 0x96

    move-object/from16 v0, p7

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/am;Landroid/view/View;I)V

    move v1, v3

    goto :goto_3

    .line 2828
    :cond_d
    const/4 v1, 0x0

    .line 2829
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, p9, v5

    aput v6, p9, v4

    aput v6, v12, v3

    aput v6, v12, v2

    goto :goto_3

    :cond_e
    move v1, v3

    goto :goto_3
.end method

.method a(IIIIII[I[I)[I
    .locals 10

    .prologue
    .line 1460
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method a(IIIILandroid/view/View;Z[I)[I
    .locals 12

    .prologue
    .line 1480
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v11}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIIILandroid/view/View;Z[I[I[[Z)[I

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 7

    .prologue
    .line 335
    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    .line 336
    iput p2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    .line 337
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    .line 338
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    .line 339
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->av:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 340
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 342
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->requestLayout()V

    .line 343
    return-void
.end method

.method public b(IIIILandroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 3150
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    .line 3151
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    .line 3152
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    .line 3153
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    .line 3155
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v4

    .line 3156
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v5

    .line 3158
    mul-int v6, p3, v0

    add-int/lit8 v7, p3, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 3159
    mul-int v7, p4, v1

    add-int/lit8 v8, p4, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 3161
    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    .line 3162
    add-int/2addr v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v5

    .line 3164
    add-int v2, v0, v6

    add-int v3, v1, v7

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3165
    return-void
.end method

.method b(II[I)V
    .locals 5

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getHoriPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    .line 911
    const/4 v2, 0x0

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    aput v0, p3, v2

    .line 912
    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    aput v1, p3, v0

    .line 913
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3122
    if-eqz p1, :cond_0

    .line 3123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 3124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/an;->m:Z

    .line 3125
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3128
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3129
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3130
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 3131
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3132
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 3133
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    .line 3138
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;[[Z)V
    .locals 7

    .prologue
    .line 3305
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    if-eq v0, v1, :cond_1

    .line 3308
    :cond_0
    :goto_0
    return-void

    .line 3306
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 3307
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->f:I

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->g:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[[ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/meizu/flyme/launcher/ea;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 597
    return-void
.end method

.method public b([III)Z
    .locals 6

    .prologue
    .line 3250
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([IIIII[[Z)Z

    move-result v0

    return v0
.end method

.method b(IIIILandroid/view/View;[I)[I
    .locals 8

    .prologue
    .line 2921
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;Z[I)[I

    move-result-object v0

    return-object v0
.end method

.method b(IIII[I)[I
    .locals 7

    .prologue
    .line 1440
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIIILandroid/view/View;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->buildLayer()V

    .line 319
    return-void
.end method

.method public c(II)V
    .locals 13

    .prologue
    .line 766
    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    .line 767
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->y:Landroid/graphics/Rect;

    .line 768
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getScrollX()I

    move-result v0

    add-int v5, p1, v0

    .line 769
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getScrollY()I

    move-result v0

    add-int v6, p2, v0

    .line 770
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    .line 772
    const/4 v2, 0x0

    .line 773
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 775
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 777
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    if-eqz v8, :cond_3

    :cond_0
    iget-boolean v8, v0, Lcom/meizu/flyme/launcher/an;->h:Z

    if-eqz v8, :cond_3

    .line 779
    invoke-virtual {v7, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 781
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 782
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    .line 783
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-direct {v1, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 787
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 788
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 789
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    mul-float/2addr v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    float-to-int v8, v8

    .line 788
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 791
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 792
    iput-object v7, v4, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 793
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iput v1, v4, Lcom/meizu/flyme/launcher/al;->b:I

    .line 794
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iput v1, v4, Lcom/meizu/flyme/launcher/al;->c:I

    .line 795
    iget v1, v0, Lcom/meizu/flyme/launcher/an;->f:I

    iput v1, v4, Lcom/meizu/flyme/launcher/al;->d:I

    .line 796
    iget v0, v0, Lcom/meizu/flyme/launcher/an;->g:I

    iput v0, v4, Lcom/meizu/flyme/launcher/al;->e:I

    .line 797
    const/4 v0, 0x1

    .line 803
    :goto_1
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->C:Z

    .line 805
    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->A:[I

    .line 807
    invoke-virtual {p0, v5, v6, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(II[I)V

    .line 809
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 810
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, v4, Lcom/meizu/flyme/launcher/al;->b:I

    .line 811
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, v4, Lcom/meizu/flyme/launcher/al;->c:I

    .line 812
    const/4 v0, 0x1

    iput v0, v4, Lcom/meizu/flyme/launcher/al;->d:I

    .line 813
    const/4 v0, 0x1

    iput v0, v4, Lcom/meizu/flyme/launcher/al;->e:I

    .line 815
    :cond_1
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    .line 816
    return-void

    :cond_2
    move-object v0, v1

    .line 773
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method c(II[I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 924
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIII[I)V

    .line 925
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3293
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;[[Z)V

    .line 3294
    return-void
.end method

.method c(IIII[I)[I
    .locals 8

    .prologue
    .line 2960
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;Z[I)[I

    move-result-object v0

    return-object v0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 622
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 625
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildCount()I

    move-result v1

    .line 626
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 627
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 628
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3345
    instance-of v0, p1, Lcom/meizu/flyme/launcher/an;

    return v0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 408
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->x:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setOverscrollTransformsDirty(Z)V

    .line 410
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setTranslationX(F)V

    .line 415
    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a(FZ)V

    .line 420
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1007
    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->R:I

    .line 1008
    iput p2, p0, Lcom/meizu/flyme/launcher/CellLayout;->S:I

    .line 1009
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3302
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->b(Landroid/view/View;[[Z)V

    .line 3303
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 582
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->H:I

    if-lez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 586
    :cond_0
    return-void
.end method

.method public e(II)Landroid/view/View;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 606
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->F:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 607
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->F:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 608
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 609
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ad:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(II)Z
    .locals 2

    .prologue
    .line 3331
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge p2, v0, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    return v0

    .line 3334
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Position exceeds the bound of this CellLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 1420
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 1421
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->c()V

    .line 1422
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    aput v4, v0, v1

    .line 1423
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3340
    new-instance v0, Lcom/meizu/flyme/launcher/an;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/flyme/launcher/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3350
    new-instance v0, Lcom/meizu/flyme/launcher/an;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/an;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->I:F

    return v0
.end method

.method public getBackgroundAlphaMultiplier()F
    .locals 1

    .prologue
    .line 1141
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->J:F

    return v0
.end method

.method getCellHeight()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    return v0
.end method

.method getCellWidth()I
    .locals 1

    .prologue
    .line 969
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    return v0
.end method

.method public getChildrenScale()F
    .locals 1

    .prologue
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method getCountX()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    return v0
.end method

.method getCountY()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    return v0
.end method

.method public getDesiredHeight()I
    .locals 3

    .prologue
    .line 3326
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3327
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    .prologue
    .line 3321
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3322
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method getHeightGap()I
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    return v0
.end method

.method getIsDragOverlapping()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->T:Z

    return v0
.end method

.method public getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 1162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Lcom/meizu/flyme/launcher/al;
    .locals 1

    .prologue
    .line 863
    invoke-super {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/al;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getTag()Lcom/meizu/flyme/launcher/al;

    move-result-object v0

    return-object v0
.end method

.method getWidthGap()I
    .locals 1

    .prologue
    .line 977
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 2566
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ae:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ao;

    .line 2567
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ao;->a(Lcom/meizu/flyme/launcher/ao;)V

    goto :goto_0

    .line 2569
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ae:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2570
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2573
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 2574
    :goto_1
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    if-ge v2, v3, :cond_0

    .line 2575
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->m:[[Z

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->n:[[Z

    aget-object v4, v4, v0

    aget-boolean v4, v4, v2

    aput-boolean v4, v3, v2

    .line 2574
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2573
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2578
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2579
    :goto_2
    if-ge v2, v3, :cond_5

    .line 2580
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 2582
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 2585
    if-eqz v1, :cond_4

    .line 2586
    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->c:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->d:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->f:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->g:I

    if-eq v4, v5, :cond_3

    .line 2588
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/meizu/flyme/launcher/fx;->q:Z

    .line 2590
    :cond_3
    iget v4, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iput v4, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iput v4, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 2591
    iget v4, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iput v4, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iput v4, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 2592
    iget v4, v0, Lcom/meizu/flyme/launcher/an;->f:I

    iput v4, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 2593
    iget v0, v0, Lcom/meizu/flyme/launcher/an;->g:I

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 2579
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 2596
    :cond_5
    sget-object v0, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 2597
    return-void
.end method

.method j()V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 2709
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2710
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v11

    move v10, v5

    .line 2711
    :goto_0
    if-ge v10, v11, :cond_2

    .line 2712
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v10}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2713
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 2714
    iget v2, v0, Lcom/meizu/flyme/launcher/an;->c:I

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/meizu/flyme/launcher/an;->d:I

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->b:I

    if-eq v2, v3, :cond_1

    .line 2715
    :cond_0
    iget v2, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->c:I

    .line 2716
    iget v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iput v2, v0, Lcom/meizu/flyme/launcher/an;->d:I

    .line 2717
    iget v2, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->b:I

    const/16 v4, 0x96

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIIIZZII)Z

    .line 2711
    :cond_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 2721
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->h()V

    .line 2722
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/launcher/CellLayout;->setItemPlacementDirty(Z)V

    .line 2723
    :cond_3
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 2844
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->af:Z

    return v0
.end method

.method l()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2964
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v0

    return v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 3090
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aq:Lcom/meizu/flyme/launcher/cq;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cq;->a()V

    .line 3091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ai:Z

    .line 3092
    return-void
.end method

.method n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3098
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aq:Lcom/meizu/flyme/launcher/cq;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cq;->c()V

    .line 3102
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ai:Z

    if-eqz v0, :cond_0

    .line 3103
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->ai:Z

    .line 3107
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ag:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    aput v3, v0, v4

    .line 3108
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->c()V

    .line 3109
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->aa:I

    .line 3110
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->j()V

    .line 3111
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->setIsDragOverlapping(Z)V

    .line 3112
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3550
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->C:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 742
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 743
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Workspace;

    .line 745
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->z:Lcom/meizu/flyme/launcher/al;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/al;->f:J

    .line 747
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 445
    iget-object v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->ab:Landroid/graphics/Paint;

    move v1, v2

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->V:[F

    aget v4, v0, v1

    .line 448
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->U:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    .line 451
    sget-boolean v5, Lcom/meizu/flyme/launcher/ki;->f:Z

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v5, :cond_1

    .line 452
    const/high16 v5, 0x42480000    # 50.0f

    div-float v5, v4, v5

    .line 453
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    int-to-float v7, v7

    sub-float v8, v12, v5

    mul-float/2addr v7, v8

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 454
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    int-to-float v8, v8

    sub-float v9, v12, v5

    mul-float/2addr v8, v9

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 455
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    int-to-float v9, v9

    add-float v10, v13, v5

    mul-float/2addr v9, v10

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 456
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v9, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    int-to-float v9, v9

    add-float/2addr v5, v13

    mul-float/2addr v5, v9

    div-float/2addr v5, v11

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 457
    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v5

    invoke-static {v0, v5}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/Rect;F)V

    .line 462
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->W:[Lcom/meizu/flyme/launcher/fv;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 463
    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 472
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->f:Z

    if-eqz v0, :cond_0

    float-to-int v0, v4

    const/16 v4, 0x31

    if-le v0, v4, :cond_0

    .line 473
    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->f:Z

    .line 446
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_1
    iget-object v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getPressedOrFocusedBackground()Z

    move-result v0

    .line 484
    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 487
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v0, v1

    .line 488
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    .line 514
    :cond_3
    sget v3, Lcom/meizu/flyme/launcher/ea;->h:I

    .line 517
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v4

    move v1, v2

    .line 519
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ea;

    .line 524
    iget v5, v0, Lcom/meizu/flyme/launcher/ea;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ea;->b:I

    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    invoke-virtual {p0, v5, v6, v7}, Lcom/meizu/flyme/launcher/CellLayout;->b(II[I)V

    .line 525
    iget v5, v0, Lcom/meizu/flyme/launcher/ea;->a:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ea;->b:I

    invoke-virtual {p0, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v5

    .line 527
    if-eqz v5, :cond_4

    .line 528
    iget-object v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    aget v6, v6, v2

    iget v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 529
    iget-object v7, p0, Lcom/meizu/flyme/launcher/CellLayout;->l:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    div-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    sget-object v8, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 530
    invoke-virtual {v8, v5}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v4, Lcom/meizu/flyme/launcher/bp;->y:I

    add-int/2addr v5, v7

    .line 546
    sget-object v7, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    .line 547
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ea;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildrenScale()F

    move-result v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 550
    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    invoke-virtual {v7, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 552
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 577
    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 831
    sget-object v1, Lcom/meizu/flyme/launcher/CellLayout;->t:Lcom/meizu/flyme/launcher/Launcher;

    iget-boolean v1, v1, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-eqz v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 837
    if-nez v1, :cond_2

    .line 838
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/CellLayout;->a()V

    .line 841
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->D:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->D:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 842
    const/4 v0, 0x1

    goto :goto_0

    .line 845
    :cond_3
    if-nez v1, :cond_0

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->c(II)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1093
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v1, v0

    .line 1094
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v2

    .line 1095
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildCount()I

    move-result v3

    .line 1096
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1097
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1098
    add-int v5, v1, p4

    sub-int/2addr v5, p2

    add-int v6, v2, p5

    sub-int/2addr v6, p3

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1013
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 1016
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1017
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1018
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 1019
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 1020
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v10, v11, v1

    .line 1021
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v8, v12, v1

    .line 1022
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->d:I

    if-gez v1, :cond_2

    .line 1023
    :cond_0
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    invoke-virtual {v0, v10, v1}, Lcom/meizu/flyme/launcher/bp;->a(II)I

    move-result v1

    .line 1024
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual {v0, v8, v2}, Lcom/meizu/flyme/launcher/bp;->b(II)I

    move-result v0

    .line 1025
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    if-eq v0, v2, :cond_2

    .line 1026
    :cond_1
    iput v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    .line 1027
    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    .line 1028
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 1035
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->R:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->S:I

    if-lez v0, :cond_4

    .line 1036
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->R:I

    .line 1037
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->S:I

    move v7, v0

    move v9, v1

    .line 1042
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 1043
    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 1045
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->v:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->w:I

    if-gez v2, :cond_8

    .line 1048
    :cond_3
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    mul-int/2addr v2, v3

    sub-int v2, v10, v2

    .line 1049
    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    mul-int/2addr v3, v4

    sub-int v3, v8, v3

    .line 1050
    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->k:I

    if-lez v0, :cond_6

    div-int v0, v2, v0

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    .line 1051
    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->k:I

    if-lez v1, :cond_7

    div-int v0, v3, v1

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    .line 1052
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/CellLayout;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 1058
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildCount()I

    move-result v3

    .line 1059
    const/4 v2, 0x0

    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_9

    .line 1062
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1063
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1065
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1067
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1068
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1069
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1038
    :cond_4
    if-eqz v7, :cond_5

    if-nez v9, :cond_b

    .line 1039
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1051
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1055
    :cond_8
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->v:I

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    .line 1056
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->w:I

    iput v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    goto :goto_3

    .line 1071
    :cond_9
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->R:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->S:I

    if-lez v0, :cond_a

    .line 1072
    invoke-virtual {p0, v2, v1}, Lcom/meizu/flyme/launcher/CellLayout;->setMeasuredDimension(II)V

    .line 1076
    :goto_5
    return-void

    .line 1074
    :cond_a
    invoke-virtual {p0, v11, v12}, Lcom/meizu/flyme/launcher/CellLayout;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_b
    move v7, v8

    move v9, v10

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 1106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1110
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    .line 1112
    sget-object v1, Lcom/meizu/flyme/launcher/CellLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1113
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->O:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1115
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->P:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->Q:I

    iget v2, p0, Lcom/meizu/flyme/launcher/CellLayout;->Q:I

    iget v3, p0, Lcom/meizu/flyme/launcher/CellLayout;->Q:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/meizu/flyme/launcher/CellLayout;->Q:I

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1117
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 3554
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ak:Z

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/CellLayout;->r()V

    .line 691
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->removeAllViews()V

    .line 692
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/CellLayout;->r()V

    .line 698
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->removeAllViewsInLayout()V

    .line 700
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 709
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->removeView(Landroid/view/View;)V

    .line 710
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 715
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->removeViewAt(I)V

    .line 716
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 721
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->removeViewInLayout(Landroid/view/View;)V

    .line 722
    return-void
.end method

.method public removeViews(II)V
    .locals 2

    .prologue
    .line 726
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/qr;->removeViews(II)V

    .line 730
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .prologue
    .line 734
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/qr;->removeViewsInLayout(II)V

    .line 738
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .prologue
    .line 1145
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1146
    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->I:F

    .line 1147
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 1149
    :cond_0
    return-void
.end method

.method public setBackgroundAlphaMultiplier(F)V
    .locals 1

    .prologue
    .line 1134
    iget v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1135
    iput p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->J:F

    .line 1136
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 1138
    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->setChildrenDrawingCacheEnabled(Z)V

    .line 1122
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1127
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->setInvertIfRtl(Z)V

    .line 348
    return-void
.end method

.method setIsDragOverlapping(Z)V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/CellLayout;->T:Z

    if-eq v1, v0, :cond_0

    .line 389
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->T:Z

    .line 390
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->T:Z

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->setUseActiveGlowBackground(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate()V

    .line 393
    :cond_0
    return-void
.end method

.method public setIsHotseat(Z)V
    .locals 1

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ak:Z

    .line 646
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->setIsHotseat(Z)V

    .line 647
    return-void
.end method

.method setItemPlacementDirty(Z)V
    .locals 0

    .prologue
    .line 2841
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->af:Z

    .line 2842
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->D:Landroid/view/View$OnTouchListener;

    .line 634
    return-void
.end method

.method protected setOverscrollTransformsDirty(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->x:Z

    .line 405
    return-void
.end method

.method setPressedOrFocusedIcon(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 376
    iput-object p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->ac:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 383
    :cond_1
    return-void
.end method

.method public setShortcutAndWidgetAlpha(F)V
    .locals 3

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildCount()I

    move-result v1

    .line 1153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1154
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    return-void
.end method

.method setUseActiveGlowBackground(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/CellLayout;->p:Z

    .line 397
    return-void
.end method

.method public setUseTempCoords(Z)V
    .locals 3

    .prologue
    .line 2600
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 2601
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2602
    iget-object v0, p0, Lcom/meizu/flyme/launcher/CellLayout;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 2603
    iput-boolean p1, v0, Lcom/meizu/flyme/launcher/an;->e:Z

    .line 2601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2605
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method
