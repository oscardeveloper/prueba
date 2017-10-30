.class Lcom/meizu/flyme/animatorservice/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;

.field final synthetic b:Lcom/meizu/flyme/animatorservice/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/animatorservice/a;Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/flyme/animatorservice/c;->b:Lcom/meizu/flyme/animatorservice/a;

    iput-object p2, p0, Lcom/meizu/flyme/animatorservice/c;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/c;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/DragLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/c;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/DragLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    return-void
.end method
