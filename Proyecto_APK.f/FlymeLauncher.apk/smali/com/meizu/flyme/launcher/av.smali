.class Lcom/meizu/flyme/launcher/av;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/Cling;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/meizu/flyme/launcher/av;->b:Lcom/meizu/flyme/launcher/Cling;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/av;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/meizu/flyme/launcher/av;->b:Lcom/meizu/flyme/launcher/Cling;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Cling;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/launcher/av;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    return-void
.end method
