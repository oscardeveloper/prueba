.class Lcom/meizu/flyme/launcher/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;Z)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/dq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1497
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1459
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->p:Z

    .line 1460
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setAlpha(F)V

    .line 1465
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->r()V

    .line 1468
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aj:Lcom/meizu/flyme/launcher/FolderIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->setFolderPreviewBackgroundVisiable(Z)V

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0, v3}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;I)I

    .line 1475
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->e(Lcom/meizu/flyme/launcher/Folder;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1476
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FolderEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    sput-object v2, Lcom/meizu/flyme/launcher/rw;->aj:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 1482
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1492
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1502
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 1407
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/dq;->a:Z

    invoke-virtual {v0, v6, v1}, Lcom/meizu/flyme/launcher/Folder;->a(ZZ)V

    .line 1409
    iget-object v4, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    new-instance v5, Lcom/meizu/flyme/launcher/dr;

    invoke-direct {v5, p0}, Lcom/meizu/flyme/launcher/dr;-><init>(Lcom/meizu/flyme/launcher/dq;)V

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/dq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    .line 1418
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 1409
    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Lcom/meizu/flyme/launcher/Folder;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1421
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/FolderEditText;->setAlpha(F)V

    .line 1423
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    const/16 v1, 0x20

    iget-object v4, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    .line 1424
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08003f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1423
    invoke-static {v0, v1, v4}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;ILjava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0, v6}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;I)I

    .line 1428
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1429
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1430
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1431
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1432
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meizu/flyme/launcher/dq;->a:Z

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Folder;->d(Lcom/meizu/flyme/launcher/Folder;)I

    move-result v2

    int-to-long v2, v2

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1433
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1434
    new-instance v1, Lcom/meizu/flyme/launcher/ds;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ds;-><init>(Lcom/meizu/flyme/launcher/dq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1453
    return-void

    :cond_1
    move-wide v0, v2

    .line 1418
    goto :goto_0
.end method
