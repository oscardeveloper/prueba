.class Lcom/meizu/flyme/launcher/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;I)I

    .line 1247
    const/4 v0, 0x0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->b()V

    .line 1250
    iget-object v1, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->bringToFront()V

    .line 1251
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->bringToFront()V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->c(Lcom/meizu/flyme/launcher/Folder;)V

    .line 1255
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    .line 1257
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    new-instance v1, Lcom/meizu/flyme/launcher/dm;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dm;-><init>(Lcom/meizu/flyme/launcher/dj;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->post(Ljava/lang/Runnable;)Z

    .line 1263
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1273
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    .line 1193
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0, v8, v5}, Lcom/meizu/flyme/launcher/Folder;->a(ZZ)V

    .line 1195
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    new-instance v1, Lcom/meizu/flyme/launcher/dk;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dk;-><init>(Lcom/meizu/flyme/launcher/dj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Folder;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1204
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->l()V

    .line 1205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    .line 1206
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    .line 1207
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1206
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;ILjava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0, v5}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;I)I

    .line 1211
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setAlpha(F)V

    .line 1212
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1213
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v1, v6, v2, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1214
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1215
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1216
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/Folder;->b(Lcom/meizu/flyme/launcher/Folder;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1217
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1218
    new-instance v1, Lcom/meizu/flyme/launcher/dl;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dl;-><init>(Lcom/meizu/flyme/launcher/dj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1240
    return-void
.end method
