.class public Lcom/meizu/flyme/launcher/LongPressClingView;
.super Lcom/meizu/flyme/launcher/ax;
.source "SourceFile"


# instance fields
.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:Landroid/graphics/Paint;

.field q:I

.field r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;)V

    .line 20
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    .line 21
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    .line 23
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    .line 26
    const/16 v0, 0x21

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->q:I

    .line 28
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->r:F

    .line 29
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->t:F

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    .line 21
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    .line 23
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    .line 26
    const/16 v0, 0x21

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->q:I

    .line 28
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->r:F

    .line 29
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->t:F

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    .line 21
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    .line 23
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    .line 26
    const/16 v0, 0x21

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->q:I

    .line 28
    iput v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->r:F

    .line 29
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->t:F

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/LongPressClingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->s:F

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/LongPressClingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->t:F

    return v0
.end method

.method private f()V
    .locals 15

    .prologue
    const v14, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    const-wide/16 v12, 0x7d0

    const-wide/16 v10, 0xa0

    const/4 v8, 0x2

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v9, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 73
    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v2, Lcom/meizu/flyme/launcher/nr;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/nr;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v2, Lcom/meizu/flyme/launcher/ns;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/ns;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    const-wide/16 v4, 0x1c0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    new-instance v3, Lcom/meizu/flyme/launcher/nt;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/nt;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    const-wide/16 v4, 0x70

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    new-instance v4, Lcom/meizu/flyme/launcher/nu;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/nu;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-array v4, v8, [F

    fill-array-data v4, :array_3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 118
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v14, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    const-wide/16 v6, 0x200

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v5, Lcom/meizu/flyme/launcher/nv;

    invoke-direct {v5, p0}, Lcom/meizu/flyme/launcher/nv;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    new-array v5, v8, [F

    fill-array-data v5, :array_4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    new-instance v6, Lcom/meizu/flyme/launcher/nw;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/launcher/nw;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    new-array v6, v8, [F

    fill-array-data v6, :array_5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 142
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    new-instance v7, Lcom/meizu/flyme/launcher/nx;

    invoke-direct {v7, p0}, Lcom/meizu/flyme/launcher/nx;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-array v7, v8, [F

    fill-array-data v7, :array_6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 154
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    new-instance v0, Lcom/meizu/flyme/launcher/ny;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ny;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v8, 0xd0

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 168
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v8, 0xd0

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 170
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 177
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/flyme/launcher/nz;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/nz;-><init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 198
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ax;->a()V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->p:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->s:F

    .line 49
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->i:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    .line 50
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    .line 51
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LongPressClingView;->f()V

    .line 56
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 60
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    iget v1, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    iget v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->m:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->h:F

    iget v3, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->k:F

    iget v1, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->l:F

    iget v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->m:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->o:F

    iget v3, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->h:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/flyme/launcher/LongPressClingView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    return-void
.end method
