.class public Lcom/meizu/flyme/launcher/SearchDropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bx;


# static fields
.field private static final e:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/meizu/flyme/launcher/ac;

.field private j:Lcom/meizu/flyme/launcher/ac;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->e:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const-string v0, "SearchDropTargetBar"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->l:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Lcom/meizu/flyme/launcher/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    return-object v0
.end method

.method private a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->e:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    new-instance v0, Lcom/meizu/flyme/launcher/qn;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/launcher/qn;-><init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->e:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    new-instance v0, Lcom/meizu/flyme/launcher/qo;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/launcher/qo;-><init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 180
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 182
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p2, p0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->i:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->i:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/bs;->c(Lcom/meizu/flyme/launcher/cp;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->i:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ac;->setLauncher(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ac;->setLauncher(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    new-instance v1, Lcom/meizu/flyme/launcher/qm;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qm;-><init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ac;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->Z()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    .line 89
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->m:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 96
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 238
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 256
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 243
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    new-instance v1, Lcom/meizu/flyme/launcher/qq;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qq;-><init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 189
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 202
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 201
    :goto_2
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 195
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->m:Z

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->l:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 273
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 288
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 295
    :cond_1
    :goto_1
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 281
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 293
    :cond_4
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->l:Z

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    .line 205
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 218
    :goto_1
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    :goto_2
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->f:Z

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 211
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->m:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    iget v2, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->l:Z

    .line 264
    return-void
.end method

.method public getDropTargetBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    return-object v0
.end method

.method public getDropTargetBarAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getSearchBarBounds()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 317
    aget v2, v1, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 318
    aget v2, v1, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 319
    aget v2, v1, v3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 320
    aget v1, v1, v4

    iget-object v2, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransitionInDuration()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0xc8

    return v0
.end method

.method public getTransitionOutDuration()I
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0xaf

    return v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 149
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ac;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->i:Lcom/meizu/flyme/launcher/ac;

    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const v1, 0x7f100068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ac;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    .line 153
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->i:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ac;->setSearchDropTargetBar(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V

    .line 154
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->j:Lcom/meizu/flyme/launcher/ac;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ac;->setSearchDropTargetBar(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V

    .line 157
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->m:Z

    .line 160
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->m:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 163
    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->L:I

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->k:I

    .line 164
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    iget v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c:Landroid/animation/ObjectAnimator;

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 175
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 173
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
