.class final Lcom/meizu/flyme/launcher/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kg;->a:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/kg;->c:Z

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kg;->c:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/kg;->c:Z

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kg;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kg;->b:Landroid/view/View;

    new-instance v1, Lcom/meizu/flyme/launcher/kh;

    invoke-direct {v1, p0, p0}, Lcom/meizu/flyme/launcher/kh;-><init>(Lcom/meizu/flyme/launcher/kg;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
