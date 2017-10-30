.class Lcom/meizu/flyme/launcher/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FF)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rm;->d:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rm;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput p3, p0, Lcom/meizu/flyme/launcher/rm;->b:F

    iput p4, p0, Lcom/meizu/flyme/launcher/rm;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rm;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rm;->b:F

    iget v3, p0, Lcom/meizu/flyme/launcher/rm;->b:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rm;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rm;->c:F

    iget v3, p0, Lcom/meizu/flyme/launcher/rm;->b:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    return-void
.end method
