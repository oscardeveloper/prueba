.class abstract Lcom/meizu/a/a/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Landroid/graphics/Rect;

.field protected E:Z

.field protected F:Ljava/util/List;

.field protected G:Lcom/meizu/a/a/bi;

.field protected H:Lcom/meizu/a/a/bj;

.field protected I:Z

.field protected J:Landroid/app/Activity;

.field protected K:Ljava/lang/String;

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:Landroid/widget/AdapterView$OnItemClickListener;

.field private Q:I

.field private R:F

.field private S:F

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field protected a:Landroid/util/ArrayMap;

.field private aa:Landroid/net/Uri;

.field private ab:Landroid/net/Uri;

.field private ac:Landroid/content/ContentResolver;

.field private ad:Landroid/database/ContentObserver;

.field protected b:Landroid/util/ArrayMap;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:Landroid/graphics/drawable/BitmapDrawable;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

.field protected u:Landroid/graphics/Paint;

.field protected v:Ljava/lang/ref/WeakReference;

.field protected w:Landroid/view/View;

.field protected x:Lcom/meizu/a/a/bp;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    .line 182
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput v2, p0, Lcom/meizu/a/a/a;->c:I

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/a/a/a;->g:[I

    .line 74
    iput v2, p0, Lcom/meizu/a/a/a;->Q:I

    .line 76
    iput v3, p0, Lcom/meizu/a/a/a;->j:I

    .line 77
    iput v3, p0, Lcom/meizu/a/a/a;->k:I

    .line 78
    iput v3, p0, Lcom/meizu/a/a/a;->l:I

    .line 81
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/meizu/a/a/a;->m:F

    .line 83
    iput v1, p0, Lcom/meizu/a/a/a;->n:F

    .line 84
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/meizu/a/a/a;->o:F

    .line 101
    iput-boolean v4, p0, Lcom/meizu/a/a/a;->z:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/a;->F:Ljava/util/List;

    .line 118
    iput-boolean v4, p0, Lcom/meizu/a/a/a;->I:Z

    .line 131
    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/meizu/a/a/a;->L:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/a/a/a;->M:F

    .line 134
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/meizu/a/a/a;->N:F

    .line 135
    iput v1, p0, Lcom/meizu/a/a/a;->O:F

    .line 140
    new-instance v0, Lcom/meizu/a/a/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/a/a/b;-><init>(Lcom/meizu/a/a/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/a/a/a;->ad:Landroid/database/ContentObserver;

    .line 167
    new-instance v0, Lcom/meizu/a/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/c;-><init>(Lcom/meizu/a/a/a;)V

    iput-object v0, p0, Lcom/meizu/a/a/a;->P:Landroid/widget/AdapterView$OnItemClickListener;

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/a;->u:Landroid/graphics/Paint;

    .line 184
    iget-object v0, p0, Lcom/meizu/a/a/a;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v0, p0, Lcom/meizu/a/a/a;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 186
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->d:I

    .line 189
    iget-object v0, p0, Lcom/meizu/a/a/a;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/a/d;->confirm_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->s:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getForceTouchState()V

    .line 193
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->h:I

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->K:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->initialize(Landroid/content/Context;)V

    .line 199
    :try_start_0
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "FLYME_UTIL_GENERAL_A"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->j:I

    .line 202
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "FLYME_UTIL_GENERAL_B"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->k:I

    .line 205
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "FLYME_UTIL_GENERAL_D"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "AbsPeekAndPopLayout"

    const-string v2, "get HapticFeedbackConstants fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    iput v3, p0, Lcom/meizu/a/a/a;->l:I

    iput v3, p0, Lcom/meizu/a/a/a;->k:I

    iput v3, p0, Lcom/meizu/a/a/a;->j:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/a/a/a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->aa:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/meizu/a/a/a;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/a/a/a;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/a/a/a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->ab:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/a/a/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/a/a/a;->W:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 462
    iget-object v1, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 463
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    iget-object v2, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, p2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/a/a/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, p2

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 465
    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/meizu/a/a/e;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/e;-><init>(Lcom/meizu/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 473
    if-eqz p3, :cond_0

    .line 474
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    :cond_0
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 477
    return-object v0
.end method

.method protected a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 499
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/meizu/a/a/g;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/g;-><init>(Lcom/meizu/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 509
    if-eqz p3, :cond_0

    .line 510
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    :cond_0
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/meizu/a/a/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 423
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->invalidate()V

    .line 426
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method a(Landroid/view/View;Lcom/meizu/a/a/bi;Lcom/meizu/a/a/bj;)V
    .locals 2

    .prologue
    .line 216
    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    if-nez v0, :cond_3

    .line 232
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p3}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_2
    iget v0, p2, Lcom/meizu/a/a/bi;->a:I

    if-nez v0, :cond_6

    .line 243
    iput-object p2, p0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    .line 244
    iput-object p3, p0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 248
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 249
    new-instance v0, Lcom/meizu/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/meizu/a/a/d;-><init>(Lcom/meizu/a/a/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 656
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    const-string v0, " AbsPeekAndPopLayout "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    const-string v1, " mEnablePeekAndPop = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-boolean v1, p0, Lcom/meizu/a/a/a;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 664
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    const-string v1, " mConfirmPressure ="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    iget v1, p0, Lcom/meizu/a/a/a;->m:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 667
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    const-string v1, " mPeekPressure = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 669
    iget v1, p0, Lcom/meizu/a/a/a;->n:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 670
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    const-string v1, " mState = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    iget v1, p0, Lcom/meizu/a/a/a;->c:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 673
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    const-string v1, " mInterceptTouchEvent ="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    iget-boolean v1, p0, Lcom/meizu/a/a/a;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    const-string v1, " mCurPressure = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget v1, p0, Lcom/meizu/a/a/a;->q:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 679
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    const-string v1, " mConfig : "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string v1, " mConfirmWidth = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    iget v1, p0, Lcom/meizu/a/a/a;->e:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    const-string v1, " mConfirmHeight = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget v1, p0, Lcom/meizu/a/a/a;->f:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 689
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string v1, " mConfirmViewLocation[0] = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/meizu/a/a/a;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    const-string v1, " mConfirmViewLocation[1] = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/meizu/a/a/a;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    const-string v1, " mConfigChanged = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 697
    iget-boolean v1, p0, Lcom/meizu/a/a/a;->E:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 698
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    const-string v1, " isMoveWin = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 701
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    const-string v1, " mIsAnimation = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    iget-boolean v1, p0, Lcom/meizu/a/a/a;->I:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 705
    iget-object v1, p0, Lcom/meizu/a/a/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    const-string v1, " mPeekView = "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/meizu/a/a/a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 709
    iget-object v1, p0, Lcom/meizu/a/a/a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 710
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    const-string v0, " peekview visibility =  "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/meizu/a/a/a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 715
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bq;->a(Landroid/content/Context;)Lcom/meizu/a/a/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/a/a/bq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public abstract a(Lcom/meizu/a/a/bi;)Z
.end method

.method protected b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 481
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/meizu/a/a/f;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/f;-><init>(Lcom/meizu/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 491
    if-eqz p3, :cond_0

    .line 492
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    :cond_0
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 595
    iget-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    .line 599
    iget-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v0, v3}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setColorFilter(I)V

    .line 600
    iget-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setStatic(Z)V

    .line 601
    iget-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setScale(F)V

    .line 602
    iget-object v0, p0, Lcom/meizu/a/a/a;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 400
    iget v1, p0, Lcom/meizu/a/a/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/a;->a(Landroid/view/KeyEvent;)V

    .line 402
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    iget-boolean v0, p0, Lcom/meizu/a/a/a;->y:Z

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 355
    :goto_0
    return v0

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/a/a/a;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->q:F

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/meizu/a/a/a;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/a/a/a;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/meizu/a/a/a;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0}, Lcom/meizu/a/a/bp;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 350
    iget-object v1, p0, Lcom/meizu/a/a/a;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v1}, Lcom/meizu/a/a/bp;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 352
    iget-object v0, p0, Lcom/meizu/a/a/a;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, p1}, Lcom/meizu/a/a/bp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 300
    :pswitch_1
    iput v1, p0, Lcom/meizu/a/a/a;->R:F

    .line 301
    iput v2, p0, Lcom/meizu/a/a/a;->S:F

    .line 302
    iput-boolean v3, p0, Lcom/meizu/a/a/a;->T:Z

    .line 303
    iput-boolean v3, p0, Lcom/meizu/a/a/a;->z:Z

    .line 304
    iput-boolean v3, p0, Lcom/meizu/a/a/a;->A:Z

    .line 305
    iget-boolean v0, p0, Lcom/meizu/a/a/a;->B:Z

    if-eqz v0, :cond_3

    .line 306
    iput-boolean v4, p0, Lcom/meizu/a/a/a;->T:Z

    .line 307
    iput-boolean v4, p0, Lcom/meizu/a/a/a;->z:Z

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 309
    iget-object v3, p0, Lcom/meizu/a/a/a;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v3, v0}, Lcom/meizu/a/a/bp;->getHitRect(Landroid/graphics/Rect;)V

    .line 310
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iput-boolean v4, p0, Lcom/meizu/a/a/a;->A:Z

    goto :goto_1

    .line 316
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getForceTouchState()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    :try_start_0
    const-string v0, "android.provider.MzSettings$Secure"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 520
    const-string v0, "MZ_FORCE_TOUCH_SWITCH"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 521
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/a/a/a;->U:Ljava/lang/String;

    .line 522
    const-string v0, "MZ_FORCE_TOUCH_LEVEL_INDEX"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 523
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/a/a/a;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 538
    iget-object v0, p0, Lcom/meizu/a/a/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->aa:Landroid/net/Uri;

    .line 539
    iget-object v0, p0, Lcom/meizu/a/a/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->ab:Landroid/net/Uri;

    .line 542
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    .line 544
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 545
    const-string v3, "config_force_touch_levels"

    const-string v4, "array"

    const-string v5, "flyme"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 546
    if-eqz v3, :cond_0

    .line 548
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/a;->W:[Ljava/lang/String;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/meizu/a/a/a;->U:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/a/a/a;->y:Z

    .line 552
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meizu/a/a/a;->V:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/meizu/a/a/a;->W:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->m:F

    .line 556
    :goto_1
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    iput-boolean v2, p0, Lcom/meizu/a/a/a;->y:Z

    .line 526
    const-string v1, "AbsPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    iput-boolean v2, p0, Lcom/meizu/a/a/a;->y:Z

    .line 530
    const-string v1, "AbsPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 532
    :catch_2
    move-exception v0

    .line 533
    iput-boolean v2, p0, Lcom/meizu/a/a/a;->y:Z

    .line 534
    const-string v1, "AbsPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 551
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 561
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 562
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/a;->ad:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/a/a/a;->aa:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/a/a/a;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 564
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/a/a/a;->ab:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/a/a/a;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 567
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 607
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 609
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 610
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 611
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 613
    :cond_0
    iput-boolean v5, p0, Lcom/meizu/a/a/a;->E:Z

    .line 614
    iget v1, p0, Lcom/meizu/a/a/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 616
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 630
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 621
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 622
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 623
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/a/a/a;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 625
    :cond_3
    iput-boolean v5, p0, Lcom/meizu/a/a/a;->E:Z

    goto :goto_0

    .line 627
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/a/a/a;->E:Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 571
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 572
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/meizu/a/a/a;->ac:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/a/a/a;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 575
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 360
    iget-boolean v1, p0, Lcom/meizu/a/a/a;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/a/a/a;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/a/a/a;->E:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iput v1, p0, Lcom/meizu/a/a/a;->q:F

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/a/a/a;->c()V

    .line 364
    iget-object v1, p0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v1}, Lcom/meizu/a/a/bj;->a()V

    .line 370
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/a;->q:F

    .line 376
    iget-boolean v0, p0, Lcom/meizu/a/a/a;->A:Z

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return v1

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 385
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/a;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 391
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 579
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 580
    iget v0, p0, Lcom/meizu/a/a/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 581
    if-eqz p1, :cond_1

    .line 582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/a;->setStatusBarTranslucent(Z)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/a;->setStatusBarTranslucent(Z)V

    goto :goto_0
.end method

.method protected setStatusBarTranslucent(Z)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method
