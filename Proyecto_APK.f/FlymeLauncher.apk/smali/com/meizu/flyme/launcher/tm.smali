.class Lcom/meizu/flyme/launcher/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fx;

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;)V
    .locals 0

    .prologue
    .line 9074
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tm;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9077
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tm;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/fx;)[J

    move-result-object v1

    .line 9079
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_1

    .line 9080
    iget-object v2, p0, Lcom/meizu/flyme/launcher/tm;->b:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;[J)V

    .line 9087
    :cond_0
    return-void

    .line 9081
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_0

    .line 9082
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/tm;->a:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9083
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 9084
    iget-object v3, p0, Lcom/meizu/flyme/launcher/tm;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v3, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;[J)V

    goto :goto_0
.end method
