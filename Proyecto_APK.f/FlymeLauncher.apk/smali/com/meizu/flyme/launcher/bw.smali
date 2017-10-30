.class final Lcom/meizu/flyme/launcher/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:Lcom/meizu/flyme/launcher/cl;

.field final synthetic b:Lcom/meizu/flyme/launcher/bu;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/bu;Lcom/meizu/flyme/launcher/bu;Lcom/meizu/flyme/launcher/cl;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bw;->b:Lcom/meizu/flyme/launcher/bu;

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p3, p0, Lcom/meizu/flyme/launcher/bw;->a:Lcom/meizu/flyme/launcher/cl;

    .line 1033
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1040
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1041
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bw;->b:Lcom/meizu/flyme/launcher/bu;

    iget v1, v1, Lcom/meizu/flyme/launcher/bu;->a:F

    mul-float/2addr v1, v0

    sub-float v2, v4, v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bw;->b:Lcom/meizu/flyme/launcher/bu;

    iget v3, v3, Lcom/meizu/flyme/launcher/bu;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1042
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bw;->b:Lcom/meizu/flyme/launcher/bu;

    iget v2, v2, Lcom/meizu/flyme/launcher/bu;->b:F

    mul-float/2addr v2, v0

    sub-float v0, v4, v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bw;->b:Lcom/meizu/flyme/launcher/bu;

    iget v3, v3, Lcom/meizu/flyme/launcher/bu;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1043
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bw;->a:Lcom/meizu/flyme/launcher/cl;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/meizu/flyme/launcher/cl;->b(II)V

    .line 1044
    return-void
.end method
