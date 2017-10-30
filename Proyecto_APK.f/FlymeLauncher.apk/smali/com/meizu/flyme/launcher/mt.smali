.class Lcom/meizu/flyme/launcher/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/flyme/launcher/mq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4388
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mt;->c:Lcom/meizu/flyme/launcher/mq;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mt;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/mt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4391
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 4392
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mt;->a:Lcom/meizu/flyme/launcher/lw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4393
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mt;->a:Lcom/meizu/flyme/launcher/lw;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mt;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->f(Ljava/util/ArrayList;)V

    .line 4395
    :cond_0
    return-void

    .line 4391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
