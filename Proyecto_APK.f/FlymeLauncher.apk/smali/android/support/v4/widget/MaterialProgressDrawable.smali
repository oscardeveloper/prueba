.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Landroid/support/v4/widget/ae;

.field private h:F

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/Animation;

.field private k:F

.field private l:D

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/support/v4/widget/ac;)V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/af;-><init>(Landroid/support/v4/widget/ac;)V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:F

    return v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(FLandroid/support/v4/widget/ae;)V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->h()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 301
    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->d()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->e()F

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->d()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 303
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/ae;->a(F)V

    .line 304
    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->h()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/ae;->h()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 306
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/ae;->c(F)V

    .line 307
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/ae;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FLandroid/support/v4/widget/ae;)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:F

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 221
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 222
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v4, :cond_1

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 262
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ae;->b(I)V

    .line 229
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/ColorFilter;)V

    .line 238
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->i()V

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->f()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v1}, Landroid/support/v4/widget/ae;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ae;->a(I)V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->j()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(F)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ae;->a(Z)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ae;->a(I)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->j()V

    .line 293
    return-void
.end method
