.class Lcom/meizu/a/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/meizu/a/a/n;->c:Lcom/meizu/a/a/h;

    iput-object p2, p0, Lcom/meizu/a/a/n;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/a/a/n;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/meizu/a/a/n;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 844
    iget-object v0, p0, Lcom/meizu/a/a/n;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 845
    return-void
.end method
