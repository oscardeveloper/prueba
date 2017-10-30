.class public Lcom/meizu/flyme/launcher/TwoFinegersClingView;
.super Lcom/meizu/flyme/launcher/ax;
.source "SourceFile"


# instance fields
.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-wide/16 v0, 0x3a0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->v:J

    .line 19
    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->w:J

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->y:I

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->m:F

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->x:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->y:I

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->y:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->y:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    :goto_0
    return-void

    .line 86
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 87
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->w:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v1, Lcom/meizu/flyme/launcher/rh;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/rh;-><init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v1, Lcom/meizu/flyme/launcher/ri;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ri;-><init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    .line 112
    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 113
    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->v:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const v4, 0x3e6b851f    # 0.23f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    iget-object v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/flyme/launcher/rj;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/rj;-><init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/flyme/launcher/rk;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/rk;-><init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 86
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ax;->a()V

    .line 51
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->k:F

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    .line 53
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->i:F

    div-float/2addr v0, v2

    .line 54
    iget v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->j:F

    div-float/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->k:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->n:F

    .line 57
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->k:F

    add-float/2addr v2, v3

    sub-float v2, v1, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->o:F

    .line 58
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->p:F

    .line 59
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    sub-float v2, v1, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->q:F

    .line 61
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->k:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->r:F

    .line 62
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->k:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->s:F

    .line 63
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->t:F

    .line 64
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->u:F

    .line 65
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->f()V

    .line 149
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 69
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->r:F

    iget v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->t:F

    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->s:F

    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->u:F

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->s:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 72
    iget v2, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->n:F

    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->p:F

    iget v4, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->n:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 73
    iget v3, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->o:F

    iget v4, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->q:F

    iget v5, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->o:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 75
    iget v4, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->h:F

    iget-object v5, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    iget v0, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->h:F

    iget-object v1, p0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method
