.class Lcom/meizu/flyme/launcher/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ei;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/ei;)V
    .locals 0

    .prologue
    .line 4331
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hb;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hb;->a:Lcom/meizu/flyme/launcher/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 4334
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hb;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/hb;->a:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/ei;->f:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/hb;->a:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->p:I

    const-string v7, "favorites"

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 4338
    return-void
.end method
