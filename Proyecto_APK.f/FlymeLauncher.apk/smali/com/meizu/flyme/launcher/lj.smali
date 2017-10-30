.class Lcom/meizu/flyme/launcher/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/j/e;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Lcom/meizu/flyme/j/e;)V
    .locals 0

    .prologue
    .line 6596
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lj;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lj;->a:Lcom/meizu/flyme/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6599
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 6600
    :goto_0
    if-eqz v0, :cond_0

    .line 6602
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lj;->a:Lcom/meizu/flyme/j/e;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->a(Lcom/meizu/flyme/j/e;)V

    .line 6604
    :cond_0
    return-void

    .line 6599
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
