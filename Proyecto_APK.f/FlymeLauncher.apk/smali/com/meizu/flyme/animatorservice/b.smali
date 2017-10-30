.class Lcom/meizu/flyme/animatorservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:Lcom/meizu/flyme/animatorservice/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/animatorservice/a;Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/animatorservice/b;->b:Lcom/meizu/flyme/animatorservice/a;

    iput-object p2, p0, Lcom/meizu/flyme/animatorservice/b;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/b;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->setTranslationY(F)V

    .line 50
    return-void
.end method
