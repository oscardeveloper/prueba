.class public Lcom/meizu/flyme/launcher/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Landroid/graphics/drawable/Drawable;

.field public static g:Landroid/graphics/drawable/Drawable;

.field public static h:I

.field public static i:I


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/meizu/flyme/launcher/FolderIcon;

.field private j:Lcom/meizu/flyme/launcher/CellLayout;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 260
    sput-object v1, Lcom/meizu/flyme/launcher/ea;->f:Landroid/graphics/drawable/Drawable;

    .line 261
    sput-object v1, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    .line 262
    sput v0, Lcom/meizu/flyme/launcher/ea;->h:I

    .line 263
    sput v0, Lcom/meizu/flyme/launcher/ea;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 4

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 269
    iput-object p2, p0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 270
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/meizu/flyme/launcher/FolderIcon;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FolderRingAnimator loading drawables on non-UI thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 282
    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->z:I

    sput v1, Lcom/meizu/flyme/launcher/ea;->h:I

    .line 283
    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/ea;->i:I

    .line 284
    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/meizu/flyme/launcher/ea;->f:Landroid/graphics/drawable/Drawable;

    .line 286
    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    .line 289
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v1, :cond_1

    .line 291
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    sget-object v2, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    :cond_1
    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/FolderIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Z)Z

    .line 299
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->j:Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 321
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->g:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 323
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f28f5c3    # 0.66f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 324
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 325
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 326
    const v3, 0x3f428f5c    # 0.76f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v4, 0x3f2e147b    # 0.68f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, -0x3e600000    # -20.0f

    .line 327
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 328
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 329
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 330
    new-instance v2, Lcom/meizu/flyme/launcher/eb;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/eb;-><init>(Lcom/meizu/flyme/launcher/ea;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 351
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 353
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lcom/meizu/flyme/launcher/ea;->a:I

    .line 483
    iput p2, p0, Lcom/meizu/flyme/launcher/ea;->b:I

    .line 484
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ea;->j:Lcom/meizu/flyme/launcher/CellLayout;

    .line 488
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ea;->c()V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ea;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->h:Z

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->g:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v2, v3, v7, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 363
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 365
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    .line 367
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 368
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 369
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 370
    new-instance v2, Lcom/meizu/flyme/launcher/ec;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/ec;-><init>(Lcom/meizu/flyme/launcher/ea;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 391
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ea;->d()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ea;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->j:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    .line 400
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    sget v0, Lcom/meizu/flyme/launcher/ea;->h:I

    .line 403
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/flyme/launcher/ed;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/ed;-><init>(Lcom/meizu/flyme/launcher/ea;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/ee;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ee;-><init>(Lcom/meizu/flyme/launcher/ea;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 440
    return-void

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->j:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    sget v0, Lcom/meizu/flyme/launcher/ea;->h:I

    .line 450
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/flyme/launcher/ef;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/ef;-><init>(Lcom/meizu/flyme/launcher/ea;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 460
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/eg;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/eg;-><init>(Lcom/meizu/flyme/launcher/ea;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ea;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 472
    return-void

    .line 446
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()F
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/meizu/flyme/launcher/ea;->d:F

    return v0
.end method
