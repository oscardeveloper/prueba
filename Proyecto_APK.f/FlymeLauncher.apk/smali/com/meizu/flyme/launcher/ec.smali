.class Lcom/meizu/flyme/launcher/ec;
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
    .line 370
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ec;->b:Lcom/meizu/flyme/launcher/ea;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ec;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ec;->a:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 379
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
