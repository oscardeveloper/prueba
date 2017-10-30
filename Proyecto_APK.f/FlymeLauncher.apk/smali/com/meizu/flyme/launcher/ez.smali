.class Lcom/meizu/flyme/launcher/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;IILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ez;->e:Lcom/meizu/flyme/launcher/Hotseat;

    iput p2, p0, Lcom/meizu/flyme/launcher/ez;->a:I

    iput p3, p0, Lcom/meizu/flyme/launcher/ez;->b:I

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ez;->c:Landroid/view/View;

    iput p5, p0, Lcom/meizu/flyme/launcher/ez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 721
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 722
    iget v1, p0, Lcom/meizu/flyme/launcher/ez;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/ez;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 723
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ez;->c:Landroid/view/View;

    iget v2, p0, Lcom/meizu/flyme/launcher/ez;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 724
    return-void
.end method
