.class Lcom/meizu/flyme/launcher/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 7153
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hr;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/hr;->a:Z

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hr;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7156
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/hr;->a:Z

    if-eqz v0, :cond_1

    .line 7160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hr;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->k(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hr;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->k(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setVisibility(I)V

    .line 7163
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hr;->c:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/hr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLjava/lang/Runnable;)V

    .line 7167
    :goto_0
    return-void

    .line 7165
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hr;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    goto :goto_0
.end method
