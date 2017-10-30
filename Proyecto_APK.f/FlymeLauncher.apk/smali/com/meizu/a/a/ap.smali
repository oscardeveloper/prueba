.class Lcom/meizu/a/a/ap;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/meizu/a/a/h;->c:I

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/a/a/h;->I:Z

    .line 615
    iget-object v0, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/meizu/a/a/ap;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurDrawable;->setStatic(Z)V

    .line 618
    :cond_1
    return-void
.end method
