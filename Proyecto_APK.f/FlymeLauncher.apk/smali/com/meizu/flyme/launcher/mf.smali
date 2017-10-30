.class Lcom/meizu/flyme/launcher/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;ZJ)V
    .locals 0

    .prologue
    .line 3942
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mf;->d:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mf;->a:Lcom/meizu/flyme/launcher/lw;

    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/mf;->b:Z

    iput-wide p4, p0, Lcom/meizu/flyme/launcher/mf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3944
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mf;->d:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mf;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3945
    if-eqz v0, :cond_0

    .line 3946
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/mf;->b:Z

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->g(Z)V

    .line 3951
    :cond_0
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bound workspace in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3952
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/mf;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3951
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3955
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mf;->d:Lcom/meizu/flyme/launcher/mc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/mc;->b(Lcom/meizu/flyme/launcher/mc;Z)Z

    .line 3956
    return-void
.end method
