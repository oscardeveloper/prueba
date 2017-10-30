.class Lcom/meizu/flyme/launcher/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 10971
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jm;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/jm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10976
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10977
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 10978
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-nez v3, :cond_0

    .line 10979
    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10982
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 10983
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10984
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v3

    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10987
    :cond_3
    return-void
.end method
