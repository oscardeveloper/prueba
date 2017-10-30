.class final Lcom/meizu/flyme/launcher/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lv;->c:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/lv;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1774
    sget-object v0, Lcom/meizu/flyme/launcher/lx;->c:Lcom/meizu/flyme/launcher/lx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 1776
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lv;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lv;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1779
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1780
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1803
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    monitor-exit v1

    .line 1806
    return-void

    .line 1782
    :pswitch_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;Z)V

    .line 1784
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1785
    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-object v3, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v6, v3, Lcom/meizu/flyme/launcher/fx;->f:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1788
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting a folder ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") which still "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contains items ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1790
    const-string v3, "Launcher.Model"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1793
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1797
    :pswitch_2
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1800
    :pswitch_3
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lv;->b:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
