.class public Lcom/meizu/flyme/launcher/ShortcutIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/meizu/flyme/launcher/BubbleTextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/meizu/flyme/launcher/rb;

.field private h:Lcom/meizu/flyme/launcher/ar;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final m:Landroid/view/animation/Interpolator;

.field private n:Z

.field private o:Lcom/meizu/flyme/launcher/IconBackGroundView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "USIM\u5361\u5e94\u75281"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "USIM\u5361\u5e94\u75282"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "USIM\u5361\u5e94\u7528"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "USIM \u5361\u5e94\u75281"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "USIM \u5361\u5e94\u75282"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/flyme/launcher/ShortcutIcon;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    .line 103
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    .line 110
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    .line 111
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    .line 103
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    .line 110
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    .line 111
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    .line 119
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    .line 103
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    .line 110
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    .line 111
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    .line 124
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/rb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/meizu/flyme/launcher/bp;)V
    .locals 6

    .prologue
    .line 647
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meizu/flyme/launcher/ShortcutIcon;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 648
    sget-object v1, Lcom/meizu/flyme/launcher/ShortcutIcon;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    const/4 v2, 0x2

    iget v3, p2, Lcom/meizu/flyme/launcher/bp;->g:F

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08013c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextSize(IF)V

    .line 647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getLocationByTouchView()Landroid/graphics/Rect;

    move-result-object v0

    .line 492
    if-eqz p1, :cond_1

    .line 493
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    iput-object v2, v1, Lcom/meizu/a/a/bi;->g:Landroid/widget/ListAdapter;

    .line 494
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    const-string v2, "true"

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    .line 496
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/flyme/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_0
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    iput-object v0, v1, Lcom/meizu/a/a/bi;->c:Landroid/graphics/Rect;

    .line 506
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    iput v1, v0, Lcom/meizu/a/a/bi;->j:I

    .line 509
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 512
    invoke-static {v0, v5, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    iput-object v0, v1, Lcom/meizu/a/a/bi;->b:Landroid/graphics/Bitmap;

    .line 521
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    invoke-static {v0}, Lcom/meizu/a/a/bg;->a(Lcom/meizu/a/a/bi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sput-object p0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    .line 524
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setVisibility(I)V

    .line 525
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->U:Z

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3d-press set **"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "** invisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_0
    :goto_1
    return-void

    .line 498
    :cond_1
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meizu/a/a/bi;->g:Landroid/widget/ListAdapter;

    .line 499
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    const-string v2, "false"

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 500
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    .line 501
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/flyme/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_2
    sput-boolean v5, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    .line 530
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->U:Z

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    const-string v1, "shortcutIcon startPP failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const v3, 0x3f333333    # 0.7f

    .line 864
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 865
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 867
    if-nez p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 870
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 871
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    .line 872
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 873
    new-instance v0, Lcom/meizu/flyme/launcher/qx;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/qx;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 908
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 909
    return-void

    .line 871
    :cond_1
    const-wide/16 v0, 0xaa

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 994
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 995
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 997
    if-nez p1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1000
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1001
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    .line 1002
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1003
    new-instance v0, Lcom/meizu/flyme/launcher/ra;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ra;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1041
    if-nez p1, :cond_2

    .line 1042
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1046
    :goto_1
    return-void

    .line 1001
    :cond_1
    const-wide/16 v0, 0xaa

    goto :goto_0

    .line 1044
    :cond_2
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->o()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/qr;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 291
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d()V

    goto :goto_0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 540
    const/4 v1, 0x0

    sput-object v1, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 548
    :cond_0
    const-string v1, "ShortcutIcon"

    const-string v4, "the fixatelist or variavle is null!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 553
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 590
    :cond_1
    :goto_0
    return v0

    .line 559
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 563
    :cond_3
    new-instance v0, Lcom/meizu/flyme/launcher/no;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/meizu/flyme/launcher/no;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    move v0, v2

    .line 565
    goto :goto_0

    .line 571
    :cond_4
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    move v1, v0

    .line 578
    :goto_2
    iget-object v4, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 579
    iget-object v4, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 582
    :cond_5
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 583
    :goto_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 584
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 588
    :cond_6
    new-instance v0, Lcom/meizu/flyme/launcher/no;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/meizu/flyme/launcher/no;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    move v0, v2

    .line 590
    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 636
    .line 637
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getIAccessControlManager()Ljava/lang/Object;

    move-result-object v0

    .line 638
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 639
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->AccessControlManagerInvokeMethod(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 641
    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 730
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    if-nez v0, :cond_0

    .line 731
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    .line 732
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 733
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->b(Z)V

    .line 734
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->q()V

    .line 736
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->r()V

    .line 743
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Z)V

    .line 744
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 770
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 771
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 772
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 773
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 774
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 775
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 777
    new-instance v1, Lcom/meizu/flyme/launcher/qv;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qv;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 811
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 812
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const v4, 0x3f333333    # 0.7f

    .line 818
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 822
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 823
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 824
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 825
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 826
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 827
    new-instance v1, Lcom/meizu/flyme/launcher/qw;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qw;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 855
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 915
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 916
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 917
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 918
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 919
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 920
    new-instance v1, Lcom/meizu/flyme/launcher/qy;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qy;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 945
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 946
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const v4, 0x3f333333    # 0.7f

    .line 952
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 953
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 954
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 955
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 956
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 957
    new-instance v1, Lcom/meizu/flyme/launcher/qz;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qz;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 985
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 986
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/BubbleTextView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 133
    new-instance v0, Lcom/meizu/flyme/launcher/ar;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->h:Lcom/meizu/flyme/launcher/ar;

    .line 134
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/IconBackGroundView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->o:Lcom/meizu/flyme/launcher/IconBackGroundView;

    .line 135
    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    .line 139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f1000c0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->e:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f1000bf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->d:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/meizu/flyme/launcher/qs;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qs;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/qt;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/qt;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->q:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lcom/meizu/flyme/launcher/qu;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/qu;-><init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->r:Ljava/lang/Runnable;

    .line 176
    return-void
.end method

.method public a(FFFI)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    .line 263
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 189
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 191
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/launcher/rb;->a(Lcom/meizu/flyme/launcher/fn;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->f:Landroid/graphics/drawable/Drawable;

    .line 194
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    .line 198
    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->g:I

    if-eq v0, v3, :cond_4

    .line 199
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingLeft()I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 210
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingBottom()I

    move-result v4

    .line 208
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/BubbleTextView;->setPaddingRelative(IIII)V

    .line 212
    if-eqz p3, :cond_1

    .line 213
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowsEnabled(Z)V

    .line 219
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 221
    iget-object v1, p1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Ljava/lang/CharSequence;Lcom/meizu/flyme/launcher/bp;)V

    .line 223
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->o:Lcom/meizu/flyme/launcher/IconBackGroundView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->c:Z

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->o:Lcom/meizu/flyme/launcher/IconBackGroundView;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->o:Lcom/meizu/flyme/launcher/IconBackGroundView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setAlpha(F)V

    .line 228
    :cond_3
    return-void

    .line 204
    :cond_4
    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    .line 302
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    .line 303
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 314
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "ShortcutIcon"

    const-string v1, "setColorFilter arrangemode return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 321
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 324
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 442
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->h:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 443
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 333
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "ShortcutIcon"

    const-string v1, "cleanColorFilter arrangemode return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->i:Z

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->f:Landroid/graphics/drawable/Drawable;

    .line 381
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 385
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 386
    return-void

    .line 359
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 360
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->k:Z

    if-nez v3, :cond_3

    .line 361
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    .line 363
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 371
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->k:Z

    .line 372
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    .line 374
    :cond_4
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    if-nez v3, :cond_6

    .line 375
    :goto_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 359
    goto :goto_1

    :cond_6
    move v1, v2

    .line 374
    goto :goto_2
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 464
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->D:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-nez v0, :cond_3

    .line 468
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    sput-boolean v1, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    .line 471
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    .line 472
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Z)V

    goto :goto_0

    .line 474
    :cond_2
    sput-boolean v1, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    .line 475
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    .line 476
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Z)V

    goto :goto_0

    .line 480
    :cond_3
    sput-boolean v1, Lcom/meizu/flyme/launcher/DragLayer;->a:Z

    .line 482
    sput-boolean v1, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setPushMsg(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/j/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->m()V

    .line 676
    :goto_1
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/j/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 669
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->n()V

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->n:Z

    .line 686
    :cond_0
    return-void
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Lcom/meizu/flyme/launcher/BubbleTextView;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    return-object v0
.end method

.method public getAppNameVisiable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1057
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1059
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1060
    return-object v0
.end method

.method public getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->o:Lcom/meizu/flyme/launcher/IconBackGroundView;

    return-object v0
.end method

.method public getLocationByTouchView()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 597
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->g:Lcom/meizu/flyme/launcher/rb;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    .line 602
    invoke-virtual {v0, p0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 609
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 611
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 615
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 617
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/qr;->b(Landroid/view/View;)I

    move-result v0

    .line 618
    add-int/2addr v1, v0

    .line 620
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 621
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 622
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 623
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v0, v5

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 624
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 629
    return-object v4

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public getPressedOrFocusedBackground()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    if-nez v0, :cond_0

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->s:Z

    .line 752
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->t:Z

    .line 762
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 397
    :pswitch_0
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    if-nez v1, :cond_1

    .line 398
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->i:Z

    .line 416
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    goto :goto_0

    .line 418
    :cond_2
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->i:Z

    goto :goto_0

    .line 423
    :pswitch_1
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e()V

    goto :goto_0

    .line 429
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->isPressed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->h:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ar;->b()V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAppNameVisiable(Z)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPushMsg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    return-void
.end method

.method public setSelectedViewColor(I)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1069
    return-void
.end method

.method public setStayPressed(Z)V
    .locals 1

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->k:Z

    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->j:Z

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->j()V

    .line 284
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIcon;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextColor(I)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setSelectedViewColor(I)V

    .line 256
    return-void
.end method
