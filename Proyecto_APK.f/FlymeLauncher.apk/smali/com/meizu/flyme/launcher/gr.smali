.class Lcom/meizu/flyme/launcher/gr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 3224
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3228
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;Z)Z

    .line 3230
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a()V

    .line 3231
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->j(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3234
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 3236
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3237
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 3242
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->k(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3243
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 3331
    :cond_1
    :goto_0
    return-void

    .line 3275
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3276
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;Z)Z

    .line 3277
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->j(Lcom/meizu/flyme/launcher/Launcher;)V

    goto :goto_0
.end method
