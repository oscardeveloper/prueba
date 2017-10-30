.class Lcom/meizu/flyme/launcher/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/dj;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/dj;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dl;->a:Lcom/meizu/flyme/launcher/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1232
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1227
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1237
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dl;->a:Lcom/meizu/flyme/launcher/dj;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setAlpha(F)V

    .line 1222
    return-void
.end method
