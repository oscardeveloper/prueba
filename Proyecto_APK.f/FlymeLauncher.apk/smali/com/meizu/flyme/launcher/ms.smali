.class Lcom/meizu/flyme/launcher/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/flyme/launcher/mq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mq;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 4375
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ms;->e:Lcom/meizu/flyme/launcher/mq;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ms;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ms;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ms;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/ms;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4377
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 4378
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ms;->a:Lcom/meizu/flyme/launcher/lw;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4379
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ms;->a:Lcom/meizu/flyme/launcher/lw;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ms;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ms;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/ms;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 4382
    :cond_0
    return-void

    .line 4377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
