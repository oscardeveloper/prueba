.class Lcom/meizu/flyme/launcher/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6411
    iput-object p1, p0, Lcom/meizu/flyme/launcher/li;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/li;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6414
    const-string v0, "Launcher.Model"

    const-string v1, "delete all push msg"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/li;->b:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/li;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/kt;->c(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 6418
    iget-object v0, p0, Lcom/meizu/flyme/launcher/li;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->o(Lcom/meizu/flyme/launcher/kt;)V

    .line 6420
    iget-object v0, p0, Lcom/meizu/flyme/launcher/li;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/j/e;)V

    .line 6421
    return-void
.end method
