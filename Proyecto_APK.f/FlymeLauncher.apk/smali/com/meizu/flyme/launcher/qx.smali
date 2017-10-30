.class Lcom/meizu/flyme/launcher/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/ShortcutIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/qx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 893
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 894
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 895
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 896
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qx;->a:Z

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 902
    :goto_0
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 900
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qx;->a:Z

    if-nez v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 889
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 906
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 876
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qx;->a:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 880
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 881
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qx;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 882
    return-void
.end method
