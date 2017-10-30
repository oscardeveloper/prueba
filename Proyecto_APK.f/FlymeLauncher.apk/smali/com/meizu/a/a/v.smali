.class Lcom/meizu/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1119
    iget-object v0, p0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return v4

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1121
    iget-object v0, p0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1122
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1123
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1124
    new-instance v1, Lcom/meizu/a/a/w;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/w;-><init>(Lcom/meizu/a/a/v;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1131
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 1121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
