.class Lcom/meizu/flyme/launcher/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/meizu/flyme/launcher/of;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/of;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/of;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(I)V

    .line 231
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/meizu/flyme/launcher/of;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->setStatusMaskColor(Z)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/of;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->setStatusMaskColor(Z)V

    goto :goto_0
.end method
