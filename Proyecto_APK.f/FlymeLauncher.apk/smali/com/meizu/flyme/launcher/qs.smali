.class Lcom/meizu/flyme/launcher/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ShortcutIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 152
    invoke-static {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 153
    invoke-static {v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/j/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->launchStartActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aK:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v3

    sget v4, Lcom/meizu/flyme/launcher/rw;->aO:I

    const-string v5, "0"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/qs;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/j/e;)V

    .line 161
    return-void
.end method
