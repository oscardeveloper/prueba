.class Lcom/meizu/a/a/ac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/meizu/a/a/ac;->c:Lcom/meizu/a/a/h;

    iput-object p2, p0, Lcom/meizu/a/a/ac;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/a/a/ac;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/meizu/a/a/ac;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1304
    iget-object v0, p0, Lcom/meizu/a/a/ac;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1305
    return-void
.end method
