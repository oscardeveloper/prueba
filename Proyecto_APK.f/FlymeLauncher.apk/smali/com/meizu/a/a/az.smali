.class Lcom/meizu/a/a/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/ay;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/ay;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 516
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    const/4 v1, 0x3

    iput v1, v0, Lcom/meizu/a/a/as;->c:I

    .line 517
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/a/a/as;->I:Z

    .line 518
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, v2}, Lcom/meizu/a/a/bp;->setEnabled(Z)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/meizu/a/a/az;->a:Lcom/meizu/a/a/ay;

    iget-object v0, v0, Lcom/meizu/a/a/ay;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setStatic(Z)V

    .line 525
    :cond_1
    return-void
.end method
