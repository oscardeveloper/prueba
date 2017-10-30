.class Lcom/meizu/flyme/launcher/qz;
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
    .line 957
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 975
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleX(F)V

    .line 976
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setScaleY(F)V

    .line 977
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setPushMsg(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 979
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setPushMsg(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 970
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 960
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->d(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 961
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 962
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 963
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qz;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->e(Lcom/meizu/flyme/launcher/ShortcutIcon;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 964
    return-void
.end method
