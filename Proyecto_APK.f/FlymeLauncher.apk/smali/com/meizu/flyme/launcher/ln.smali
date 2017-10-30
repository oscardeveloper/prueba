.class Lcom/meizu/flyme/launcher/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lm;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/lm;)V
    .locals 0

    .prologue
    .line 6834
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ln;->a:Lcom/meizu/flyme/launcher/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6837
    const-string v0, "Launcher.Model"

    const-string v1, "export privacy-list"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6838
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ln;->a:Lcom/meizu/flyme/launcher/lm;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/lm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 6839
    iget v2, v0, Lcom/meizu/flyme/i/a;->b:I

    if-lez v2, :cond_0

    sget-object v2, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6841
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/ki;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6844
    :cond_1
    return-void
.end method
