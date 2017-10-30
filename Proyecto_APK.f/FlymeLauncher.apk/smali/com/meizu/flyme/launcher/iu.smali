.class Lcom/meizu/flyme/launcher/iu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 9304
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9308
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 9309
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 9311
    if-nez v1, :cond_2

    .line 9313
    sput-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->g:Z

    .line 9315
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 9317
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    .line 9321
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_light"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    .line 9322
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_light"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->h:Z

    .line 9323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_uninstall_light"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->i:Z

    .line 9324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uninstall_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->j:I

    .line 9325
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "statusbar_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    .line 9326
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wallpaper_change"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9330
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 9331
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->x(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9332
    const-string v0, "Launcher"

    const-string v1, "use Launcher theme"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9387
    :goto_0
    return-void

    .line 9336
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->n(Z)V

    .line 9339
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->y(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9342
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v3}, Lcom/meizu/flyme/launcher/Launcher;->d(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 9345
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->j:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;I)V

    .line 9346
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 9347
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstallBackgroundColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  statusbarColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9349
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BubbleTextViewColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9350
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-eqz v0, :cond_1

    .line 9352
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v3}, Lcom/meizu/flyme/launcher/Launcher;->e(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 9355
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Launcher;->k(Z)V

    .line 9358
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aC()V

    .line 9361
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TitleView;->c()V

    .line 9375
    :goto_1
    const-string v0, "Launcher"

    const-string v1, "mWallpaperChangeReceiver onReceive static wallpaper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9386
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aN()V

    goto/16 :goto_0

    .line 9364
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->e(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 9367
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aC()V

    .line 9370
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->k(Z)V

    .line 9373
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TitleView;->c()V

    goto :goto_1

    .line 9378
    :cond_2
    sput-boolean v4, Lcom/meizu/flyme/launcher/LauncherApplication;->g:Z

    .line 9380
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iu;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->x(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9381
    const-string v0, "Launcher"

    const-string v1, "mWallpaperChangeReceiver onReceive live wallpaper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
