.class Lcom/meizu/flyme/launcher/rq;
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
    .line 226
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rq;->d:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/rq;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput p3, p0, Lcom/meizu/flyme/launcher/rq;->b:F

    iput p4, p0, Lcom/meizu/flyme/launcher/rq;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rq;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rq;->b:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/rq;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->setTranslationY(F)V

    .line 231
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rq;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/rq;->c:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/rq;->c:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Hotseat;->setTranslationY(F)V

    .line 232
    return-void
.end method
