.class public Lcom/meizu/flyme/launcher/DragLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field public static a:Z


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Lcom/meizu/flyme/d/a;

.field private b:Lcom/meizu/flyme/launcher/bs;

.field private c:[I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/flyme/launcher/Launcher;

.field private final g:Ljava/util/ArrayList;

.field private h:Lcom/meizu/flyme/launcher/e;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/TimeInterpolator;

.field private l:Lcom/meizu/flyme/launcher/cl;

.field private m:I

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Lcom/meizu/flyme/launcher/ci;

.field private final t:Landroid/graphics/Rect;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    .line 69
    iput-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    .line 70
    iput-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->k:Landroid/animation/TimeInterpolator;

    .line 72
    iput-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    .line 73
    iput v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->m:I

    .line 74
    iput-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->n:Landroid/view/View;

    .line 76
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->p:Landroid/graphics/Rect;

    .line 78
    iput v4, p0, Lcom/meizu/flyme/launcher/DragLayer;->q:I

    .line 79
    iput v4, p0, Lcom/meizu/flyme/launcher/DragLayer;->r:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->setMotionEventSplittingEnabled(Z)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->setChildrenDrawingOrderEnabled(Z)V

    .line 109
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/DragLayer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->B:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->C:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->z:I

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;)Lcom/meizu/flyme/launcher/cl;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    return-object p1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 312
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    if-eqz p1, :cond_1

    const v1, 0x7f080046

    .line 314
    :goto_0
    const/16 v2, 0x8

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 316
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 317
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 320
    :cond_0
    return-void

    .line 313
    :cond_1
    const v1, 0x7f080045

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 190
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 194
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/e;

    .line 195
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/e;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/e;->getLeft()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/e;->getTop()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v0, v6, v7}, Lcom/meizu/flyme/launcher/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 198
    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    .line 199
    iput v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->d:I

    .line 200
    iput v4, p0, Lcom/meizu/flyme/launcher/DragLayer;->e:I

    .line 201
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->ao()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    move v0, v1

    .line 212
    goto :goto_0

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Folder;->getEditTextRegion()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 175
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/DragLayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->n:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1186
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "DragLayer"

    const-string v1, "it is return when in arrange mode!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->u:F

    .line 1191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1195
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1197
    :pswitch_1
    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->v:F

    .line 1198
    iput v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->w:F

    .line 1199
    iput v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->x:F

    .line 1200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->y:Z

    goto :goto_0

    .line 1203
    :pswitch_2
    iget v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->v:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->z:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1204
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->y:Z

    if-nez v0, :cond_0

    .line 1205
    iget v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->u:F

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    iget v1, v1, Lcom/meizu/flyme/launcher/Launcher;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    goto :goto_0

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/DragLayer;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->m:I

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/DragLayer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DragLayer;->g()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/bs;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    .line 1039
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1040
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1041
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1042
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/cf;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/cf;-><init>(Lcom/meizu/flyme/launcher/DragLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1050
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/cg;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/cg;-><init>(Lcom/meizu/flyme/launcher/DragLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1059
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1060
    return-void

    .line 1040
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->q:I

    .line 1075
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->N()Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->r:I

    .line 1077
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aput v4, v0, v4

    .line 445
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aput v4, v0, v5

    .line 446
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aget v3, v3, v4

    int-to-float v3, v3

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/DragLayer;->c:[I

    aget v4, v4, v5

    int-to-float v4, v4

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 448
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    return v0
.end method

.method public a(Landroid/view/View;[I)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    aput v1, p2, v1

    .line 456
    const/4 v0, 0x1

    aput v1, p2, v0

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;[IZ)F
    .locals 1

    .prologue
    .line 478
    invoke-static {p1, p0, p2, p3}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/e;

    .line 571
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/e;->a()V

    .line 572
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->A:Z

    .line 1107
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->invalidate()V

    .line 1108
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    .line 120
    iput-object p2, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    .line 121
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 17

    .prologue
    .line 690
    new-instance v4, Landroid/graphics/Rect;

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p5

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 693
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p13

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 695
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 791
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 795
    :cond_1
    iput-object p1, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    .line 796
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->c()V

    .line 797
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->d()V

    .line 800
    if-eqz p7, :cond_2

    .line 801
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->m:I

    .line 803
    :cond_2
    iput-object p7, p0, Lcom/meizu/flyme/launcher/DragLayer;->n:Landroid/view/View;

    .line 806
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    .line 807
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 808
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 809
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 810
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 811
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 812
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/cb;

    invoke-direct {v1, p0, p5, p6}, Lcom/meizu/flyme/launcher/cb;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 829
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 830
    return-void

    .line 810
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 17

    .prologue
    .line 725
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 726
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 728
    const v2, 0x7f0d001a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v5, v2

    .line 731
    if-gez p9, :cond_1

    .line 732
    const v2, 0x7f0d001b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 733
    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    .line 734
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/DragLayer;->k:Landroid/animation/TimeInterpolator;

    div-float/2addr v3, v5

    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 736
    :cond_0
    const v3, 0x7f0d001c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    .line 740
    :cond_1
    const/4 v2, 0x0

    .line 741
    if-eqz p11, :cond_2

    if-nez p10, :cond_3

    .line 742
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/DragLayer;->k:Landroid/animation/TimeInterpolator;

    move-object/from16 v16, v2

    .line 746
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getAlpha()F

    move-result v13

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v8

    .line 748
    new-instance v2, Lcom/meizu/flyme/launcher/ca;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v15}, Lcom/meizu/flyme/launcher/ca;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v2

    move/from16 v6, p9

    move-object/from16 v7, v16

    move-object/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    .line 783
    invoke-virtual/range {v3 .. v10}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 785
    return-void

    :cond_3
    move-object/from16 v16, v2

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 841
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;II)V

    .line 842
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILandroid/view/View;Ljava/lang/Runnable;II)V
    .locals 18

    .prologue
    .line 857
    .line 858
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    .line 859
    const/16 v16, 0x0

    .line 862
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/qr;

    .line 863
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/an;

    .line 864
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/qr;->a(Landroid/view/View;)V

    .line 866
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 867
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 869
    const/4 v4, 0x2

    new-array v7, v4, [I

    .line 870
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 871
    const/4 v4, 0x0

    iget v9, v5, Lcom/meizu/flyme/launcher/an;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v8

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    aput v9, v7, v4

    .line 872
    const/4 v4, 0x1

    iget v5, v5, Lcom/meizu/flyme/launcher/an;->l:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v5, v9

    aput v5, v7, v4

    .line 876
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    move-result v4

    .line 879
    mul-float v10, v4, v8

    .line 880
    const/4 v4, 0x0

    aget v4, v7, v4

    add-int v5, v4, p6

    .line 881
    const/4 v4, 0x1

    aget v4, v7, v4

    add-int v7, v4, p7

    .line 882
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    move-object/from16 v4, p2

    .line 883
    check-cast v4, Landroid/widget/TextView;

    .line 888
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v7

    .line 889
    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 890
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    .line 909
    :goto_0
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 910
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 911
    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 912
    new-instance v17, Lcom/meizu/flyme/launcher/cc;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/cc;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 921
    new-instance v12, Landroid/graphics/Rect;

    .line 922
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-direct {v12, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 923
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v13, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 927
    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v6, v13, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 928
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 927
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 930
    const v4, 0x7f0d001a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v9, v4

    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v8, 0x0

    .line 934
    if-gez p3, :cond_1

    .line 935
    const v4, 0x7f0d001b

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 936
    cmpg-float v11, v5, v9

    if-gez v11, :cond_0

    .line 937
    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/DragLayer;->k:Landroid/animation/TimeInterpolator;

    div-float/2addr v5, v9

    invoke-interface {v11, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 939
    :cond_0
    const v5, 0x7f0d001c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 944
    :cond_1
    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    .line 945
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/DragLayer;->k:Landroid/animation/TimeInterpolator;

    .line 950
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getAlpha()F

    move-result v11

    .line 951
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v9

    .line 954
    new-instance v4, Lcom/meizu/flyme/launcher/cd;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lcom/meizu/flyme/launcher/cd;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cl;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/meizu/flyme/launcher/cl;Landroid/view/View;)V

    .line 991
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/animation/ValueAnimator;->cancel()V

    .line 992
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->c()V

    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->d()V

    .line 996
    if-eqz p4, :cond_5

    .line 997
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/meizu/flyme/launcher/DragLayer;->m:I

    .line 1001
    :cond_5
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1003
    move/from16 v0, p3

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1004
    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1005
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1006
    new-instance v4, Lcom/meizu/flyme/launcher/ce;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/meizu/flyme/launcher/ce;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1019
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1020
    return-void

    .line 891
    :cond_6
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v4, :cond_7

    .line 893
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v7

    .line 894
    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    goto/16 :goto_0

    .line 896
    :cond_7
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v4, :cond_8

    .line 898
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getDragRegionTop()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v7

    .line 899
    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v10

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 900
    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    goto/16 :goto_0

    .line 904
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v7, v4

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v7

    .line 906
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    .line 905
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    goto/16 :goto_0

    .line 1004
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 623
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;II)V

    .line 624
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;II)V
    .locals 18

    .prologue
    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/qr;

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 630
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/qr;->a(Landroid/view/View;)V

    .line 632
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 633
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 635
    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 636
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 637
    const/4 v3, 0x0

    iget v8, v4, Lcom/meizu/flyme/launcher/an;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    aput v8, v5, v3

    .line 638
    const/4 v3, 0x1

    iget v4, v4, Lcom/meizu/flyme/launcher/an;->l:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v4, v8

    aput v4, v5, v3

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    move-result v3

    .line 645
    mul-float v12, v3, v7

    .line 646
    const/4 v3, 0x0

    aget v3, v5, v3

    add-int v3, v3, p6

    .line 647
    const/4 v4, 0x1

    aget v4, v5, v4

    add-int v4, v4, p7

    .line 648
    move-object/from16 v0, p2

    instance-of v5, v0, Landroid/widget/TextView;

    if-nez v5, :cond_0

    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v5, :cond_1

    .line 652
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 653
    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v12

    mul-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v8, v4

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v3, v4

    .line 668
    :goto_0
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 669
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 670
    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    new-instance v14, Lcom/meizu/flyme/launcher/bz;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v14, v0, v1, v2}, Lcom/meizu/flyme/launcher/bz;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 682
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v13, v12

    move/from16 v16, p3

    move-object/from16 v17, p5

    invoke-virtual/range {v3 .. v17}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 684
    return-void

    .line 655
    :cond_1
    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v5, :cond_2

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getDragRegionTop()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 658
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 659
    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v12

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v8, v4

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v3, v4

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v4, v5

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v4

    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v12

    .line 664
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v3, v4

    goto/16 :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 618
    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 619
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;[IFFFILjava/lang/Runnable;I)V
    .locals 17

    .prologue
    .line 607
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 608
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 609
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 610
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 612
    const/4 v2, 0x0

    aget v6, p2, v2

    const/4 v2, 0x1

    aget v7, p2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p6

    move/from16 v15, p8

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 614
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 588
    new-instance v0, Lcom/meizu/flyme/launcher/e;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p0}, Lcom/meizu/flyme/launcher/e;-><init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/DragLayer;)V

    .line 591
    new-instance v1, Lcom/meizu/flyme/launcher/ch;

    invoke-direct {v1, v2, v2}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    .line 592
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/e;->a(Z)V

    .line 598
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 425
    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 426
    invoke-direct {p0, v1, p1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;[I)F
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[IZ)F

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cl;)V

    .line 1029
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    .line 1030
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->invalidate()V

    .line 1031
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 490
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 491
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->getLocationInWindow([I)V

    .line 492
    aget v1, v0, v3

    .line 493
    aget v2, v0, v4

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 496
    aget v3, v0, v3

    .line 497
    aget v0, v0, v4

    .line 499
    sub-int v1, v3, v1

    .line 500
    sub-int/2addr v0, v2

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 502
    return-void
.end method

.method public c(Landroid/view/View;[I)F
    .locals 1

    .prologue
    .line 486
    invoke-static {p1, p0, p2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/view/View;Landroid/view/View;[I)F

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->A:Z

    .line 1112
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->invalidate()V

    .line 1113
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1128
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    .line 1130
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getMeasuredWidth()I

    move-result v3

    .line 1131
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1133
    invoke-virtual {v2, v6}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1134
    const-string v0, "DragLayer"

    const-string v1, "DragLayer dispatchDraw child is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 1137
    :cond_0
    invoke-virtual {v2, v6}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1139
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v1

    .line 1140
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->d()Z

    move-result v5

    .line 1141
    if-eqz v5, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1142
    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1144
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getIsDragOverlapping()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->B:Landroid/graphics/drawable/Drawable;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->B:Landroid/graphics/drawable/Drawable;

    .line 1146
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1145
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1154
    :cond_1
    :goto_2
    return-void

    .line 1141
    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 1142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1148
    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getIsDragOverlapping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Lcom/meizu/flyme/d/a;

    invoke-direct {v0}, Lcom/meizu/flyme/d/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    .line 1172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 1173
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    if-eqz v0, :cond_0

    .line 1176
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getChildCount()I

    move-result v4

    .line 155
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 156
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    instance-of v1, v2, Lcom/meizu/flyme/launcher/fs;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 159
    check-cast v1, Lcom/meizu/flyme/launcher/fs;

    invoke-interface {v1, p1}, Lcom/meizu/flyme/launcher/fs;->setInsets(Landroid/graphics/Rect;)V

    .line 166
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 164
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->l:Lcom/meizu/flyme/launcher/cl;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .prologue
    .line 1086
    return p2
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DragLayer;->h()V

    .line 1065
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DragLayer;->h()V

    .line 1070
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->U:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 130
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 131
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 133
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    const-string v1, "3d-press config-change landscape"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 141
    :cond_4
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    const-string v1, "3d-press config-change split-screen mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v3

    .line 272
    if-nez v3, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 277
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 282
    :pswitch_1
    invoke-direct {p0, v3, p1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Z)V

    .line 285
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    move v0, v2

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    if-eqz v0, :cond_5

    .line 288
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    .line 293
    :pswitch_2
    invoke-direct {p0, v3, p1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Lcom/meizu/flyme/launcher/Folder;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 294
    if-nez v0, :cond_6

    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    if-nez v4, :cond_6

    .line 295
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Z)V

    .line 296
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    move v0, v2

    .line 297
    goto :goto_0

    :cond_5
    move v0, v2

    .line 290
    goto :goto_0

    .line 298
    :cond_6
    if-eqz v0, :cond_7

    .line 299
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->o:Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 301
    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 231
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherCircleCling;->d:Z

    if-eqz v1, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 237
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v2, :cond_2

    .line 239
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/MotionEvent;)V

    .line 242
    :cond_2
    if-nez v1, :cond_5

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->a()V

    .line 257
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v2, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    if-ne v1, v2, :cond_4

    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->q:Z

    if-nez v1, :cond_4

    .line 258
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_5
    if-eq v1, v0, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    if-eqz v1, :cond_7

    .line 248
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    invoke-interface {v1}, Lcom/meizu/flyme/launcher/ci;->a()V

    .line 250
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 554
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 555
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DragLayer;->getChildCount()I

    move-result v2

    .line 556
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 557
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    instance-of v4, v0, Lcom/meizu/flyme/launcher/ch;

    if-eqz v4, :cond_0

    .line 560
    check-cast v0, Lcom/meizu/flyme/launcher/ch;

    .line 561
    iget-boolean v4, v0, Lcom/meizu/flyme/launcher/ch;->c:Z

    if-eqz v4, :cond_0

    .line 562
    iget v4, v0, Lcom/meizu/flyme/launcher/ch;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/ch;->b:I

    iget v6, v0, Lcom/meizu/flyme/launcher/ch;->a:I

    iget v7, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/meizu/flyme/launcher/ch;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 556
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    if-ne p1, v0, :cond_0

    .line 327
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 333
    :goto_0
    return v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 360
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->D:Lcom/meizu/flyme/d/a;

    invoke-virtual {v2, p1}, Lcom/meizu/flyme/d/a;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 370
    if-nez v2, :cond_4

    .line 371
    invoke-direct {p0, p1, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 397
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    if-eqz v5, :cond_3

    .line 399
    packed-switch v2, :pswitch_data_0

    :goto_2
    move v1, v0

    .line 410
    :cond_3
    :goto_3
    if-nez v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/bs;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 380
    :cond_4
    if-eq v2, v0, :cond_5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 384
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v2, v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 389
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DragLayer;->b:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/bs;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 391
    :cond_6
    iget-object v5, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    if-eqz v5, :cond_7

    .line 392
    iget-object v5, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    invoke-interface {v5}, Lcom/meizu/flyme/launcher/ci;->a()V

    .line 394
    :cond_7
    iput-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    goto :goto_1

    .line 401
    :pswitch_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    iget v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->d:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->e:I

    sub-int v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/e;->c(II)V

    move v1, v0

    .line 402
    goto :goto_3

    .line 405
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    iget v2, p0, Lcom/meizu/flyme/launcher/DragLayer;->d:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/DragLayer;->e:I

    sub-int v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/e;->c(II)V

    .line 406
    iget-object v1, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/e;->b()V

    .line 407
    iput-object v6, p0, Lcom/meizu/flyme/launcher/DragLayer;->h:Lcom/meizu/flyme/launcher/e;

    goto :goto_2

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTouchCompleteListener(Lcom/meizu/flyme/launcher/ci;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/meizu/flyme/launcher/DragLayer;->s:Lcom/meizu/flyme/launcher/ci;

    .line 1158
    return-void
.end method
