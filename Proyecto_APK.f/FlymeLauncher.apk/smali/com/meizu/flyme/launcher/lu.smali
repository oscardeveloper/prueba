.class final Lcom/meizu/flyme/launcher/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;ZLandroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lu;->c:Landroid/content/ContentResolver;

    iput-boolean p4, p0, Lcom/meizu/flyme/launcher/lu;->d:Z

    iput-object p5, p0, Lcom/meizu/flyme/launcher/lu;->e:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1715
    sget-object v0, Lcom/meizu/flyme/launcher/lx;->a:Lcom/meizu/flyme/launcher/lx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 1717
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lu;->c:Landroid/content/ContentResolver;

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/lu;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->e:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1721
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1722
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/meizu/flyme/launcher/kt;->a(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V

    .line 1723
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1747
    :cond_0
    :goto_1
    :pswitch_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1748
    return-void

    .line 1717
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/nj;->d:Landroid/net/Uri;

    goto :goto_0

    .line 1726
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/util/HashMap;Z)V

    .line 1731
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 1733
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1747
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1735
    :cond_3
    :try_start_2
    sget-object v0, Lcom/meizu/flyme/launcher/kt;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a folder that "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doesn\'t exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1739
    const-string v2, "Launcher.Model"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1744
    :pswitch_3
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lu;->b:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1724
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
