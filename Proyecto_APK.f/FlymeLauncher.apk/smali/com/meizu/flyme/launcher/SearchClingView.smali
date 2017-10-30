.class public Lcom/meizu/flyme/launcher/SearchClingView;
.super Lcom/meizu/flyme/launcher/ax;
.source "SourceFile"


# instance fields
.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;)V

    .line 19
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->o:F

    .line 20
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->p:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->o:F

    .line 20
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->p:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->o:F

    .line 20
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->p:F

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ax;->a()V

    .line 37
    iget v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->i:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->l:F

    .line 38
    iget v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->j:F

    div-float/2addr v0, v3

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->m:F

    .line 39
    iget v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->j:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->n:F

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const v4, 0x3e6b851f    # 0.23f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/qk;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qk;-><init>(Lcom/meizu/flyme/launcher/SearchClingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/ql;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ql;-><init>(Lcom/meizu/flyme/launcher/SearchClingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 64
    iget v0, p0, Lcom/meizu/flyme/launcher/SearchClingView;->m:F

    iget v1, p0, Lcom/meizu/flyme/launcher/SearchClingView;->n:F

    iget v2, p0, Lcom/meizu/flyme/launcher/SearchClingView;->m:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/SearchClingView;->k:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/meizu/flyme/launcher/SearchClingView;->k:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/meizu/flyme/launcher/SearchClingView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, p0, Lcom/meizu/flyme/launcher/SearchClingView;->k:F

    mul-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    :goto_0
    iget v1, p0, Lcom/meizu/flyme/launcher/SearchClingView;->l:F

    iget v2, p0, Lcom/meizu/flyme/launcher/SearchClingView;->h:F

    iget-object v3, p0, Lcom/meizu/flyme/launcher/SearchClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/SearchClingView;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method
