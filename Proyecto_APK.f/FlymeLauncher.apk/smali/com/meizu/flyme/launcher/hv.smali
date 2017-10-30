.class Lcom/meizu/flyme/launcher/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 7908
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hv;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput p2, p0, Lcom/meizu/flyme/launcher/hv;->a:I

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7911
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hv;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/hv;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 7912
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hv;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hv;->b:Ljava/lang/Runnable;

    .line 7913
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aM()I

    move-result v2

    int-to-long v2, v2

    .line 7912
    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7914
    return-void
.end method
