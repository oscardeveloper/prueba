.class Lcom/meizu/flyme/launcher/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6800
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lm;->d:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lm;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/lm;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6804
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6808
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 6809
    :goto_0
    if-eqz v0, :cond_0

    .line 6811
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->aG()V

    .line 6813
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->p:Z

    .line 6849
    :cond_1
    :goto_1
    return-void

    .line 6808
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6814
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6815
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->d:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->k(Landroid/content/Context;)V

    .line 6818
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6820
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6821
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 6822
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-nez v3, :cond_4

    .line 6823
    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6826
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 6827
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6828
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v3

    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 6833
    :cond_7
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6834
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meizu/flyme/launcher/ln;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ln;-><init>(Lcom/meizu/flyme/launcher/lm;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
