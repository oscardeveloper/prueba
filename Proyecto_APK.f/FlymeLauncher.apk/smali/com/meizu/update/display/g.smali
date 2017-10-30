.class Lcom/meizu/update/display/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/update/display/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 248
    const-string v0, "Receive dialog show broadcast."

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    iget-object v0, v0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    iget-object v0, v0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    iget-object v0, v0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss dialog exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    iget-object v0, v0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 255
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Lcom/meizu/update/display/a;

    invoke-static {v0}, Lcom/meizu/update/display/a;->a(Lcom/meizu/update/display/a;)V

    goto :goto_0
.end method
