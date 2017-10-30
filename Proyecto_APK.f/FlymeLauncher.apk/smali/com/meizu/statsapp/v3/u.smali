.class Lcom/meizu/statsapp/v3/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/k;

.field final synthetic b:Lcom/meizu/statsapp/v3/t;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/t;Landroid/os/Looper;Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/u;->a:Lcom/meizu/statsapp/v3/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 703
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 704
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.what: ONCE_USE"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/t;->a(Lcom/meizu/statsapp/v3/t;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/t;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->c(Lcom/meizu/statsapp/v3/k;)V

    .line 707
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/t;->b(Lcom/meizu/statsapp/v3/t;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meizu/statsapp/v3/t;->a(Lcom/meizu/statsapp/v3/t;J)J

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/t;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->d(Lcom/meizu/statsapp/v3/k;)V

    .line 710
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/t;->c(Lcom/meizu/statsapp/v3/t;)V

    .line 711
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    invoke-static {v0, v4, v5}, Lcom/meizu/statsapp/v3/t;->a(Lcom/meizu/statsapp/v3/t;J)J

    .line 712
    iget-object v0, p0, Lcom/meizu/statsapp/v3/u;->b:Lcom/meizu/statsapp/v3/t;

    invoke-static {v0, v4, v5}, Lcom/meizu/statsapp/v3/t;->b(Lcom/meizu/statsapp/v3/t;J)J

    .line 714
    :cond_1
    return-void
.end method
