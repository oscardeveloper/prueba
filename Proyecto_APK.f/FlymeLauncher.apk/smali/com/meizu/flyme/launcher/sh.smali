.class Lcom/meizu/flyme/launcher/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4082
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sh;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/sh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sh;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4085
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4089
    :goto_0
    return-void

    .line 4087
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sh;->b:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sh;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
