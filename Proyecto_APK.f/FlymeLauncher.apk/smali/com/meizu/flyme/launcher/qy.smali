.class Lcom/meizu/flyme/launcher/qy;
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
    .line 920
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 934
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 935
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 936
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 937
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 938
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 930
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3f8ccccd    # 1.1f

    .line 923
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 924
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 925
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qy;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 926
    return-void
.end method
