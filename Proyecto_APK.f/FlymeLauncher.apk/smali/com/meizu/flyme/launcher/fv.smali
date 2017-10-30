.class public Lcom/meizu/flyme/launcher/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;JFF)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x15e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/fv;->g:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fv;->h:Ljava/lang/Object;

    .line 47
    iput-wide v4, p0, Lcom/meizu/flyme/launcher/fv;->a:J

    .line 48
    iput-wide v4, p0, Lcom/meizu/flyme/launcher/fv;->b:J

    .line 51
    iput v1, p0, Lcom/meizu/flyme/launcher/fv;->i:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p4, v0, v1

    aput p5, v0, v2

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    .line 55
    iput-wide p2, p0, Lcom/meizu/flyme/launcher/fv;->c:J

    .line 56
    iput p4, p0, Lcom/meizu/flyme/launcher/fv;->d:F

    .line 57
    iput p5, p0, Lcom/meizu/flyme/launcher/fv;->e:F

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/fw;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/fw;-><init>(Lcom/meizu/flyme/launcher/fv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/fv;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/meizu/flyme/launcher/fv;->i:I

    return p1
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 69
    if-ne p1, v9, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/fv;->e:F

    move v1, v0

    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/fv;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/flyme/launcher/fv;->d:F

    .line 73
    :goto_1
    if-ne p1, v9, :cond_2

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fv;->a:J

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fv;->a()V

    .line 80
    iput p1, p0, Lcom/meizu/flyme/launcher/fv;->i:I

    .line 84
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const v7, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    iget-object v5, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v4, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v2, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v10

    aput v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    iput-boolean v10, p0, Lcom/meizu/flyme/launcher/fv;->g:Z

    .line 92
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/fv;->d:F

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fv;->b:J

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/fv;->i:I

    .line 118
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fv;->h:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/fv;->a(I)V

    .line 139
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/fv;->a(I)V

    .line 149
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fv;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method
