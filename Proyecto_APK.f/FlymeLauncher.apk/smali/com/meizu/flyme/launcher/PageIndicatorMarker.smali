.class public Lcom/meizu/flyme/launcher/PageIndicatorMarker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->c:Z

    .line 46
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xaf

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->c:Z

    .line 78
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xaf

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 97
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->c:Z

    .line 98
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f100067

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f100066

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b:Landroid/widget/ImageView;

    .line 51
    return-void
.end method
