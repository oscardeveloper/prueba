.class public Lcom/meizu/flyme/launcher/ax;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/AnimatorSet;

.field d:Lcom/meizu/flyme/launcher/pb;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Paint;

.field h:F

.field i:F

.field j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/meizu/flyme/launcher/ax;->h:F

    .line 24
    sget v0, Lcom/meizu/flyme/launcher/oi;->n:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/ax;->i:F

    .line 25
    sget v0, Lcom/meizu/flyme/launcher/oi;->o:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/ax;->j:F

    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ax;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ax;->a()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ax;->g:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/ax;->h:F

    .line 49
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/ax;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ax;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ax;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setOnViewAnimEnd(Lcom/meizu/flyme/launcher/pb;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ax;->d:Lcom/meizu/flyme/launcher/pb;

    .line 54
    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ax;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setTipsTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ax;->e:Landroid/widget/TextView;

    .line 85
    return-void
.end method
