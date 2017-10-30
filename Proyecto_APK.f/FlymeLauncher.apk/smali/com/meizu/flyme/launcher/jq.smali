.class Lcom/meizu/flyme/launcher/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:Lcom/meizu/flyme/launcher/fx;

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;JLcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)V
    .locals 0

    .prologue
    .line 11043
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jq;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput-wide p2, p0, Lcom/meizu/flyme/launcher/jq;->a:J

    iput-object p4, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/jq;->c:Lcom/meizu/flyme/launcher/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 11046
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/jq;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v3

    .line 11048
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    .line 11049
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v2, v0

    .line 11057
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/jq;->a:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/jq;->c:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;JLcom/meizu/flyme/launcher/fx;)V

    .line 11059
    return-void

    .line 11050
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/d;

    if-eqz v0, :cond_1

    .line 11051
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/d;->b()Lcom/meizu/flyme/launcher/rb;

    move-result-object v2

    goto :goto_0

    .line 11053
    :cond_1
    const/4 v2, 0x0

    .line 11054
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the iteminfo type is error!iteminfo = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/flyme/launcher/jq;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11055
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
