.class Lcom/meizu/a/a/ab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/ab;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->c()V

    .line 1294
    return-void
.end method
