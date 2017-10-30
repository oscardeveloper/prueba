.class Lcom/meizu/flyme/launcher/jc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 10220
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jc;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/jc;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/jc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10224
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10225
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10226
    return-void
.end method
