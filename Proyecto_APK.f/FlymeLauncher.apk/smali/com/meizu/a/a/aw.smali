.class Lcom/meizu/a/a/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/meizu/a/a/aw;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/meizu/a/a/aw;->a:Lcom/meizu/a/a/as;

    invoke-virtual {v0}, Lcom/meizu/a/a/as;->c()V

    .line 372
    iget-object v0, p0, Lcom/meizu/a/a/aw;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/meizu/a/a/aw;->a:Lcom/meizu/a/a/as;

    iget-object v0, v0, Lcom/meizu/a/a/as;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 375
    :cond_0
    return-void
.end method
