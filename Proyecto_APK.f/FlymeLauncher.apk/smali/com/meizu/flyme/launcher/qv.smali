.class Lcom/meizu/flyme/launcher/qv;
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
    .line 777
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 799
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 800
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 802
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 803
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 789
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 791
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 792
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->b(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)Z

    .line 794
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x3f8ccccd    # 1.1f

    .line 780
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 781
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 782
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qv;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    return-void
.end method
