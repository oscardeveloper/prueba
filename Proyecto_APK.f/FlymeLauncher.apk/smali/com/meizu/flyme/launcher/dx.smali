.class Lcom/meizu/flyme/launcher/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/meizu/flyme/launcher/eh;

.field final synthetic d:Lcom/meizu/flyme/launcher/FolderIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/FolderIcon;ZFLcom/meizu/flyme/launcher/eh;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/dx;->a:Z

    iput p3, p0, Lcom/meizu/flyme/launcher/dx;->b:F

    iput-object p4, p0, Lcom/meizu/flyme/launcher/dx;->c:Lcom/meizu/flyme/launcher/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 868
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 869
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/dx;->a:Z

    if-eqz v1, :cond_0

    .line 870
    sub-float v0, v5, v0

    .line 871
    iget-object v1, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 874
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->e(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/dx;->b:F

    iget-object v3, p0, Lcom/meizu/flyme/launcher/dx;->c:Lcom/meizu/flyme/launcher/eh;

    iget v3, v3, Lcom/meizu/flyme/launcher/eh;->a:F

    iget v4, p0, Lcom/meizu/flyme/launcher/dx;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/launcher/eh;->a:F

    .line 875
    iget-object v1, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->e(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/dx;->c:Lcom/meizu/flyme/launcher/eh;

    iget v2, v2, Lcom/meizu/flyme/launcher/eh;->b:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    iput v2, v1, Lcom/meizu/flyme/launcher/eh;->b:F

    .line 876
    iget-object v1, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->e(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/dx;->c:Lcom/meizu/flyme/launcher/eh;

    iget v2, v2, Lcom/meizu/flyme/launcher/eh;->c:F

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Lcom/meizu/flyme/launcher/eh;->c:F

    .line 877
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dx;->d:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 878
    return-void
.end method
