.class Lcom/meizu/flyme/launcher/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 6044
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hi;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/hi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6066
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6057
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/hi;->a:Z

    if-nez v0, :cond_0

    .line 6058
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6059
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 6061
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6071
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6047
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/hi;->a:Z

    if-eqz v0, :cond_0

    .line 6048
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6052
    :goto_0
    return-void

    .line 6050
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
