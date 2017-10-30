.class Lcom/meizu/flyme/launcher/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/jw;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/jw;)V
    .locals 0

    .prologue
    .line 3814
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jx;->a:Lcom/meizu/flyme/launcher/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jx;->a:Lcom/meizu/flyme/launcher/jw;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/jw;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->i(Z)V

    .line 3818
    return-void
.end method
