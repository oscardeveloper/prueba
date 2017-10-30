.class Lcom/meizu/flyme/launcher/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 5689
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5714
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5709
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5719
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 5697
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setVisibility(I)V

    .line 5698
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aK()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 5699
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->setVisibility(I)V

    .line 5700
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 5701
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aL()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->setVisibility(I)V

    .line 5702
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 5704
    :cond_0
    return-void
.end method
