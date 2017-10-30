.class Lcom/meizu/flyme/launcher/pn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pn;->b:Lcom/meizu/flyme/launcher/pe;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/pn;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2892
    return-void
.end method
