.class Lcom/meizu/flyme/launcher/ga;
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
    .line 1879
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1884
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getSystemUiVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-nez v0, :cond_2

    .line 1885
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 1891
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 1892
    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->e(Lcom/meizu/flyme/launcher/Launcher;)I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    if-eq v0, v1, :cond_1

    .line 1893
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;I)I

    .line 1894
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 1896
    :cond_1
    return-void

    .line 1886
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ga;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-eqz v0, :cond_0

    .line 1887
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aJ()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
