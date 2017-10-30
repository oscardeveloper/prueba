.class Lcom/meizu/flyme/launcher/ae;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ad;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ad;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ae;->a:Lcom/meizu/flyme/launcher/ad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Launcher.CalendarUpdate"

    const-string v1, "DATA change calendar update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ae;->a:Lcom/meizu/flyme/launcher/ad;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ad;->a(Lcom/meizu/flyme/launcher/ad;)V

    .line 37
    const-string v0, "notify.launcher.date.change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_0
    return-void
.end method
