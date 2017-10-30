.class Lcom/meizu/flyme/launcher/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/t;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/t;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/meizu/flyme/launcher/u;->a:Lcom/meizu/flyme/launcher/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/flyme/launcher/u;->a:Lcom/meizu/flyme/launcher/t;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setRecyclePreviewsWhenDetachedFromWindow(Z)V

    .line 277
    iget-object v0, p0, Lcom/meizu/flyme/launcher/u;->a:Lcom/meizu/flyme/launcher/t;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->e(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 278
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setRecyclePreviewsWhenDetachedFromWindow(Z)V

    .line 279
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/u;->a()V

    .line 289
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/u;->a()V

    .line 284
    return-void
.end method
