.class Lcom/meizu/flyme/launcher/nc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LauncherProvider;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/launcher/LauncherProvider;)V
    .locals 0

    .prologue
    .line 3522
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nc;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/launcher/LauncherProvider;Lcom/meizu/flyme/launcher/my;)V
    .locals 0

    .prologue
    .line 3522
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/nc;-><init>(Lcom/meizu/flyme/launcher/LauncherProvider;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3528
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3530
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    .line 3535
    iget-object v2, p0, Lcom/meizu/flyme/launcher/nc;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/LauncherProvider;Ljava/util/List;Z)V

    .line 3537
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.flyme.launcher.restore_finish"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3538
    const-string v2, "force_load"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3539
    iget-object v2, p0, Lcom/meizu/flyme/launcher/nc;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3540
    if-eqz v0, :cond_0

    .line 3542
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3547
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3544
    :catch_0
    move-exception v0

    .line 3545
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
