.class Lcom/meizu/flyme/launcher/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;I)V
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/meizu/flyme/launcher/in;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput p2, p0, Lcom/meizu/flyme/launcher/in;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1627
    iget-object v2, p0, Lcom/meizu/flyme/launcher/in;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget v0, p0, Lcom/meizu/flyme/launcher/in;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLjava/lang/Runnable;)V

    .line 1630
    iget-object v0, p0, Lcom/meizu/flyme/launcher/in;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 1631
    return-void

    :cond_0
    move v0, v1

    .line 1627
    goto :goto_0
.end method
