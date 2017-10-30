.class Lcom/meizu/flyme/launcher/gb;
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
    .line 1909
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gb;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1912
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/gb;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 1913
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gb;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aH()V

    .line 1916
    :cond_0
    return-void
.end method
