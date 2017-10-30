.class Lcom/meizu/flyme/launcher/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3994
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mg;->c:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mg;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/mg;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3996
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3997
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mg;->c:Lcom/meizu/flyme/launcher/mc;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/mg;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v2

    .line 3998
    if-eqz v2, :cond_0

    .line 3999
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mg;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lcom/meizu/flyme/launcher/lw;->c(Ljava/util/ArrayList;)V

    .line 4002
    :cond_0
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bound all "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/mg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apps from cache in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4002
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4005
    return-void
.end method
