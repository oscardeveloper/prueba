.class Lcom/meizu/flyme/launcher/ra;
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
    .line 1003
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/ra;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1028
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 1029
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 1030
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 1031
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ra;->a:Z

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setPushMsg(Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1035
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1015
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ra;->a:Z

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 1017
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 1018
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 1020
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1021
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->c(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)Z

    .line 1024
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1039
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x3f99999a    # 1.2f

    .line 1006
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 1007
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 1008
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ra;->a:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ra;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 1011
    :cond_0
    return-void
.end method
