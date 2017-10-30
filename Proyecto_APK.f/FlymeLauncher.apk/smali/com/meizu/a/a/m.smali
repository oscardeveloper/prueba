.class Lcom/meizu/a/a/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/m;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->c()V

    .line 832
    return-void
.end method
