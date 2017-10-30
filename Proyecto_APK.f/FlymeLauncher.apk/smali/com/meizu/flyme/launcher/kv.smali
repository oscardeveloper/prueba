.class Lcom/meizu/flyme/launcher/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lcom/meizu/flyme/launcher/ku;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ku;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/kv;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/kv;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/kv;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/meizu/flyme/launcher/kv;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/meizu/flyme/launcher/kv;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/kt;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/lw;

    .line 818
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    if-ne v2, v0, :cond_6

    if-eqz v0, :cond_6

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 823
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 824
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 825
    sget v7, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    .line 827
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 817
    goto :goto_0

    .line 830
    :cond_1
    iget-wide v8, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_2

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    iget-object v7, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v7, v7, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    .line 831
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kv;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v5, v5, Lcom/meizu/flyme/launcher/ku;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v4, v3, v2, v5}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 841
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 843
    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedShortcutsLastPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kv;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v0, v4}, Lcom/meizu/flyme/launcher/lw;->a(Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 848
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 850
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 851
    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedPrivacyShortcutsLastPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5, v1}, Lcom/meizu/flyme/launcher/lw;->a(Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V

    goto :goto_3

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 857
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kv;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 858
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    const-string v0, "Launcher.Model"

    const-string v1, "create privacy folder and add icon"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 863
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 864
    iget-object v3, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/ku;->c:Lcom/meizu/flyme/launcher/lw;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kv;->g:Lcom/meizu/flyme/launcher/ku;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/ku;->e:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5, v0}, Lcom/meizu/flyme/launcher/lw;->a(Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V

    goto :goto_4

    .line 868
    :cond_6
    return-void
.end method
