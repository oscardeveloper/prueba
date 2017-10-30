.class Lcom/meizu/flyme/launcher/ij;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ii;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ii;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8448
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ij;->a:Lcom/meizu/flyme/launcher/ii;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8450
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ij;->a:Lcom/meizu/flyme/launcher/ii;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ii;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->u(Lcom/meizu/flyme/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8451
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ij;->a:Lcom/meizu/flyme/launcher/ii;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ii;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8454
    return-void
.end method
