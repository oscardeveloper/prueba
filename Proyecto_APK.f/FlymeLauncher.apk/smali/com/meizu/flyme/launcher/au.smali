.class Lcom/meizu/flyme/launcher/au;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/Cling;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/meizu/flyme/launcher/au;->b:Lcom/meizu/flyme/launcher/Cling;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/au;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/au;->b:Lcom/meizu/flyme/launcher/Cling;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Cling;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/au;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 231
    return-void
.end method
