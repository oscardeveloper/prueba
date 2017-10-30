.class Lcom/meizu/flyme/launcher/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/gg;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/gg;)V
    .locals 0

    .prologue
    .line 2491
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gh;->a:Lcom/meizu/flyme/launcher/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gh;->a:Lcom/meizu/flyme/launcher/gg;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    .line 2496
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gh;->a:Lcom/meizu/flyme/launcher/gg;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gg;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 2498
    :cond_0
    return-void
.end method
