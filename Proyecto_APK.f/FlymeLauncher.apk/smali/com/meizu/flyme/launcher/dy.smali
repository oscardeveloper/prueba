.class Lcom/meizu/flyme/launcher/dy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/FolderIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/FolderIcon;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/dy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 888
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    .line 889
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 893
    :cond_0
    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->h:Z

    .line 894
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleX(F)V

    .line 895
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleY(F)V

    .line 896
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setTranslationY(F)V

    .line 897
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->b()V

    .line 901
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    .line 884
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dy;->b:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 885
    return-void
.end method
