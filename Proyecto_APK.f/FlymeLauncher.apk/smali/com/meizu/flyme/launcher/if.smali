.class Lcom/meizu/flyme/launcher/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ie;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ie;)V
    .locals 0

    .prologue
    .line 8285
    iput-object p1, p0, Lcom/meizu/flyme/launcher/if;->a:Lcom/meizu/flyme/launcher/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8287
    iget-object v0, p0, Lcom/meizu/flyme/launcher/if;->a:Lcom/meizu/flyme/launcher/ie;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ie;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->f()V

    .line 8288
    iget-object v0, p0, Lcom/meizu/flyme/launcher/if;->a:Lcom/meizu/flyme/launcher/ie;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ie;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 8289
    iget-object v0, p0, Lcom/meizu/flyme/launcher/if;->a:Lcom/meizu/flyme/launcher/ie;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ie;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->invalidate()V

    .line 8290
    return-void
.end method
