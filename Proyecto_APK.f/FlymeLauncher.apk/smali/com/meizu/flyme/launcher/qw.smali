.class Lcom/meizu/flyme/launcher/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ShortcutIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 845
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 846
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 847
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 848
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 849
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 839
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    .line 841
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 830
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 832
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 833
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qw;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 834
    return-void
.end method
