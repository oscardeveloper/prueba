.class Lcom/meizu/flyme/launcher/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/dq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/dq;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ds;->a:Lcom/meizu/flyme/launcher/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1446
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1450
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ds;->a:Lcom/meizu/flyme/launcher/dq;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setAlpha(F)V

    .line 1438
    return-void
.end method
