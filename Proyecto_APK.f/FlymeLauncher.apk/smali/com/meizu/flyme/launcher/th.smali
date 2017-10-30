.class Lcom/meizu/flyme/launcher/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/meizu/flyme/launcher/ShortcutIcon;

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;[FLcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 8616
    iput-object p1, p0, Lcom/meizu/flyme/launcher/th;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/th;->a:[F

    iput-object p3, p0, Lcom/meizu/flyme/launcher/th;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8630
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 8622
    iget-object v0, p0, Lcom/meizu/flyme/launcher/th;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8623
    iget-object v0, p0, Lcom/meizu/flyme/launcher/th;->c:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/th;->b:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;I)V

    .line 8625
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8635
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8618
    return-void
.end method
