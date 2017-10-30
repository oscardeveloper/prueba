.class Lcom/meizu/flyme/launcher/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 11016
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jo;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11020
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jo;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aO()V

    .line 11022
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jo;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/jo;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->f(J)V

    .line 11023
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/i/b;->a(Z)V

    .line 11024
    return-void
.end method
