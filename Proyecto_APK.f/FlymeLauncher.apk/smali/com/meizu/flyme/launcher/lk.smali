.class Lcom/meizu/flyme/launcher/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/flyme/launcher/rb;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 6678
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lk;->e:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lk;->b:Lcom/meizu/flyme/launcher/rb;

    iput p4, p0, Lcom/meizu/flyme/launcher/lk;->c:I

    iput-object p5, p0, Lcom/meizu/flyme/launcher/lk;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 6681
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 6682
    :goto_0
    if-eqz v0, :cond_0

    .line 6684
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lk;->b:Lcom/meizu/flyme/launcher/rb;

    iget v3, p0, Lcom/meizu/flyme/launcher/lk;->c:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/lk;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    .line 6686
    :cond_0
    return-void

    .line 6681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
