.class Lcom/meizu/flyme/launcher/gs;
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
    .line 3338
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3341
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->au()V

    .line 3342
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->B:Z

    .line 3343
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getPageindatorCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gs;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getPageindatorCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->i(I)V

    goto :goto_0

    .line 3347
    :cond_0
    return-void
.end method
