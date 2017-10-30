.class Lcom/meizu/flyme/launcher/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fd;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fd;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->e(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fd;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->e(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 836
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fd;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Hotseat;->e(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 837
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 839
    :cond_0
    return-void
.end method
