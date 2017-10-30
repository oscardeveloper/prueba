.class Lcom/meizu/flyme/launcher/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fx;

.field final synthetic b:[J

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;[J)V
    .locals 0

    .prologue
    .line 9125
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tn;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tn;->a:Lcom/meizu/flyme/launcher/fx;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/tn;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tn;->c:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tn;->a:Lcom/meizu/flyme/launcher/fx;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tn;->b:[J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/fx;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tn;->c:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tn;->a:Lcom/meizu/flyme/launcher/fx;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;I)V

    .line 9131
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tn;->c:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tn;->a:Lcom/meizu/flyme/launcher/fx;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/tn;->b:[J

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;[J)V

    .line 9136
    :goto_0
    return-void

    .line 9134
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tn;->c:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/tn;->a:Lcom/meizu/flyme/launcher/fx;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;I)V

    goto :goto_0
.end method
