.class Lcom/meizu/flyme/launcher/ie;
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
    .line 8277
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ie;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8281
    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8285
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ie;->a:Lcom/meizu/flyme/launcher/Launcher;

    new-instance v1, Lcom/meizu/flyme/launcher/if;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/if;-><init>(Lcom/meizu/flyme/launcher/ie;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8293
    return-void

    .line 8282
    :catch_0
    move-exception v0

    .line 8283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
