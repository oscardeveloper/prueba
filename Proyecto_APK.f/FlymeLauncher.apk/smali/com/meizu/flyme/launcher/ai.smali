.class Lcom/meizu/flyme/launcher/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/an;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/an;IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ai;->g:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ai;->a:Lcom/meizu/flyme/launcher/an;

    iput p3, p0, Lcom/meizu/flyme/launcher/ai;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/ai;->c:I

    iput p5, p0, Lcom/meizu/flyme/launcher/ai;->d:I

    iput p6, p0, Lcom/meizu/flyme/launcher/ai;->e:I

    iput-object p7, p0, Lcom/meizu/flyme/launcher/ai;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1223
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ai;->a:Lcom/meizu/flyme/launcher/an;

    sub-float v2, v4, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/ai;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ai;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/meizu/flyme/launcher/an;->k:I

    .line 1224
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ai;->a:Lcom/meizu/flyme/launcher/an;

    sub-float v2, v4, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/ai;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/ai;->e:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/meizu/flyme/launcher/an;->l:I

    .line 1225
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ai;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1226
    return-void
.end method
