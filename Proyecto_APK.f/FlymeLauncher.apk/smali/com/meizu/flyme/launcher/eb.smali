.class Lcom/meizu/flyme/launcher/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/meizu/flyme/launcher/ea;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ea;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/meizu/flyme/launcher/eb;->b:Lcom/meizu/flyme/launcher/ea;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/eb;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eb;->a:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 334
    return-void
.end method
