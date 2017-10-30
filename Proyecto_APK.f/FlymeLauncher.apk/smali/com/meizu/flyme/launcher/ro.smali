.class Lcom/meizu/flyme/launcher/ro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/rl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/rl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ro;->b:Lcom/meizu/flyme/launcher/rl;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ro;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ro;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ro;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rl;->a:Z

    .line 107
    return-void
.end method
