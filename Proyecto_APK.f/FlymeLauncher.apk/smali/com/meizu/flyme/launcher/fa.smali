.class Lcom/meizu/flyme/launcher/fa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/an;

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/an;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/fa;->b:Lcom/meizu/flyme/launcher/an;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/fa;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/fa;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/fa;->a:Z

    .line 760
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/fa;->a:Z

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/fa;->b:Lcom/meizu/flyme/launcher/an;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/fa;->b:Lcom/meizu/flyme/launcher/an;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    new-instance v1, Lcom/meizu/flyme/launcher/fb;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/fb;-><init>(Lcom/meizu/flyme/launcher/fa;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->post(Ljava/lang/Runnable;)Z

    .line 755
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->b(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/fa;->b:Lcom/meizu/flyme/launcher/an;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fa;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    return-void
.end method
