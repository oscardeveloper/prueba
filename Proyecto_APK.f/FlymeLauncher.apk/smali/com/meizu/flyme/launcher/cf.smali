.class Lcom/meizu/flyme/launcher/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cf;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1046
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 1047
    iget-object v1, p0, Lcom/meizu/flyme/launcher/cf;->a:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/DragLayer;)Lcom/meizu/flyme/launcher/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/cl;->setAlpha(F)V

    .line 1048
    return-void
.end method
