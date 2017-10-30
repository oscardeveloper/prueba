.class Lcom/meizu/a/a/ag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/af;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/af;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/meizu/a/a/ag;->a:Lcom/meizu/a/a/af;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/meizu/a/a/ag;->a:Lcom/meizu/a/a/af;

    iget-object v0, v0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/ag;->a:Lcom/meizu/a/a/af;

    iget-object v1, v1, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/h;->removeView(Landroid/view/View;)V

    .line 1397
    iget-object v0, p0, Lcom/meizu/a/a/ag;->a:Lcom/meizu/a/a/af;

    iget-object v0, v0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/ag;->a:Lcom/meizu/a/a/af;

    iget-object v1, v1, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->h(Lcom/meizu/a/a/h;)Lcom/meizu/a/a/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/a/a/h;->x:Lcom/meizu/a/a/bp;

    .line 1398
    return-void
.end method
