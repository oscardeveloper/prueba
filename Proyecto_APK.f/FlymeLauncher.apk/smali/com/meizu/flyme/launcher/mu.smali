.class Lcom/meizu/flyme/launcher/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Lcom/meizu/flyme/launcher/mq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;)V
    .locals 0

    .prologue
    .line 4399
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mu;->b:Lcom/meizu/flyme/launcher/mq;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mu;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4401
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 4402
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mu;->a:Lcom/meizu/flyme/launcher/lw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4403
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mu;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->aq()V

    .line 4405
    :cond_0
    return-void

    .line 4401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
