.class public Lcom/meizu/flyme/launcher/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string v0, "com.android.launcher3.action.EXTRA_WORKSPACE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "xml"

    const-string v4, "com.meizu.flyme.launcher"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/meizu/flyme/launcher/qf;

    invoke-direct {v3, p0, v1, v0}, Lcom/meizu/flyme/launcher/qf;-><init>(Lcom/meizu/flyme/launcher/PreloadReceiver;Lcom/meizu/flyme/launcher/LauncherProvider;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
