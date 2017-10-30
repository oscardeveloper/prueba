.class Lcom/meizu/flyme/launcher/em;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/el;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/el;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/meizu/flyme/launcher/em;->a:Lcom/meizu/flyme/launcher/el;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/flyme/launcher/em;->a:Lcom/meizu/flyme/launcher/el;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/el;->a(Lcom/meizu/flyme/launcher/el;)Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->f()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    .line 38
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(Z)V

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/em;->a:Lcom/meizu/flyme/launcher/el;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/el;->b(Lcom/meizu/flyme/launcher/el;)V

    .line 46
    :cond_1
    return-void
.end method
